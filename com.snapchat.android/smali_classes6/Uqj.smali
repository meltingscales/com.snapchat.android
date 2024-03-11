.class public final LUqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYe;


# instance fields
.field public final a:LC4i;

.field public final b:LLqh;

.field public final c:LrF3;

.field public final d:LKug;

.field public final e:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final f:LW88;

.field public final g:LvC7;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LzYe;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LTZ1;

.field public final q:LJk6;


# direct methods
.method public constructor <init>(LC4i;LLqh;LrF3;LKug;Lcom/snap/framework/developer/BuildConfigInfo;LW88;LvC7;LKug;LKug;LKug;LKug;LzYe;LKug;LKug;LKug;LTZ1;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LUqj;->a:LC4i;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LUqj;->b:LLqh;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LUqj;->c:LrF3;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LUqj;->d:LKug;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LUqj;->e:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LUqj;->f:LW88;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LUqj;->g:LvC7;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LUqj;->h:LKug;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LUqj;->i:LKug;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LUqj;->j:LKug;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LUqj;->k:LKug;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LUqj;->l:LzYe;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, LUqj;->m:LKug;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LUqj;->n:LKug;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LUqj;->o:LKug;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LUqj;->p:LTZ1;

    .line 55
    .line 56
    new-instance v1, LJk6;

    .line 57
    .line 58
    invoke-direct {v1}, LJk6;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LUqj;->q:LJk6;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(LvYe;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, LTqj;

    .line 6
    .line 7
    iget-boolean v5, v4, LTqj;->c:Z

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    sget-object v5, LJLj;->x1:LJLj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v5, LJLj;->b:LJLj;

    .line 15
    .line 16
    :goto_0
    iget-boolean v6, v4, LTqj;->e:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    sget-object v6, LJLj;->q3:LJLj;

    .line 21
    .line 22
    :goto_1
    move-object/from16 v18, v6

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v6, LJLj;->b:LJLj;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    new-instance v6, Lbsj;

    .line 29
    .line 30
    iget-object v7, v0, LUqj;->j:LKug;

    .line 31
    .line 32
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v12, v7

    .line 37
    check-cast v12, LJ8i;

    .line 38
    .line 39
    iget-object v7, v0, LUqj;->d:LKug;

    .line 40
    .line 41
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v13, v7

    .line 46
    check-cast v13, LbNg;

    .line 47
    .line 48
    iget-object v7, v0, LUqj;->i:LKug;

    .line 49
    .line 50
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object/from16 v20, v7

    .line 55
    .line 56
    check-cast v20, LSqj;

    .line 57
    .line 58
    iget-object v7, v0, LUqj;->p:LTZ1;

    .line 59
    .line 60
    iget-object v15, v7, LTZ1;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    iget-object v14, v0, LUqj;->f:LW88;

    .line 63
    .line 64
    iget-object v11, v0, LUqj;->g:LvC7;

    .line 65
    .line 66
    iget-object v8, v4, LTqj;->a:LlX2;

    .line 67
    .line 68
    iget-boolean v9, v4, LTqj;->d:Z

    .line 69
    .line 70
    iget-object v10, v0, LUqj;->b:LLqh;

    .line 71
    .line 72
    iget-object v7, v0, LUqj;->c:LrF3;

    .line 73
    .line 74
    iget-object v1, v0, LUqj;->e:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 75
    .line 76
    iget-object v2, v0, LUqj;->q:LJk6;

    .line 77
    .line 78
    iget-object v3, v0, LUqj;->h:LKug;

    .line 79
    .line 80
    move-object/from16 p1, v5

    .line 81
    .line 82
    iget-object v5, v0, LUqj;->a:LC4i;

    .line 83
    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    move-object v7, v6

    .line 87
    move-object/from16 v17, v11

    .line 88
    .line 89
    move-object/from16 v11, v16

    .line 90
    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    move-object v14, v1

    .line 94
    move-object v1, v15

    .line 95
    move-object v15, v2

    .line 96
    move-object/from16 v19, v3

    .line 97
    .line 98
    move-object/from16 v21, v5

    .line 99
    .line 100
    move-object/from16 v22, v1

    .line 101
    .line 102
    invoke-direct/range {v7 .. v22}, Lbsj;-><init>(LlX2;ZLLqh;LrF3;LJ8i;LbNg;Lcom/snap/framework/developer/BuildConfigInfo;LJk6;LW88;LvC7;LJLj;LKug;LSqj;LC4i;Lio/reactivex/rxjava3/core/Observable;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LMSe;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, LVc0;

    .line 111
    .line 112
    new-instance v3, Lv8g;

    .line 113
    .line 114
    sget-object v5, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 115
    .line 116
    iget-object v7, v0, LUqj;->n:LKug;

    .line 117
    .line 118
    invoke-direct {v3, v7, v5}, Lv8g;-><init>(LKug;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v5, v0, LUqj;->k:LKug;

    .line 126
    .line 127
    invoke-direct {v2, v3, v5}, LVc0;-><init>(Ljava/util/List;LKug;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    new-array v3, v3, [LuYe;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    aput-object v6, v3, v5

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    aput-object v1, v3, v6

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    aput-object v2, v3, v1

    .line 141
    .line 142
    invoke-static {v3}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-array v2, v6, [LvYe;

    .line 147
    .line 148
    sget-object v3, LjGj;->a:LjGj;

    .line 149
    .line 150
    aput-object v3, v2, v5

    .line 151
    .line 152
    iget-object v3, v0, LUqj;->l:LzYe;

    .line 153
    .line 154
    invoke-interface {v3, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LUqj;->o:LKug;

    .line 164
    .line 165
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v6, v0, LUqj;->q:LJk6;

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    new-array v7, v7, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v6, v7, v5

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    aput-object v2, v7, v6

    .line 178
    .line 179
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, LuHb;

    .line 189
    .line 190
    invoke-direct {v2}, LuHb;-><init>()V

    .line 191
    .line 192
    .line 193
    new-array v7, v6, [LvYe;

    .line 194
    .line 195
    aput-object v2, v7, v5

    .line 196
    .line 197
    invoke-interface {v3, v7}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, LUqj;->m:LKug;

    .line 207
    .line 208
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LPFd;

    .line 213
    .line 214
    sget-object v5, LJLj;->n2:LJLj;

    .line 215
    .line 216
    iget-object v6, v4, LTqj;->a:LlX2;

    .line 217
    .line 218
    invoke-virtual {v2, v6, v5}, LPFd;->a(LlX2;LJLj;)LTFd;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v2, Lkpd;

    .line 226
    .line 227
    const/4 v5, 0x6

    .line 228
    invoke-direct {v2, v5}, Lkpd;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v2, Lfr4;

    .line 235
    .line 236
    move-object/from16 v5, p1

    .line 237
    .line 238
    invoke-direct {v2, v5}, Lfr4;-><init>(LJLj;)V

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    new-array v5, v5, [LvYe;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    aput-object v2, v5, v6

    .line 246
    .line 247
    invoke-interface {v3, v5}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    iget-boolean v2, v4, LTqj;->b:Z

    .line 257
    .line 258
    invoke-static {v1, v2}, LNqe;->h(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1
.end method
