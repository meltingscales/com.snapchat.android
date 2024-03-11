.class public final LPwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:LNCc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC4i;

.field public final c:LLne;

.field public final d:LOl2;

.field public final e:LkV5;

.field public final f:LHpa;

.field public final g:Lik3;

.field public final h:Lru1;

.field public final i:LhJk;

.field public final j:LRfi;

.field public final k:LqCg;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v1, LCjf;->C0:LCjf;

    .line 6
    .line 7
    const-string v2, "PublicProfileViewLauncherImpl"

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
    const/16 v12, 0x1ffc

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LPwg;->m:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;LLne;LOl2;LkV5;LHpa;Lik3;Lru1;LhJk;LRfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPwg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LPwg;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, LPwg;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LPwg;->d:LOl2;

    .line 11
    .line 12
    iput-object p5, p0, LPwg;->e:LkV5;

    .line 13
    .line 14
    iput-object p6, p0, LPwg;->f:LHpa;

    .line 15
    .line 16
    iput-object p7, p0, LPwg;->g:Lik3;

    .line 17
    .line 18
    iput-object p8, p0, LPwg;->h:Lru1;

    .line 19
    .line 20
    iput-object p9, p0, LPwg;->i:LhJk;

    .line 21
    .line 22
    iput-object p10, p0, LPwg;->j:LRfi;

    .line 23
    .line 24
    const-string p1, "PublicProfileViewLauncherImpl"

    .line 25
    .line 26
    check-cast p2, LgT6;

    .line 27
    .line 28
    sget-object p3, LCjf;->C0:LCjf;

    .line 29
    .line 30
    invoke-virtual {p2, p3, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LPwg;->k:LqCg;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LPwg;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LK9f;Lh8f;ZLcom/snap/impala/publicprofile/ImpalaServiceConfig;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;LrA;Z)LMUf;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v5, Lcom/snap/impala/publicprofile/EntryInfo;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/snap/impala/publicprofile/EntryInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v5, v1}, Lcom/snap/impala/publicprofile/EntryInfo;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v5, v1}, Lcom/snap/impala/publicprofile/EntryInfo;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p14, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v5, v1}, Lcom/snap/impala/publicprofile/EntryInfo;->f(Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v5}, Lcom/snap/impala/publicprofile/EntryInfo;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LK9f;->y2:LK9f;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v15, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-nez p10, :cond_2

    .line 55
    .line 56
    :cond_1
    if-eqz p15, :cond_3

    .line 57
    .line 58
    :cond_2
    const/16 v16, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v16, 0x0

    .line 62
    .line 63
    :goto_0
    invoke-static {}, LUme;->a()LY3h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v16, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lm0;->k()LLme;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, LLme;->d()LLme;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-virtual {v1, v3}, LY3h;->b(LLme;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {}, Lm0;->l()LLme;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, LLme;->d()LLme;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    iget-object v1, v0, LPwg;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    iget-object v3, v0, LPwg;->e:LkV5;

    .line 99
    .line 100
    iput-object v1, v3, LkV5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static {v14}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v3, LkV5;->e:Lr4f;

    .line 108
    .line 109
    sget-object v1, LlUi;->Q0:LlUi;

    .line 110
    .line 111
    iput-object v1, v3, LkV5;->a:Lrs0;

    .line 112
    .line 113
    sget-object v13, LV1m;->y0:LV1m;

    .line 114
    .line 115
    iput-object v13, v3, LkV5;->d:LNCc;

    .line 116
    .line 117
    move-object/from16 v1, p5

    .line 118
    .line 119
    iput-object v1, v3, LkV5;->c:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 120
    .line 121
    invoke-virtual {v3}, LkV5;->a()LLj5;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, LLj5;->a()Lb8m;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v12, Lojg;

    .line 130
    .line 131
    const/16 v1, 0x16

    .line 132
    .line 133
    invoke-direct {v12, v1, v0}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v11, LNwg;

    .line 137
    .line 138
    invoke-direct {v11, v0, v2}, LNwg;-><init>(LPwg;I)V

    .line 139
    .line 140
    .line 141
    new-instance v10, LT04;

    .line 142
    .line 143
    new-instance v9, LjA9;

    .line 144
    .line 145
    new-instance v8, LOwg;

    .line 146
    .line 147
    move-object v1, v8

    .line 148
    move-object/from16 v2, p8

    .line 149
    .line 150
    move-object/from16 v3, p9

    .line 151
    .line 152
    move-object/from16 v4, p1

    .line 153
    .line 154
    move/from16 v6, p4

    .line 155
    .line 156
    move-object/from16 v18, v8

    .line 157
    .line 158
    move-object/from16 v8, p6

    .line 159
    .line 160
    move-object/from16 v19, v9

    .line 161
    .line 162
    move-object/from16 v9, p7

    .line 163
    .line 164
    move-object/from16 p14, v10

    .line 165
    .line 166
    move/from16 v10, v16

    .line 167
    .line 168
    move-object/from16 v20, v11

    .line 169
    .line 170
    move/from16 v11, p11

    .line 171
    .line 172
    move-object/from16 v21, v12

    .line 173
    .line 174
    move/from16 v12, p12

    .line 175
    .line 176
    move-object/from16 v22, v13

    .line 177
    .line 178
    move-object/from16 v13, p13

    .line 179
    .line 180
    move-object/from16 v14, v21

    .line 181
    .line 182
    move-object/from16 v15, v20

    .line 183
    .line 184
    invoke-direct/range {v1 .. v15}, LOwg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;ZLb8m;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lojg;LNwg;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LNwg;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v1, v0, v2}, LNwg;-><init>(LPwg;I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LNwg;

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-direct {v2, v0, v3}, LNwg;-><init>(LPwg;I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, v18

    .line 200
    .line 201
    move-object/from16 v3, v19

    .line 202
    .line 203
    invoke-direct {v3, v4, v1, v2}, LjA9;-><init>(LOwg;LNwg;LNwg;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/16 v2, 0x1e00

    .line 208
    .line 209
    iget-object v4, v0, LPwg;->a:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v5, v0, LPwg;->f:LHpa;

    .line 212
    .line 213
    iget-object v6, v0, LPwg;->c:LLne;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    iget-object v8, v0, LPwg;->b:LC4i;

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    move-object/from16 p1, p14

    .line 220
    .line 221
    move-object/from16 p2, v4

    .line 222
    .line 223
    move-object/from16 p3, v5

    .line 224
    .line 225
    move-object/from16 p4, v22

    .line 226
    .line 227
    move-object/from16 p5, v22

    .line 228
    .line 229
    move-object/from16 p6, v6

    .line 230
    .line 231
    move-object/from16 p7, v17

    .line 232
    .line 233
    move-object/from16 p8, v7

    .line 234
    .line 235
    move-object/from16 p9, v3

    .line 236
    .line 237
    move-object/from16 p10, v8

    .line 238
    .line 239
    move-object/from16 p11, v1

    .line 240
    .line 241
    move-object/from16 p12, v9

    .line 242
    .line 243
    move/from16 p13, v2

    .line 244
    .line 245
    invoke-direct/range {p1 .. p13}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, LPwg;->c:LLne;

    .line 249
    .line 250
    if-eqz v16, :cond_5

    .line 251
    .line 252
    new-instance v2, LMUf;

    .line 253
    .line 254
    invoke-static {}, Lm0;->k()LLme;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v5, p14

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-direct {v2, v1, v5, v3, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move-object/from16 v5, p14

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    new-instance v2, LMUf;

    .line 269
    .line 270
    invoke-static {}, Lm0;->l()LLme;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v2, v1, v5, v3, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    return-object v2
.end method
