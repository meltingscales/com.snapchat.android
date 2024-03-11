.class public final LdLi;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final H0:LNCc;


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:LCbl;

.field public D0:Landroid/webkit/WebView;

.field public E0:Landroid/view/View;

.field public final F0:LqCg;

.field public final G0:LzIi;

.field public final z0:LbLi;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LPHi;->f:LPHi;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "settings_webview"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LdLi;->H0:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V
    .locals 15

    .line 1
    sget-object v5, LdLi;->H0:LNCc;

    .line 2
    sget-object v1, LhTa;->b:LhTa;

    new-instance v0, LYL0;

    const/high16 v2, -0x53000000

    invoke-direct {v0, v2}, LYL0;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [LW6f;

    sget-object v3, LW6f;->g0:LPw;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 3
    new-instance v3, Lx64;

    invoke-direct {v3, v2}, Lx64;-><init>([LW6f;)V

    .line 4
    new-instance v14, LLme;

    sget-object v4, Lgoe;->a:Lgoe;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v14

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 5
    invoke-direct/range {v6 .. v14}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;LLme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;LLme;)V
    .locals 10

    .line 6
    move-object v8, p0

    move-object v9, p4

    sget-object v2, LdLi;->H0:LNCc;

    const v4, 0x7f0e06d1

    iget v3, v9, LbLi;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;LLme;)V

    iput-object v9, v8, LdLi;->z0:LbLi;

    move-object/from16 v0, p6

    iput-object v0, v8, LdLi;->A0:LKug;

    move-object/from16 v0, p7

    iput-object v0, v8, LdLi;->B0:LKug;

    new-instance v0, LT8a;

    const/16 v1, 0x15

    move-object v2, p1

    invoke-direct {v0, p1, v1}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v1, v8, LdLi;->C0:LCbl;

    sget-object v0, LPHi;->f:LPHi;

    const-string v1, "SettingsWebViewPageController"

    move-object v2, p5

    check-cast v2, LgT6;

    invoke-virtual {v2, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object v0

    iput-object v0, v8, LdLi;->F0:LqCg;

    sget-object v0, LzIi;->g:LzIi;

    iput-object v0, v8, LdLi;->G0:LzIi;

    return-void
.end method


# virtual methods
.method public final H()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, LdLi;->D0:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LdLi;->z0:LbLi;

    .line 2
    .line 3
    iget-boolean v0, v0, LbLi;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, LF9k;

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LdLi;->H()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LdLi;->H()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final p()V
    .locals 8

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlJi;->Y:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b113d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LdLi;->E0:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, LlJi;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const v3, 0x7f0b19f8

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/webkit/WebView;

    .line 37
    .line 38
    iput-object v0, p0, LdLi;->D0:Landroid/webkit/WebView;

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x21

    .line 43
    .line 44
    const-string v3, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 45
    .line 46
    const-class v5, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 47
    .line 48
    if-lt v0, v1, :cond_1

    .line 49
    .line 50
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 51
    .line 52
    invoke-static {v0}, LILn;->d(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LdLi;->H()Landroid/webkit/WebView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lc5n;->a:Lb5n;

    .line 67
    .line 68
    invoke-virtual {v1}, Lb5n;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    sget-object v1, Lf5n;->a:LAJj;

    .line 75
    .line 76
    iget-object v1, v1, LAJj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v0}, LuL1;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 89
    .line 90
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 91
    .line 92
    invoke-interface {v0, v4}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    const-string v0, "FORCE_DARK"

    .line 103
    .line 104
    invoke-static {v0}, LILn;->d(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, LdLi;->H()Landroid/webkit/WebView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lc5n;->b:LIT;

    .line 119
    .line 120
    invoke-virtual {v1}, LIT;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-static {v0, v2}, LTT;->d(Landroid/webkit/WebSettings;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v1}, LJT;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    sget-object v1, Lf5n;->a:LAJj;

    .line 137
    .line 138
    iget-object v1, v1, LAJj;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5, v0}, LuL1;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 151
    .line 152
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/webkit/WebView;

    .line 169
    .line 170
    iput-object v0, p0, LdLi;->D0:Landroid/webkit/WebView;

    .line 171
    .line 172
    :cond_5
    :goto_0
    invoke-virtual {p0}, LdLi;->H()Landroid/webkit/WebView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LdLi;->z0:LbLi;

    .line 215
    .line 216
    iget-object v3, v0, LbLi;->b:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v6, "sc-pdid="

    .line 221
    .line 222
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, LdLi;->C0:LCbl;

    .line 226
    .line 227
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LUek;

    .line 232
    .line 233
    invoke-virtual {v6}, LUek;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v6, "; Domain="

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    if-nez v6, :cond_6

    .line 254
    .line 255
    :catch_0
    move-object v6, v3

    .line 256
    :cond_6
    const-string v7, "; Path=/"

    .line 257
    .line 258
    invoke-static {v5, v6, v7}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6, v3, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, LdLi;->H()Landroid/webkit/WebView;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v5, LMMn;

    .line 274
    .line 275
    invoke-direct {v5, v2, p0}, LMMn;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, LdLi;->H()Landroid/webkit/WebView;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, LYJ7;

    .line 286
    .line 287
    const/4 v5, 0x4

    .line 288
    invoke-direct {v3, v5, p0}, LYJ7;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v2, v0, LbLi;->e:Z

    .line 295
    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    iget-object v0, p0, LdLi;->B0:LKug;

    .line 299
    .line 300
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lzth;

    .line 305
    .line 306
    sget-object v2, Lszj;->e:Lszj;

    .line 307
    .line 308
    invoke-interface {v0, v2}, Lzth;->c(Lszj;)Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v2, p0, LdLi;->F0:LqCg;

    .line 313
    .line 314
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v0, v0, v3}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 327
    .line 328
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LcLi;

    .line 332
    .line 333
    invoke-direct {v0, p0, v1}, LcLi;-><init>(LdLi;I)V

    .line 334
    .line 335
    .line 336
    new-instance v1, LcLi;

    .line 337
    .line 338
    invoke-direct {v1, p0, v4}, LcLi;-><init>(LdLi;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_7
    iget-boolean v2, v0, LbLi;->c:Z

    .line 352
    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    invoke-virtual {p0}, LdLi;->H()Landroid/webkit/WebView;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-array v1, v1, [B

    .line 360
    .line 361
    const-string v3, "https://accounts.snapchat.com/accounts/client_native_auth"

    .line 362
    .line 363
    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 364
    .line 365
    .line 366
    :cond_8
    invoke-virtual {p0}, LdLi;->H()Landroid/webkit/WebView;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, v0, LbLi;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_1
    return-void
.end method
