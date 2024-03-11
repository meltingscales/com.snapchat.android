.class public final LA4n;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;

.field public final synthetic b:J

.field public final synthetic c:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;JLio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4n;->a:Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;

    .line 2
    .line 3
    iput-wide p2, p0, LA4n;->b:J

    .line 4
    .line 5
    iput-object p4, p0, LA4n;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LA4n;->a:Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->X:LFs0;

    .line 7
    .line 8
    iget-object p1, p0, LA4n;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LA4n;->a:Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->i:LKug;

    .line 7
    .line 8
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LLr3;

    .line 13
    .line 14
    check-cast p2, LHKg;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget-wide v0, p0, LA4n;->b:J

    .line 24
    .line 25
    sub-long/2addr p2, v0

    .line 26
    iget-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->k:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx2a;

    .line 33
    .line 34
    sget-object v2, LHvc;->X1:LHvc;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->B0:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "provider"

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "event"

    .line 45
    .line 46
    const-string v6, "page_load_started"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lx2a;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->B0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v4, p1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "action"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Exception;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Error while loading "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ": errorcode="

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p2, v1

    .line 42
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, ", description="

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LA4n;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    filled-new-array {v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v1, v4, v3, v2}, LDYk;->a2(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lw08;->a:Lw08;

    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v2, :cond_8

    .line 27
    .line 28
    iget-object v4, v0, LA4n;->a:Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;

    .line 29
    .line 30
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->Y:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sget-object v7, LHvc;->X1:LHvc;

    .line 60
    .line 61
    iget-wide v8, v0, LA4n;->b:J

    .line 62
    .line 63
    const v10, -0x64e9647a

    .line 64
    .line 65
    .line 66
    iget-object v11, v4, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->i:LKug;

    .line 67
    .line 68
    const-string v12, "action"

    .line 69
    .line 70
    const-string v13, "event"

    .line 71
    .line 72
    const-string v14, "provider"

    .line 73
    .line 74
    iget-object v15, v4, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->k:LKug;

    .line 75
    .line 76
    if-eq v6, v10, :cond_6

    .line 77
    .line 78
    const v5, -0x37b237e3

    .line 79
    .line 80
    .line 81
    iget-object v10, v4, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->g:Lwhb;

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    if-eq v6, v5, :cond_4

    .line 86
    .line 87
    const v5, 0x5c4d208

    .line 88
    .line 89
    .line 90
    if-eq v6, v5, :cond_2

    .line 91
    .line 92
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    const-string v5, "error"

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LH78;

    .line 113
    .line 114
    new-instance v3, LtV;

    .line 115
    .line 116
    invoke-direct {v3}, LtV;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ly4n;

    .line 120
    .line 121
    invoke-direct {v5}, Ly4n;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v1, v5, Ly4n;->b:[B

    .line 128
    .line 129
    iget v1, v5, Ly4n;->a:I

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    iput v6, v5, Ly4n;->c:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x3

    .line 135
    .line 136
    iput v1, v5, Ly4n;->a:I

    .line 137
    .line 138
    const/4 v1, 0x7

    .line 139
    iput v1, v3, LtV;->a:I

    .line 140
    .line 141
    iput-object v5, v3, LtV;->b:LSh8;

    .line 142
    .line 143
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->B0:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v4, LOQ1;

    .line 146
    .line 147
    invoke-direct {v4, v3, v1}, LOQ1;-><init>(LtV;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const-string v5, "result"

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lx2a;

    .line 172
    .line 173
    iget-object v3, v4, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->B0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v7, v14, v3}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v5, "success"

    .line 180
    .line 181
    invoke-virtual {v3, v13, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lx2a;

    .line 192
    .line 193
    iget-object v3, v4, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->B0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v7, v14, v3}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v5, "result_received"

    .line 200
    .line 201
    invoke-virtual {v3, v12, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LLr3;

    .line 209
    .line 210
    check-cast v5, LHKg;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    sub-long/2addr v5, v8

    .line 220
    invoke-interface {v2, v3, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LH78;

    .line 228
    .line 229
    new-instance v3, LtV;

    .line 230
    .line 231
    invoke-direct {v3}, LtV;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ly4n;

    .line 235
    .line 236
    invoke-direct {v5}, Ly4n;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v1, v5, Ly4n;->b:[B

    .line 243
    .line 244
    iget v1, v5, Ly4n;->a:I

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    or-int/2addr v1, v6

    .line 248
    iput v1, v5, Ly4n;->a:I

    .line 249
    .line 250
    const/4 v1, 0x7

    .line 251
    iput v1, v3, LtV;->a:I

    .line 252
    .line 253
    iput-object v5, v3, LtV;->b:LSh8;

    .line 254
    .line 255
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->B0:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v4, LOQ1;

    .line 258
    .line 259
    invoke-direct {v4, v3, v1}, LOQ1;-><init>(LtV;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_6
    const-string v2, "analytics"

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_7

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_7
    const-string v2, "challenge_loaded"

    .line 278
    .line 279
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_1

    .line 284
    .line 285
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lx2a;

    .line 290
    .line 291
    iget-object v3, v4, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->B0:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v7, v14, v3}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3, v13, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lx2a;

    .line 308
    .line 309
    iget-object v3, v4, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->B0:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v7, v14, v3}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v12, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LLr3;

    .line 323
    .line 324
    check-cast v2, LHKg;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    sub-long/2addr v4, v8

    .line 334
    invoke-interface {v1, v3, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :goto_2
    return v1

    .line 340
    :cond_8
    return v3
.end method
