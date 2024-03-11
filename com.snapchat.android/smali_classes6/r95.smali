.class public final Lr95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJug;

.field public final b:LJug;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGi5;Landroid/widget/TextView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/SnapFontTextView;LFG4;LY53;LmRd;LJLj;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lr95;->l:Ljava/lang/Object;

    iput-object p1, p0, Lr95;->k:Ljava/lang/Object;

    iput-object p2, p0, Lr95;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr95;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr95;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr95;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr95;->g:Ljava/lang/Object;

    iput-object p7, p0, Lr95;->h:Ljava/lang/Object;

    iput-object p8, p0, Lr95;->i:Ljava/lang/Object;

    iput-object p9, p0, Lr95;->j:Ljava/lang/Object;

    .line 9
    new-instance p2, LPi5;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, LPi5;-><init>(LGi5;Lr95;I)V

    iput-object p2, p0, Lr95;->a:LJug;

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, Lr95;->b:LJug;

    new-instance p1, LPi5;

    iget-object p2, p0, Lr95;->k:Ljava/lang/Object;

    check-cast p2, LGi5;

    iget-object p3, p0, Lr95;->l:Ljava/lang/Object;

    check-cast p3, Lr95;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, LPi5;-><init>(LGi5;Lr95;I)V

    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, Lr95;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOG1;LL3e;Ldz4;LdCc;LqSd;Lb0b;LXom;LNtj;LiZa;LkV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lr95;->m:Ljava/lang/Object;

    iput-object p2, p0, Lr95;->c:Ljava/lang/Object;

    iput-object p6, p0, Lr95;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr95;->e:Ljava/lang/Object;

    iput-object p8, p0, Lr95;->f:Ljava/lang/Object;

    iput-object p1, p0, Lr95;->g:Ljava/lang/Object;

    iput-object p10, p0, Lr95;->h:Ljava/lang/Object;

    iput-object p4, p0, Lr95;->i:Ljava/lang/Object;

    iput-object p7, p0, Lr95;->j:Ljava/lang/Object;

    iput-object p5, p0, Lr95;->k:Ljava/lang/Object;

    iput-object p9, p0, Lr95;->l:Ljava/lang/Object;

    .line 3
    new-instance p1, Lq95;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq95;-><init>(Lr95;I)V

    iput-object p1, p0, Lr95;->a:LJug;

    new-instance p1, Lq95;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lq95;-><init>(Lr95;I)V

    iput-object p1, p0, Lr95;->b:LJug;

    return-void
.end method

