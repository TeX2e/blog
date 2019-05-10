---
layout:        post
title:         "センシティブな情報とは"
menutitle:     "センシティブな情報（sensitive information）とは"
date:          2019-04-18
tags:          Misc
category:      Misc
author:        tex2e
cover:         /assets/cover1.jpg
redirect_from:
comments:      true
published:     true
---

「センシティブ」とは「微妙で慎重を要するさま」という意味がある。
センシティブなファイルをアップロードしちゃった！と言ったら、パスワードを含むファイルをアップロードした可能性が高い。
JPCERT/CCの記事でセンシティブな情報をハードコードしない [^1] とあるように、プログラマが言う「センシティブな情報」は主には**パスワードを含む情報**のことを意味する。
最近ではハッシュ化したパスワードもセンシティブな情報と言うようになっている [^docker-hub-user-notification]。

この「センシティブな情報」という言葉はプログラマ以外の人には別の意味で捉えられてしまう。
センシティブな情報という言葉はプライバシー保護の文脈で現れることが多く、例えば病歴や離婚歴、障がい等級などの**社会差別に繋がる情報**のことをセンシティブな情報という。
別の言い方では機微情報ともいう。
JIS Q 15001:2006 個人情報保護マネジメントシステム - 要求事項 [^2] によると、特定の機微な個人情報（センシティブな情報）には以下の内容がある。

- 思想、信条又は宗教に関する事項
- 人種、民族、門地、本籍地（所在都道府県に関する情報を除く）、身体・精神障害、犯罪歴その他社会的差別の原因となる事項
- 勤労者の団結権、団体交渉その他団体行動の行為に関する事項
- 集団示威行為への参加、請願権の行使その他の政治的権利の行使に関する事項
- 保健医療又は性生活に関する事項

結局この記事で書きたかったことは、「パスワードを含む」という意味でセンシティブな情報という言葉を使うと、「社会的差別に繋がる情報」という意味で捉えられて、会話がすれ違ってしまうので気を付けましょう。ということでした。

[^1]: [センシティブな情報をハードコードしない -- JPCERT/CC](https://www.jpcert.or.jp/java-rules/msc03-j.html)
[^2]: [JIS Q 15001:2006 個人情報保護マネジメントシステム -- 要求事項](https://kikakurui.com/q/Q15001-2006-01.html)
[^docker-hub-user-notification]: Docker が不正アクセスを受けたときの記事 [Unauthorized access to Docker Hub database](https://success.docker.com/article/docker-hub-user-notification) では "... sensitive data may have been exposed. Data includes usernames and hashed passwords ..." と書かれており、パスワードはハッシュ化されていてもセンシティブな情報であるという認識があるようだ