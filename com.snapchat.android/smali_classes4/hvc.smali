.class public final Lhvc;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final A0:LNCc;

.field public static final B0:LNCc;

.field public static final C0:LNCc;

.field public static final D0:LNCc;

.field public static final E0:LNCc;

.field public static final F0:LNCc;

.field public static final G0:LNCc;

.field public static final H0:LNCc;

.field public static final I0:LNCc;

.field public static final J0:LNCc;

.field public static final K0:LNCc;

.field public static final L0:LNCc;

.field public static final M0:LNCc;

.field public static final N0:LGlk;

.field public static final O0:LNCc;

.field public static final P0:LNCc;

.field public static final Q0:LLme;

.field public static final X:LNCc;

.field public static final Y:LNCc;

.field public static final Z:LNCc;

.field public static final f:Lhvc;

.field public static final g:LNCc;

.field public static final h:LNCc;

.field public static final i:LNCc;

.field public static final j:LNCc;

.field public static final k:LNCc;

.field public static final t:LNCc;

.field public static final y0:LNCc;

.field public static final z0:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v13, Lhvc;

    .line 2
    .line 3
    sget-object v0, Lz8b;->n1:Lz8b;

    .line 4
    .line 5
    const-string v1, "LoginSignup"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, Lhvc;->f:Lhvc;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v2, "LoadingPage"

    .line 18
    .line 19
    const/16 v12, 0x1ffc

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v0, v14

    .line 30
    move-object v1, v13

    .line 31
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 32
    .line 33
    .line 34
    sput-object v14, Lhvc;->g:LNCc;

    .line 35
    .line 36
    new-instance v19, LNCc;

    .line 37
    .line 38
    const-string v2, "LoginSignupSplashPage"

    .line 39
    .line 40
    move-object/from16 v0, v19

    .line 41
    .line 42
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 43
    .line 44
    .line 45
    sput-object v19, Lhvc;->h:LNCc;

    .line 46
    .line 47
    new-instance v14, LNCc;

    .line 48
    .line 49
    const-string v2, "LoginPage"

    .line 50
    .line 51
    move-object v0, v14

    .line 52
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 53
    .line 54
    .line 55
    sput-object v14, Lhvc;->i:LNCc;

    .line 56
    .line 57
    new-instance v14, LNCc;

    .line 58
    .line 59
    const-string v2, "OneTapLoginPage"

    .line 60
    .line 61
    const/16 v12, 0x1ff4

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    move-object v0, v14

    .line 65
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 66
    .line 67
    .line 68
    sput-object v14, Lhvc;->j:LNCc;

    .line 69
    .line 70
    new-instance v14, LNCc;

    .line 71
    .line 72
    const-string v2, "LoginTwoFAPage"

    .line 73
    .line 74
    const/16 v12, 0x1ffc

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v0, v14

    .line 78
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lhvc;->k:LNCc;

    .line 82
    .line 83
    new-instance v14, LNCc;

    .line 84
    .line 85
    const-string v2, "LoginOdlvLandingPage"

    .line 86
    .line 87
    move-object v0, v14

    .line 88
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 89
    .line 90
    .line 91
    sput-object v14, Lhvc;->t:LNCc;

    .line 92
    .line 93
    new-instance v14, LNCc;

    .line 94
    .line 95
    const-string v2, "LoginOdlvVerifyingPage"

    .line 96
    .line 97
    move-object v0, v14

    .line 98
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lhvc;->X:LNCc;

    .line 102
    .line 103
    new-instance v14, LNCc;

    .line 104
    .line 105
    const-string v2, "LoginChannelVerificationLandingPage"

    .line 106
    .line 107
    move-object v0, v14

    .line 108
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lhvc;->Y:LNCc;

    .line 112
    .line 113
    new-instance v14, LNCc;

    .line 114
    .line 115
    const-string v2, "LoginChannelVerificationVerifyingPage"

    .line 116
    .line 117
    move-object v0, v14

    .line 118
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 119
    .line 120
    .line 121
    sput-object v14, Lhvc;->Z:LNCc;

    .line 122
    .line 123
    new-instance v14, LNCc;

    .line 124
    .line 125
    const-string v2, "SignupContactSyncPrepromptPage"

    .line 126
    .line 127
    move-object v0, v14

    .line 128
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 129
    .line 130
    .line 131
    sput-object v14, Lhvc;->y0:LNCc;

    .line 132
    .line 133
    new-instance v14, LNCc;

    .line 134
    .line 135
    const-string v2, "SignupDisplayNamePage"

    .line 136
    .line 137
    move-object v0, v14

    .line 138
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 139
    .line 140
    .line 141
    sput-object v14, Lhvc;->z0:LNCc;

    .line 142
    .line 143
    new-instance v14, LNCc;

    .line 144
    .line 145
    const-string v2, "SignupPermissionsPage"

    .line 146
    .line 147
    move-object v0, v14

    .line 148
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 149
    .line 150
    .line 151
    sput-object v14, Lhvc;->A0:LNCc;

    .line 152
    .line 153
    new-instance v14, LNCc;

    .line 154
    .line 155
    const-string v2, "SignupBirthdayPage"

    .line 156
    .line 157
    move-object v0, v14

    .line 158
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 159
    .line 160
    .line 161
    sput-object v14, Lhvc;->B0:LNCc;

    .line 162
    .line 163
    new-instance v14, LNCc;

    .line 164
    .line 165
    const-string v2, "SignupUsernamePage"

    .line 166
    .line 167
    move-object v0, v14

    .line 168
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 169
    .line 170
    .line 171
    sput-object v14, Lhvc;->C0:LNCc;

    .line 172
    .line 173
    new-instance v14, LNCc;

    .line 174
    .line 175
    const-string v2, "SignupUsernameSuggestionPage"

    .line 176
    .line 177
    move-object v0, v14

    .line 178
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 179
    .line 180
    .line 181
    sput-object v14, Lhvc;->D0:LNCc;

    .line 182
    .line 183
    new-instance v14, LNCc;

    .line 184
    .line 185
    const-string v2, "SignupPasswordPage"

    .line 186
    .line 187
    move-object v0, v14

    .line 188
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 189
    .line 190
    .line 191
    sput-object v14, Lhvc;->E0:LNCc;

    .line 192
    .line 193
    new-instance v14, LNCc;

    .line 194
    .line 195
    const-string v2, "SignupUsernamePasswordPage"

    .line 196
    .line 197
    move-object v0, v14

    .line 198
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lhvc;->F0:LNCc;

    .line 202
    .line 203
    new-instance v14, LNCc;

    .line 204
    .line 205
    const-string v2, "COSWebviewChallengePage"

    .line 206
    .line 207
    move-object v0, v14

    .line 208
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 209
    .line 210
    .line 211
    sput-object v14, Lhvc;->G0:LNCc;

    .line 212
    .line 213
    new-instance v14, LNCc;

    .line 214
    .line 215
    const-string v2, "SignupSetPhonePage"

    .line 216
    .line 217
    move-object v0, v14

    .line 218
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 219
    .line 220
    .line 221
    sput-object v14, Lhvc;->H0:LNCc;

    .line 222
    .line 223
    new-instance v14, LNCc;

    .line 224
    .line 225
    const-string v2, "SignupVerifyPhonePage"

    .line 226
    .line 227
    move-object v0, v14

    .line 228
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 229
    .line 230
    .line 231
    sput-object v14, Lhvc;->I0:LNCc;

    .line 232
    .line 233
    new-instance v14, LNCc;

    .line 234
    .line 235
    const-string v2, "SignupEmailPage"

    .line 236
    .line 237
    move-object v0, v14

    .line 238
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 239
    .line 240
    .line 241
    sput-object v14, Lhvc;->J0:LNCc;

    .line 242
    .line 243
    new-instance v14, LNCc;

    .line 244
    .line 245
    const-string v2, "SignupFindFriendsSplashPage"

    .line 246
    .line 247
    move-object v0, v14

    .line 248
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 249
    .line 250
    .line 251
    sput-object v14, Lhvc;->K0:LNCc;

    .line 252
    .line 253
    new-instance v14, LNCc;

    .line 254
    .line 255
    const-string v2, "AddFriendsPage"

    .line 256
    .line 257
    move-object v0, v14

    .line 258
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 259
    .line 260
    .line 261
    sput-object v14, Lhvc;->L0:LNCc;

    .line 262
    .line 263
    new-instance v14, LNCc;

    .line 264
    .line 265
    const-string v2, "InviteContactsPage"

    .line 266
    .line 267
    move-object v0, v14

    .line 268
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 269
    .line 270
    .line 271
    sput-object v14, Lhvc;->M0:LNCc;

    .line 272
    .line 273
    invoke-virtual {v13}, Lrs0;->b()LGlk;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lhvc;->N0:LGlk;

    .line 278
    .line 279
    new-instance v14, LNCc;

    .line 280
    .line 281
    const-string v2, "BitmojiCreationInRegistration"

    .line 282
    .line 283
    move-object v0, v14

    .line 284
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 285
    .line 286
    .line 287
    sput-object v14, Lhvc;->O0:LNCc;

    .line 288
    .line 289
    new-instance v14, LNCc;

    .line 290
    .line 291
    const-string v2, "LoginVerificationCodeDialog"

    .line 292
    .line 293
    const/16 v12, 0x1ff4

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    move-object v0, v14

    .line 297
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 298
    .line 299
    .line 300
    sput-object v14, Lhvc;->P0:LNCc;

    .line 301
    .line 302
    sget-object v16, LW6f;->g0:LPw;

    .line 303
    .line 304
    sget-object v17, Lgoe;->a:Lgoe;

    .line 305
    .line 306
    new-instance v0, LLme;

    .line 307
    .line 308
    const/16 v20, 0x1

    .line 309
    .line 310
    const/16 v21, 0x20

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move-object v15, v0

    .line 315
    invoke-direct/range {v15 .. v21}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lhvc;->Q0:LLme;

    .line 319
    .line 320
    return-void
.end method