.method public constructor <init>(Ldz4;LXom;LAva;LAE8;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lr95;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr95;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr95;->j:Ljava/lang/Object;

    iput-object p1, p0, Lr95;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr95;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Liu5;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Liu5;-><init>(Lr95;I)V

    iput-object v1, p0, Lr95;->a:LJug;

    new-instance v2, Liu5;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1}, Liu5;-><init>(Lr95;I)V

    iput-object v2, p0, Lr95;->b:LJug;

    new-instance v3, Liu5;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1}, Liu5;-><init>(Lr95;I)V

    iput-object v3, p0, Lr95;->g:Ljava/lang/Object;

    new-instance v4, Liu5;

    const/4 p1, 0x3

    invoke-direct {v4, p0, p1}, Liu5;-><init>(Lr95;I)V

    iput-object v4, p0, Lr95;->h:Ljava/lang/Object;

    new-instance v5, Liu5;

    const/4 p1, 0x4

    invoke-direct {v5, p0, p1}, Liu5;-><init>(Lr95;I)V

    iput-object v5, p0, Lr95;->i:Ljava/lang/Object;

    new-instance v6, Liu5;

    const/4 p1, 0x5

    invoke-direct {v6, p0, p1}, Liu5;-><init>(Lr95;I)V

    iput-object v6, p0, Lr95;->k:Ljava/lang/Object;

    new-instance v7, Liu5;

    const/4 p1, 0x6

    invoke-direct {v7, p0, p1}, Liu5;-><init>(Lr95;I)V

    iput-object v7, p0, Lr95;->l:Ljava/lang/Object;

    .line 6
    new-instance p1, LGJ3;

    const/4 v8, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LGJ3;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;I)V

    .line 7
    invoke-static {p1}, LmVa;->a(Ljava/lang/Object;)LmVa;

    move-result-object p1

    iput-object p1, p0, Lr95;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LhH4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, LhH4;

    .line 4
    .line 5
    new-instance v11, Lloa;

    .line 6
    .line 7
    iget-object v1, v0, Lr95;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LGi5;

    .line 10
    .line 11
    iget-object v1, v1, LGi5;->b:Ldz4;

    .line 12
    .line 13
    check-cast v1, LOF5;

    .line 14
    .line 15
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v0, Lr95;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LGi5;

    .line 22
    .line 23
    iget-object v1, v1, LGi5;->c:LXom;

    .line 24
    .line 25
    invoke-interface {v1}, LXom;->e()LkBj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, v0, Lr95;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LGi5;

    .line 32
    .line 33
    iget-object v1, v1, LGi5;->t:LJug;

    .line 34
    .line 35
    check-cast v1, LFi5;

    .line 36
    .line 37
    invoke-virtual {v1}, LFi5;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lq69;

    .line 43
    .line 44
    iget-object v1, v0, Lr95;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LGi5;

    .line 47
    .line 48
    iget-object v1, v1, LGi5;->b:Ldz4;

    .line 49
    .line 50
    check-cast v1, LOF5;

    .line 51
    .line 52
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lr95;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LGi5;

    .line 58
    .line 59
    iget-object v1, v1, LGi5;->c:LXom;

    .line 60
    .line 61
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v1, v0, Lr95;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LGi5;

    .line 68
    .line 69
    iget-object v6, v1, LGi5;->u:LJug;

    .line 70
    .line 71
    iget-object v7, v1, LGi5;->v:LJug;

    .line 72
    .line 73
    iget-object v8, v1, LGi5;->w:LJug;

    .line 74
    .line 75
    iget-object v1, v1, LGi5;->e:LBKd;

    .line 76
    .line 77
    check-cast v1, LQH5;

    .line 78
    .line 79
    invoke-virtual {v1}, LQH5;->M2()LuB8;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v1, v0, Lr95;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LGi5;

    .line 86
    .line 87
    iget-object v1, v1, LGi5;->b:Ldz4;

    .line 88
    .line 89
    check-cast v1, LOF5;

    .line 90
    .line 91
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v1, v11

    .line 96
    invoke-direct/range {v1 .. v10}, Lloa;-><init>(LYij;LkBj;Lq69;LwBj;LKug;LKug;LKug;LuB8;LW88;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lr95;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LGi5;

    .line 102
    .line 103
    iget-object v1, v1, LGi5;->b:Ldz4;

    .line 104
    .line 105
    check-cast v1, LOF5;

    .line 106
    .line 107
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v1, v0, Lr95;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LGi5;

    .line 114
    .line 115
    iget-object v1, v1, LGi5;->a:LTcj;

    .line 116
    .line 117
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v1, v0, Lr95;->b:LJug;

    .line 122
    .line 123
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v5, v1

    .line 128
    check-cast v5, LfG4;

    .line 129
    .line 130
    iget-object v1, v0, Lr95;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LGi5;

    .line 133
    .line 134
    iget-object v1, v1, LGi5;->e:LBKd;

    .line 135
    .line 136
    check-cast v1, LQH5;

    .line 137
    .line 138
    invoke-virtual {v1}, LQH5;->p3()LJId;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v1, v0, Lr95;->g:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v7, v1

    .line 145
    check-cast v7, LFG4;

    .line 146
    .line 147
    iget-object v1, v0, Lr95;->h:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v8, v1

    .line 150
    check-cast v8, LY53;

    .line 151
    .line 152
    new-instance v9, Ln53;

    .line 153
    .line 154
    iget-object v1, v0, Lr95;->b:LJug;

    .line 155
    .line 156
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v18, v1

    .line 161
    .line 162
    check-cast v18, LfG4;

    .line 163
    .line 164
    iget-object v1, v0, Lr95;->k:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LGi5;

    .line 167
    .line 168
    iget-object v1, v1, LGi5;->c:LXom;

    .line 169
    .line 170
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    iget-object v1, v0, Lr95;->k:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LGi5;

    .line 177
    .line 178
    iget-object v1, v1, LGi5;->t:LJug;

    .line 179
    .line 180
    check-cast v1, LFi5;

    .line 181
    .line 182
    invoke-virtual {v1}, LFi5;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object/from16 v20, v1

    .line 187
    .line 188
    check-cast v20, Lq69;

    .line 189
    .line 190
    iget-object v1, v0, Lr95;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LGi5;

    .line 193
    .line 194
    iget-object v2, v1, LGi5;->x:LJug;

    .line 195
    .line 196
    invoke-static {v1}, LGi5;->a(LGi5;)LXE4;

    .line 197
    .line 198
    .line 199
    move-result-object v22

    .line 200
    iget-object v1, v0, Lr95;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LGi5;

    .line 203
    .line 204
    iget-object v1, v1, LGi5;->b:Ldz4;

    .line 205
    .line 206
    check-cast v1, LOF5;

    .line 207
    .line 208
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    move-object/from16 v17, v9

    .line 213
    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    invoke-direct/range {v17 .. v23}, Ln53;-><init>(LfG4;LwBj;Lq69;LKug;LXE4;LC4i;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lr95;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LGi5;

    .line 222
    .line 223
    iget-object v10, v1, LGi5;->y:LJug;

    .line 224
    .line 225
    iget-object v2, v0, Lr95;->i:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v12, v2

    .line 228
    check-cast v12, LmRd;

    .line 229
    .line 230
    iget-object v13, v1, LGi5;->z:LJug;

    .line 231
    .line 232
    invoke-static {v1}, LGi5;->a(LGi5;)LXE4;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    iget-object v1, v0, Lr95;->j:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v15, v1

    .line 239
    check-cast v15, LJLj;

    .line 240
    .line 241
    iget-object v1, v0, Lr95;->m:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LJug;

    .line 244
    .line 245
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    check-cast v17, LjH4;

    .line 252
    .line 253
    move-object/from16 v1, v16

    .line 254
    .line 255
    move-object v2, v11

    .line 256
    move-object v11, v12

    .line 257
    move-object v12, v13

    .line 258
    move-object v13, v14

    .line 259
    move-object v14, v15

    .line 260
    move-object/from16 v15, v17

    .line 261
    .line 262
    invoke-direct/range {v1 .. v15}, LhH4;-><init>(Lloa;LC4i;LLne;LfG4;LJId;LFG4;LY53;Ln53;LKug;LmRd;LKug;LXE4;LJLj;LjH4;)V

    .line 263
    .line 264
    .line 265
    return-object v16
.end method
