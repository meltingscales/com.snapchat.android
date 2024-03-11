.class public final LXu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdB9;


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:LiH7;

.field public final d:LsA9;

.field public final e:LrD9;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;


# direct methods
.method public constructor <init>(Ldz4;LiH7;LsA9;LrD9;LxH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LXu5;->a:LTcj;

    .line 5
    .line 6
    iput-object p1, p0, LXu5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p2, p0, LXu5;->c:LiH7;

    .line 9
    .line 10
    iput-object p3, p0, LXu5;->d:LsA9;

    .line 11
    .line 12
    iput-object p4, p0, LXu5;->e:LrD9;

    .line 13
    .line 14
    new-instance p1, LWu5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LWu5;-><init>(LXu5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LXu5;->f:LJug;

    .line 21
    .line 22
    new-instance p1, LWu5;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, LWu5;-><init>(LXu5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LXu5;->g:LJug;

    .line 29
    .line 30
    new-instance p1, LWu5;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, LWu5;-><init>(LXu5;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LXu5;->h:LJug;

    .line 37
    .line 38
    new-instance p1, LWu5;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2}, LWu5;-><init>(LXu5;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LXu5;->i:LJug;

    .line 45
    .line 46
    new-instance p1, LWu5;

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-direct {p1, p0, p2}, LWu5;-><init>(LXu5;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LXu5;->j:LJug;

    .line 53
    .line 54
    new-instance p1, LWu5;

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-direct {p1, p0, p2}, LWu5;-><init>(LXu5;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LXu5;->k:LJug;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final u()LoE9;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, LoE9;

    .line 4
    .line 5
    iget-object v1, v0, LXu5;->a:LTcj;

    .line 6
    .line 7
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, LXu5;->b:Ldz4;

    .line 16
    .line 17
    check-cast v4, LOF5;

    .line 18
    .line 19
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, LmE9;

    .line 24
    .line 25
    new-instance v7, LP7j;

    .line 26
    .line 27
    new-instance v8, LBC9;

    .line 28
    .line 29
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v11, v0, LXu5;->f:LJug;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-direct {v8, v12, v10, v11}, LBC9;-><init>(ILandroid/content/Context;LKug;)V

    .line 37
    .line 38
    .line 39
    new-instance v10, LBC9;

    .line 40
    .line 41
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v12, v0, LXu5;->f:LJug;

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    invoke-direct {v10, v13, v11, v12}, LBC9;-><init>(ILandroid/content/Context;LKug;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v8, v10}, LP7j;-><init>(LBC9;LBC9;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, LOln;

    .line 55
    .line 56
    new-instance v15, LWOj;

    .line 57
    .line 58
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v10, v0, LXu5;->c:LiH7;

    .line 71
    .line 72
    check-cast v10, Let5;

    .line 73
    .line 74
    invoke-virtual {v10}, Let5;->u()LoH7;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object v10, v15

    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    move-object v5, v15

    .line 86
    move-object/from16 v15, v16

    .line 87
    .line 88
    invoke-direct/range {v10 .. v15}, LWOj;-><init>(Landroid/content/Context;LC4i;LLne;LoH7;Ly8f;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lls3;

    .line 92
    .line 93
    const/16 v11, 0x1a

    .line 94
    .line 95
    invoke-direct {v10, v11}, Lls3;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v5, v10}, LOln;-><init>(LWOj;Lls3;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, LXsn;

    .line 102
    .line 103
    new-instance v10, LoZj;

    .line 104
    .line 105
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v11, v10, LoZj;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v12, v10, LoZj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v13, v10, LoZj;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v14, v10, LoZj;->d:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v11, LeD9;->f:LeD9;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v12, Lns0;

    .line 138
    .line 139
    const-string v13, "LaunchCameraAction"

    .line 140
    .line 141
    invoke-direct {v12, v11, v13}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v12, v10, LoZj;->e:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v11, LFs0;->a:LFs0;

    .line 147
    .line 148
    iput-object v11, v10, LoZj;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v11, v10, LoZj;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, LC4i;

    .line 153
    .line 154
    check-cast v11, LgT6;

    .line 155
    .line 156
    invoke-static {v11, v12}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iput-object v11, v10, LoZj;->g:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v11, Lz8k;

    .line 163
    .line 164
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    iget-object v12, v0, LXu5;->g:LJug;

    .line 177
    .line 178
    iget-object v13, v0, LXu5;->h:LJug;

    .line 179
    .line 180
    new-instance v14, Lyt;

    .line 181
    .line 182
    iget-object v15, v0, LXu5;->i:LJug;

    .line 183
    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-direct {v14, v15, v3}, Lyt;-><init>(LJug;I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v18, v11

    .line 191
    .line 192
    move-object/from16 v22, v12

    .line 193
    .line 194
    move-object/from16 v23, v13

    .line 195
    .line 196
    move-object/from16 v24, v14

    .line 197
    .line 198
    invoke-direct/range {v18 .. v24}, Lz8k;-><init>(Landroid/content/Context;LLne;LC4i;LKug;LKug;Lyt;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v10, v11}, LXsn;-><init>(LoZj;Lz8k;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v6, v7, v8, v5}, LmE9;-><init>(LP7j;LOln;LXsn;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, LjE9;

    .line 208
    .line 209
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v10, LGd7;

    .line 222
    .line 223
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v11, v10, LGd7;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v12, v10, LGd7;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, v10, LGd7;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v4, v10, LGd7;->d:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-direct {v7, v3, v5, v8, v10}, LjE9;-><init>(LLne;LC4i;LJUa;LGd7;)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v0, LXu5;->k:LJug;

    .line 254
    .line 255
    iget-object v1, v0, LXu5;->h:LJug;

    .line 256
    .line 257
    check-cast v1, LWu5;

    .line 258
    .line 259
    invoke-virtual {v1}, LWu5;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v10, v1

    .line 264
    check-cast v10, LsD9;

    .line 265
    .line 266
    move-object v1, v9

    .line 267
    move-object/from16 v3, v16

    .line 268
    .line 269
    move-object/from16 v4, v17

    .line 270
    .line 271
    move-object v5, v6

    .line 272
    move-object v6, v7

    .line 273
    move-object v7, v8

    .line 274
    move-object v8, v10

    .line 275
    invoke-direct/range {v1 .. v8}, LoE9;-><init>(LLne;LHpa;LC4i;LmE9;LjE9;LKug;LsD9;)V

    .line 276
    .line 277
    .line 278
    return-object v9
.end method
