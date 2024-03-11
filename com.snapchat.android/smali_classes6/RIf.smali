.class public final LRIf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LRIf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRIf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRIf;->d:LRIf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, LuCa;->a()LsCa;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v13, LiQ1;->y0:LiQ1;

    .line 9
    .line 10
    sget-object v4, LZa2;->f:LZa2;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LZa2;->g()LLme;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    sget-object v23, LOCc;->a:LNCc;

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const/16 v22, 0x77

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    move-object/from16 v18, v23

    .line 35
    .line 36
    invoke-static/range {v14 .. v22}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v13, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 45
    .line 46
    .line 47
    sget-object v15, LTj9;->y0:LTj9;

    .line 48
    .line 49
    invoke-static {}, LZa2;->g()LLme;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v12, 0x77

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object/from16 v8, v23

    .line 62
    .line 63
    invoke-static/range {v4 .. v12}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    sget-object v4, LUj9;->f:LUj9;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LUj9;->f()LLme;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v12, 0x77

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v8, v13

    .line 85
    invoke-static/range {v4 .. v12}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-array v5, v2, [LLme;

    .line 90
    .line 91
    aput-object v14, v5, v1

    .line 92
    .line 93
    aput-object v4, v5, v0

    .line 94
    .line 95
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v15, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 100
    .line 101
    .line 102
    sget-object v14, LrQ1;->y0:LrQ1;

    .line 103
    .line 104
    invoke-static {}, LZa2;->g()LLme;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object/from16 v8, v23

    .line 110
    .line 111
    invoke-static/range {v4 .. v12}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    invoke-static {}, LUj9;->f()LLme;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v12, 0x77

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v8, v13

    .line 128
    invoke-static/range {v4 .. v12}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {}, Lw26;->v()LLme;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v22, 0x77

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    move-object v7, v14

    .line 149
    move-object v14, v5

    .line 150
    move-object v5, v15

    .line 151
    move-object v15, v6

    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    invoke-static/range {v14 .. v22}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v6, 0x3

    .line 159
    new-array v6, v6, [LLme;

    .line 160
    .line 161
    aput-object v24, v6, v1

    .line 162
    .line 163
    aput-object v4, v6, v0

    .line 164
    .line 165
    aput-object v5, v6, v2

    .line 166
    .line 167
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v7, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 172
    .line 173
    .line 174
    sget-object v14, LBrd;->y0:LBrd;

    .line 175
    .line 176
    invoke-static {}, LZa2;->g()LLme;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    move-object/from16 v8, v23

    .line 184
    .line 185
    invoke-static/range {v4 .. v12}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    sget-object v4, LCrd;->a:LBrd;

    .line 190
    .line 191
    invoke-static {v14}, Lw26;->F(LNCc;)LLme;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v8, v13

    .line 196
    invoke-static/range {v4 .. v12}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-array v5, v2, [LLme;

    .line 201
    .line 202
    aput-object v15, v5, v1

    .line 203
    .line 204
    aput-object v4, v5, v0

    .line 205
    .line 206
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v14, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 211
    .line 212
    .line 213
    sget-object v14, LK7k;->y0:LK7k;

    .line 214
    .line 215
    invoke-static {}, LZa2;->g()LLme;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v5, 0x0

    .line 220
    move-object/from16 v8, v23

    .line 221
    .line 222
    invoke-static/range {v4 .. v12}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    sget-object v4, LM7k;->f:LM7k;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, LM7k;->f()LLme;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v9, 0x0

    .line 236
    const/16 v12, 0x77

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    move-object v8, v13

    .line 244
    invoke-static/range {v4 .. v12}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-array v2, v2, [LLme;

    .line 249
    .line 250
    aput-object v15, v2, v1

    .line 251
    .line 252
    aput-object v4, v2, v0

    .line 253
    .line 254
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v14, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, LsCa;->a()LuCa;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method
