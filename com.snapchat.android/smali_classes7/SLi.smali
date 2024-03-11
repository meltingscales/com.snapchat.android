.class public final LSLi;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final X:LLme;

.field public static final Y:LLme;

.field public static final Z:LNCc;

.field public static final f:LSLi;

.field public static final g:LNCc;

.field public static final h:LNCc;

.field public static final i:LNCc;

.field public static final j:LNCc;

.field public static final k:LNCc;

.field public static final t:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v15, LSLi;

    .line 5
    .line 6
    sget-object v3, Lz8b;->A0:Lz8b;

    .line 7
    .line 8
    const-string v4, "Shake2Report"

    .line 9
    .line 10
    const/16 v5, 0x1c

    .line 11
    .line 12
    invoke-direct {v15, v4, v3, v5}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 13
    .line 14
    .line 15
    sput-object v15, LSLi;->f:LSLi;

    .line 16
    .line 17
    new-instance v16, LNCc;

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const-string v5, "Shake2ReportMainPage"

    .line 21
    .line 22
    const/16 v17, 0x1ffc

    .line 23
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
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    move-object/from16 v3, v16

    .line 33
    .line 34
    move-object v4, v15

    .line 35
    move-object/from16 v18, v15

    .line 36
    .line 37
    move/from16 v15, v17

    .line 38
    .line 39
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 40
    .line 41
    .line 42
    sput-object v16, LSLi;->g:LNCc;

    .line 43
    .line 44
    new-instance v16, LNCc;

    .line 45
    .line 46
    const-string v5, "Shake2ReportScreenshotPage"

    .line 47
    .line 48
    const/16 v15, 0x1ffc

    .line 49
    .line 50
    move-object/from16 v3, v16

    .line 51
    .line 52
    move-object/from16 v4, v18

    .line 53
    .line 54
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 55
    .line 56
    .line 57
    sput-object v16, LSLi;->h:LNCc;

    .line 58
    .line 59
    new-instance v24, LNCc;

    .line 60
    .line 61
    const-string v5, "Shake2ReportTopicSelectPage"

    .line 62
    .line 63
    move-object/from16 v3, v24

    .line 64
    .line 65
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 66
    .line 67
    .line 68
    sput-object v24, LSLi;->i:LNCc;

    .line 69
    .line 70
    new-instance v30, LNCc;

    .line 71
    .line 72
    const-string v5, "Shake2ReportCommonProblemSelectPage"

    .line 73
    .line 74
    move-object/from16 v3, v30

    .line 75
    .line 76
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 77
    .line 78
    .line 79
    sput-object v30, LSLi;->j:LNCc;

    .line 80
    .line 81
    new-instance v16, LNCc;

    .line 82
    .line 83
    const-string v5, "Shake2ReportTechnicalIssue"

    .line 84
    .line 85
    move-object/from16 v3, v16

    .line 86
    .line 87
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 88
    .line 89
    .line 90
    new-instance v17, LNCc;

    .line 91
    .line 92
    const-string v5, "Shake2ReportScreenSelectPage"

    .line 93
    .line 94
    move-object/from16 v3, v17

    .line 95
    .line 96
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 97
    .line 98
    .line 99
    sput-object v17, LSLi;->k:LNCc;

    .line 100
    .line 101
    sget-object v3, LhTa;->a:LhTa;

    .line 102
    .line 103
    sget-object v33, LW6f;->f0:LPw;

    .line 104
    .line 105
    new-instance v31, LLme;

    .line 106
    .line 107
    sget-object v34, Lgoe;->b:Lgoe;

    .line 108
    .line 109
    const/16 v38, 0x0

    .line 110
    .line 111
    const/16 v37, 0x1

    .line 112
    .line 113
    const/16 v36, 0x0

    .line 114
    .line 115
    move-object/from16 v32, v3

    .line 116
    .line 117
    move-object/from16 v35, v16

    .line 118
    .line 119
    invoke-direct/range {v31 .. v38}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 120
    .line 121
    .line 122
    sget-object v33, LW6f;->g0:LPw;

    .line 123
    .line 124
    new-instance v31, LLme;

    .line 125
    .line 126
    sget-object v28, Lgoe;->a:Lgoe;

    .line 127
    .line 128
    const/16 v38, 0x0

    .line 129
    .line 130
    const/16 v37, 0x1

    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    move-object/from16 v32, v3

    .line 135
    .line 136
    move-object/from16 v34, v28

    .line 137
    .line 138
    move-object/from16 v36, v16

    .line 139
    .line 140
    invoke-direct/range {v31 .. v38}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 141
    .line 142
    .line 143
    sget-object v3, LhTa;->d:LhTa;

    .line 144
    .line 145
    sget-object v4, LW6f;->i0:LPw;

    .line 146
    .line 147
    new-instance v5, LYL0;

    .line 148
    .line 149
    const/high16 v6, -0x53000000

    .line 150
    .line 151
    invoke-direct {v5, v6}, LYL0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-array v7, v2, [LW6f;

    .line 155
    .line 156
    aput-object v4, v7, v1

    .line 157
    .line 158
    aput-object v5, v7, v0

    .line 159
    .line 160
    new-instance v5, Lx64;

    .line 161
    .line 162
    invoke-direct {v5, v7}, Lx64;-><init>([LW6f;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, LLme;

    .line 166
    .line 167
    const/16 v38, 0x0

    .line 168
    .line 169
    const/16 v37, 0x1

    .line 170
    .line 171
    const/16 v35, 0x0

    .line 172
    .line 173
    move-object/from16 v31, v7

    .line 174
    .line 175
    move-object/from16 v32, v3

    .line 176
    .line 177
    move-object/from16 v33, v5

    .line 178
    .line 179
    move-object/from16 v34, v28

    .line 180
    .line 181
    move-object/from16 v36, v17

    .line 182
    .line 183
    invoke-direct/range {v31 .. v38}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 184
    .line 185
    .line 186
    sput-object v7, LSLi;->t:LLme;

    .line 187
    .line 188
    new-instance v5, LYL0;

    .line 189
    .line 190
    invoke-direct {v5, v6}, LYL0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-array v7, v2, [LW6f;

    .line 194
    .line 195
    aput-object v4, v7, v1

    .line 196
    .line 197
    aput-object v5, v7, v0

    .line 198
    .line 199
    new-instance v5, Lx64;

    .line 200
    .line 201
    invoke-direct {v5, v7}, Lx64;-><init>([LW6f;)V

    .line 202
    .line 203
    .line 204
    new-instance v7, LLme;

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v25, 0x1

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    move-object/from16 v19, v7

    .line 213
    .line 214
    move-object/from16 v20, v3

    .line 215
    .line 216
    move-object/from16 v21, v5

    .line 217
    .line 218
    move-object/from16 v22, v28

    .line 219
    .line 220
    invoke-direct/range {v19 .. v26}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 221
    .line 222
    .line 223
    sput-object v7, LSLi;->X:LLme;

    .line 224
    .line 225
    new-instance v5, LYL0;

    .line 226
    .line 227
    invoke-direct {v5, v6}, LYL0;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-array v2, v2, [LW6f;

    .line 231
    .line 232
    aput-object v4, v2, v1

    .line 233
    .line 234
    aput-object v5, v2, v0

    .line 235
    .line 236
    new-instance v0, Lx64;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lx64;-><init>([LW6f;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LLme;

    .line 242
    .line 243
    const/16 v32, 0x0

    .line 244
    .line 245
    const/16 v31, 0x1

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    move-object/from16 v25, v1

    .line 250
    .line 251
    move-object/from16 v26, v3

    .line 252
    .line 253
    move-object/from16 v27, v0

    .line 254
    .line 255
    invoke-direct/range {v25 .. v32}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 256
    .line 257
    .line 258
    sput-object v1, LSLi;->Y:LLme;

    .line 259
    .line 260
    new-instance v0, LNCc;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const-string v5, "Shake2ReportGalleryPage"

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/16 v15, 0x1ffc

    .line 274
    .line 275
    move-object v3, v0

    .line 276
    move-object/from16 v4, v18

    .line 277
    .line 278
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 279
    .line 280
    .line 281
    sput-object v0, LSLi;->Z:LNCc;

    .line 282
    .line 283
    return-void
.end method
