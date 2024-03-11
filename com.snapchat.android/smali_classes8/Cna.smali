.class public final LCna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:I

.field public final b:LmA7;

.field public final synthetic c:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;LmA7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LCna;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCna;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 7
    .line 8
    iput-object p2, p0, LCna;->b:LmA7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LCna;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "net_auth"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, -0x155

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, -0x9

    .line 13
    .line 14
    iget-object v8, v1, LCna;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 15
    .line 16
    iget-object v9, v1, LCna;->b:LmA7;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const-string v2, "intent"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v0, LT73;->i:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, LSfn;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LSfn;-><init>(LCna;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v4, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v2, "spnegoContext"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v8, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v2, "spnegoResult"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    packed-switch v2, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    const/16 v4, -0x9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    const/16 v4, -0x149

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    const/16 v4, -0x158

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    const/16 v4, -0x155

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const/16 v4, -0x153

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const/16 v4, -0x152

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    const/16 v4, -0x140

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    const/16 v4, -0x156

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    const/4 v4, -0x3

    .line 100
    :cond_1
    :goto_0
    iget-wide v2, v9, LmA7;->a:J

    .line 101
    .line 102
    const-string v5, "authtoken"

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v3, v8, v4, v0}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :goto_1
    const-string v5, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 118
    .line 119
    new-array v6, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v0, v6, v4

    .line 122
    .line 123
    invoke-static {v3, v5, v6}, Lex8;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-wide v3, v9, LmA7;->a:J

    .line 127
    .line 128
    invoke-static {v3, v4, v8, v7, v2}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_8
    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [Landroid/accounts/Account;
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 137
    .line 138
    array-length v7, v0

    .line 139
    if-nez v7, :cond_2

    .line 140
    .line 141
    const-string v0, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 142
    .line 143
    new-array v4, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v3, v0, v4}, Lex8;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-wide v3, v9, LmA7;->a:J

    .line 149
    .line 150
    invoke-static {v3, v4, v8, v5, v2}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_2
    array-length v7, v0

    .line 156
    if-le v7, v6, :cond_3

    .line 157
    .line 158
    array-length v0, v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-array v6, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v0, v6, v4

    .line 166
    .line 167
    const-string v0, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 168
    .line 169
    invoke-static {v3, v0, v6}, Lex8;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    sget-object v5, LT73;->i:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v10, 0x17

    .line 181
    .line 182
    if-lt v7, v10, :cond_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const-string v11, "android.permission.USE_CREDENTIALS"

    .line 194
    .line 195
    invoke-virtual {v5, v11, v7, v10}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    const-string v0, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 202
    .line 203
    new-array v4, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v3, v0, v4}, Lex8;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-wide v3, v9, LmA7;->a:J

    .line 209
    .line 210
    const/16 v0, -0x157

    .line 211
    .line 212
    invoke-static {v3, v4, v8, v0, v2}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_5
    :goto_4
    aget-object v10, v0, v4

    .line 217
    .line 218
    iput-object v10, v9, LmA7;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v0, v9, LmA7;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/accounts/AccountManager;

    .line 223
    .line 224
    iget-object v2, v9, LmA7;->c:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v11, v2

    .line 227
    check-cast v11, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, v9, LmA7;->e:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v12, v2

    .line 232
    check-cast v12, Landroid/os/Bundle;

    .line 233
    .line 234
    new-instance v14, LCna;

    .line 235
    .line 236
    invoke-direct {v14, v8, v9, v6}, LCna;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;LmA7;I)V

    .line 237
    .line 238
    .line 239
    new-instance v15, Landroid/os/Handler;

    .line 240
    .line 241
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v15, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    .line 251
    .line 252
    const/4 v13, 0x1

    .line 253
    move-object v9, v0

    .line 254
    invoke-virtual/range {v9 .. v15}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catch_3
    move-exception v0

    .line 259
    goto :goto_5

    .line 260
    :catch_4
    move-exception v0

    .line 261
    goto :goto_5

    .line 262
    :catch_5
    move-exception v0

    .line 263
    :goto_5
    const-string v5, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 264
    .line 265
    new-array v6, v6, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v0, v6, v4

    .line 268
    .line 269
    invoke-static {v3, v5, v6}, Lex8;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-wide v3, v9, LmA7;->a:J

    .line 273
    .line 274
    invoke-static {v3, v4, v8, v7, v2}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
