.class public final Lsva;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final X:LNCc;

.field public static final Y:LNCc;

.field public static final Z:LNCc;

.field public static final f:Lsva;

.field public static final g:LNCc;

.field public static final h:LLme;

.field public static final i:LNCc;

.field public static final j:LLme;

.field public static final k:LNCc;

.field public static final t:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v15, Lsva;

    .line 5
    .line 6
    sget-object v3, Lz8b;->N0:Lz8b;

    .line 7
    .line 8
    const-string v4, "Identity"

    .line 9
    .line 10
    const/16 v5, 0x1c

    .line 11
    .line 12
    invoke-direct {v15, v4, v3, v5}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 13
    .line 14
    .line 15
    sput-object v15, Lsva;->f:Lsva;

    .line 16
    .line 17
    invoke-virtual {v15}, Lrs0;->b()LGlk;

    .line 18
    .line 19
    .line 20
    new-instance v16, LNCc;

    .line 21
    .line 22
    new-instance v9, LP9f;

    .line 23
    .line 24
    const-string v3, "PROFILE/VERIFY_PHONE"

    .line 25
    .line 26
    invoke-direct {v9, v3}, LP9f;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const-string v5, "ProfileVerifyPhonePage"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v17, 0x1fdc

    .line 40
    .line 41
    move-object/from16 v3, v16

    .line 42
    .line 43
    move-object v4, v15

    .line 44
    move-object/from16 v18, v15

    .line 45
    .line 46
    move/from16 v15, v17

    .line 47
    .line 48
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 49
    .line 50
    .line 51
    sput-object v16, Lsva;->g:LNCc;

    .line 52
    .line 53
    sget-object v7, LW6f;->g0:LPw;

    .line 54
    .line 55
    sget-object v17, Lgoe;->a:Lgoe;

    .line 56
    .line 57
    new-instance v3, LLme;

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    const/16 v12, 0x20

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v6, v3

    .line 64
    move-object/from16 v8, v17

    .line 65
    .line 66
    move-object/from16 v10, v16

    .line 67
    .line 68
    invoke-direct/range {v6 .. v12}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lsva;->h:LLme;

    .line 72
    .line 73
    new-instance v16, LNCc;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-string v5, "ProfileAddFriendsLiteV2"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/16 v15, 0x1ffc

    .line 87
    .line 88
    move-object/from16 v3, v16

    .line 89
    .line 90
    move-object/from16 v4, v18

    .line 91
    .line 92
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 93
    .line 94
    .line 95
    sget-object v19, LhTa;->d:LhTa;

    .line 96
    .line 97
    sget-object v20, LW6f;->i0:LPw;

    .line 98
    .line 99
    new-instance v3, LYL0;

    .line 100
    .line 101
    const/high16 v4, 0x66000000

    .line 102
    .line 103
    invoke-direct {v3, v4}, LYL0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-array v4, v2, [LW6f;

    .line 107
    .line 108
    aput-object v20, v4, v1

    .line 109
    .line 110
    aput-object v3, v4, v0

    .line 111
    .line 112
    new-instance v10, Lx64;

    .line 113
    .line 114
    invoke-direct {v10, v4}, Lx64;-><init>([LW6f;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LLme;

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/4 v14, 0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    move-object v8, v3

    .line 123
    move-object/from16 v9, v19

    .line 124
    .line 125
    move-object/from16 v11, v17

    .line 126
    .line 127
    move-object/from16 v13, v16

    .line 128
    .line 129
    invoke-direct/range {v8 .. v15}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LLme;->d()LLme;

    .line 133
    .line 134
    .line 135
    new-instance v16, LNCc;

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const-string v5, "CountryCodePicker"

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/16 v15, 0x1ffc

    .line 149
    .line 150
    move-object/from16 v3, v16

    .line 151
    .line 152
    move-object/from16 v4, v18

    .line 153
    .line 154
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 155
    .line 156
    .line 157
    sput-object v16, Lsva;->i:LNCc;

    .line 158
    .line 159
    new-instance v3, LYL0;

    .line 160
    .line 161
    const/high16 v7, -0x34000000    # -3.3554432E7f

    .line 162
    .line 163
    invoke-direct {v3, v7}, LYL0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-array v4, v2, [LW6f;

    .line 167
    .line 168
    aput-object v20, v4, v1

    .line 169
    .line 170
    aput-object v3, v4, v0

    .line 171
    .line 172
    new-instance v10, Lx64;

    .line 173
    .line 174
    invoke-direct {v10, v4}, Lx64;-><init>([LW6f;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, LLme;

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/4 v14, 0x1

    .line 181
    const/4 v12, 0x0

    .line 182
    move-object v8, v3

    .line 183
    move-object/from16 v9, v19

    .line 184
    .line 185
    move-object/from16 v11, v17

    .line 186
    .line 187
    move-object/from16 v13, v16

    .line 188
    .line 189
    invoke-direct/range {v8 .. v15}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 190
    .line 191
    .line 192
    sput-object v3, Lsva;->j:LLme;

    .line 193
    .line 194
    invoke-virtual {v3}, LLme;->d()LLme;

    .line 195
    .line 196
    .line 197
    new-instance v16, LNCc;

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const-string v5, "BitmojiCreationPrePrompt"

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v21, 0x1ffc

    .line 211
    .line 212
    move-object/from16 v3, v16

    .line 213
    .line 214
    move-object/from16 v4, v18

    .line 215
    .line 216
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 217
    .line 218
    move v7, v8

    .line 219
    move v8, v9

    .line 220
    move-object v9, v10

    .line 221
    move v10, v11

    .line 222
    move v11, v12

    .line 223
    move-object v12, v15

    .line 224
    move/from16 v15, v21

    .line 225
    .line 226
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 227
    .line 228
    .line 229
    sput-object v16, Lsva;->k:LNCc;

    .line 230
    .line 231
    new-instance v3, LYL0;

    .line 232
    .line 233
    invoke-direct {v3, v0}, LYL0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-array v0, v2, [LW6f;

    .line 237
    .line 238
    aput-object v20, v0, v1

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    aput-object v3, v0, v1

    .line 242
    .line 243
    new-instance v10, Lx64;

    .line 244
    .line 245
    invoke-direct {v10, v0}, Lx64;-><init>([LW6f;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LLme;

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/4 v14, 0x1

    .line 252
    const/4 v12, 0x0

    .line 253
    move-object v8, v0

    .line 254
    move-object/from16 v9, v19

    .line 255
    .line 256
    move-object/from16 v11, v17

    .line 257
    .line 258
    move-object/from16 v13, v16

    .line 259
    .line 260
    invoke-direct/range {v8 .. v15}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lsva;->t:LLme;

    .line 264
    .line 265
    new-instance v0, LNCc;

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const-string v5, "ChangePasswordTakeover"

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/16 v15, 0x1ffc

    .line 279
    .line 280
    move-object v3, v0

    .line 281
    move-object/from16 v4, v18

    .line 282
    .line 283
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lsva;->X:LNCc;

    .line 287
    .line 288
    new-instance v0, LNCc;

    .line 289
    .line 290
    const-string v5, "UserReachabilityTakeover"

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    const/16 v15, 0x1ff4

    .line 294
    .line 295
    move-object v3, v0

    .line 296
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lsva;->Y:LNCc;

    .line 300
    .line 301
    new-instance v0, LNCc;

    .line 302
    .line 303
    const-string v5, "CommunicationChannelEnrollmentTakeover"

    .line 304
    .line 305
    move-object v3, v0

    .line 306
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 307
    .line 308
    .line 309
    sput-object v0, Lsva;->Z:LNCc;

    .line 310
    .line 311
    return-void
.end method
