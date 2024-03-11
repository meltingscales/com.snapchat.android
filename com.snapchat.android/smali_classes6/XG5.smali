.class final LXG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LYG5;

.field public final b:I


# direct methods
.method public constructor <init>(LYG5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXG5;->a:LYG5;

    .line 5
    .line 6
    iput p2, p0, LXG5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LXG5;->a:LYG5;

    .line 2
    .line 3
    iget v1, p0, LXG5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LYG5;->b:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v1, LMTa;

    .line 32
    .line 33
    iget-object v2, v0, LYG5;->b:Ldz4;

    .line 34
    .line 35
    check-cast v2, LOF5;

    .line 36
    .line 37
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, LYG5;->t:Lv7d;

    .line 42
    .line 43
    check-cast v3, LDH5;

    .line 44
    .line 45
    invoke-virtual {v3}, LDH5;->q()Lw7d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v0, LYG5;->b:Ldz4;

    .line 50
    .line 51
    check-cast v0, LOF5;

    .line 52
    .line 53
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v2, v3, v0}, LMTa;-><init>(Lx2a;Lw7d;LLr3;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-object v1, v0, LYG5;->b:Ldz4;

    .line 62
    .line 63
    check-cast v1, LOF5;

    .line 64
    .line 65
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, LYG5;->c:LfPb;

    .line 70
    .line 71
    check-cast v2, Lvm5;

    .line 72
    .line 73
    iget-object v2, v2, Lvm5;->e:LJug;

    .line 74
    .line 75
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LyU3;

    .line 80
    .line 81
    iget-object v3, v0, LYG5;->d:LvPb;

    .line 82
    .line 83
    check-cast v3, LEm5;

    .line 84
    .line 85
    invoke-virtual {v3}, LEm5;->u()Lym5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v0, LYG5;->X:LmVa;

    .line 90
    .line 91
    iget-object v4, v4, LmVa;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LWOb;

    .line 94
    .line 95
    iget-object v5, v0, LYG5;->g:LiHb;

    .line 96
    .line 97
    check-cast v5, LzG5;

    .line 98
    .line 99
    invoke-virtual {v5}, LzG5;->u()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v0, LYG5;->h:LL3e;

    .line 104
    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, LrF5;

    .line 107
    .line 108
    iget-object v7, v7, LrF5;->d:LwZg;

    .line 109
    .line 110
    iget-object v8, v0, LYG5;->i:LhHb;

    .line 111
    .line 112
    check-cast v8, Lql5;

    .line 113
    .line 114
    iget-object v8, v8, Lql5;->e:LJug;

    .line 115
    .line 116
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lqdl;

    .line 121
    .line 122
    check-cast v6, LrF5;

    .line 123
    .line 124
    iget-object v9, v6, LrF5;->e:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v10, v0, LYG5;->b:Ldz4;

    .line 127
    .line 128
    check-cast v10, LOF5;

    .line 129
    .line 130
    invoke-virtual {v10}, LOF5;->k2()LW88;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v10}, LOF5;->g2()LvC7;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v10, v0, LYG5;->j:LEVb;

    .line 143
    .line 144
    check-cast v10, LPn5;

    .line 145
    .line 146
    invoke-virtual {v10}, LPn5;->D0()Lo0c;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    iget-object v10, v6, LrF5;->d:LwZg;

    .line 151
    .line 152
    invoke-static/range {v9 .. v14}, LMpn;->b(Landroid/content/Context;LwZg;LW88;LC4i;LvC7;Lo0c;)LZn5;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v9, v0, LYG5;->k:LhPb;

    .line 157
    .line 158
    check-cast v9, Lxm5;

    .line 159
    .line 160
    invoke-virtual {v9}, Lxm5;->u()LKy4;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v10, LgGj;

    .line 165
    .line 166
    check-cast v9, Lmi5;

    .line 167
    .line 168
    iget-object v11, v0, LYG5;->e:LZOb;

    .line 169
    .line 170
    invoke-direct {v10, v1, v7, v11, v9}, LgGj;-><init>(LC4i;LwZg;LZOb;Lmi5;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LKr5;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v10, v1, LKr5;->a:LgGj;

    .line 179
    .line 180
    sget-object v7, LO08;->a:LO08;

    .line 181
    .line 182
    iput-object v7, v1, LKr5;->g:Ljava/util/Set;

    .line 183
    .line 184
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    iput-object v7, v1, LKr5;->d:Ljava/lang/Boolean;

    .line 187
    .line 188
    sget-object v7, Lodl;->a:Lodl;

    .line 189
    .line 190
    iput-object v7, v1, LKr5;->h:Lqdl;

    .line 191
    .line 192
    sget-object v7, LxU3;->a:LxU3;

    .line 193
    .line 194
    iput-object v7, v1, LKr5;->t:LyU3;

    .line 195
    .line 196
    iget-object v0, v0, LYG5;->f:LpHb;

    .line 197
    .line 198
    check-cast v0, Lxl5;

    .line 199
    .line 200
    invoke-virtual {v0}, Lxl5;->G()Lvl5;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LKr5;->f:LoHb;

    .line 205
    .line 206
    iput-object v3, v1, LKr5;->e:LiPb;

    .line 207
    .line 208
    check-cast v4, Lsm5;

    .line 209
    .line 210
    invoke-virtual {v4}, Lsm5;->G()LPb4;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v0, v1, LKr5;->c:LPb4;

    .line 218
    .line 219
    iput-object v8, v1, LKr5;->h:Lqdl;

    .line 220
    .line 221
    iput-object v5, v1, LKr5;->g:Ljava/util/Set;

    .line 222
    .line 223
    iput-object v2, v1, LKr5;->t:LyU3;

    .line 224
    .line 225
    iput-object v6, v1, LKr5;->X:LSXb;

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_3
    iget-object v1, v0, LYG5;->a:LTcj;

    .line 229
    .line 230
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v1, v0, LYG5;->X:LmVa;

    .line 235
    .line 236
    iget-object v4, v0, LYG5;->Y:LJug;

    .line 237
    .line 238
    iget-object v5, v0, LYG5;->Z:LJug;

    .line 239
    .line 240
    iget-object v0, v0, LYG5;->y0:LJug;

    .line 241
    .line 242
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LWOb;

    .line 245
    .line 246
    check-cast v1, Lsm5;

    .line 247
    .line 248
    invoke-virtual {v1}, Lsm5;->G()LPb4;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, LPb4;->read()LMb4;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v1, Lq3h;

    .line 257
    .line 258
    const/16 v2, 0xd

    .line 259
    .line 260
    invoke-direct {v1, v0, v2}, Lq3h;-><init>(LKug;I)V

    .line 261
    .line 262
    .line 263
    new-instance v7, LCbl;

    .line 264
    .line 265
    invoke-direct {v7, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LI;

    .line 269
    .line 270
    const/16 v8, 0x12

    .line 271
    .line 272
    move-object v2, v0

    .line 273
    invoke-direct/range {v2 .. v8}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LCbl;

    .line 277
    .line 278
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LiGj;

    .line 282
    .line 283
    invoke-direct {v0, v1}, LiGj;-><init>(LCbl;)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method
