.class final LcZ4;
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
.field public final a:LdZ4;

.field public final b:I


# direct methods
.method public constructor <init>(LdZ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcZ4;->a:LdZ4;

    .line 5
    .line 6
    iput p2, p0, LcZ4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LcZ4;->a:LdZ4;

    .line 2
    .line 3
    iget v1, p0, LcZ4;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LdZ4;->j:LPV3;

    .line 15
    .line 16
    check-cast v0, Lmh5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LdZ4;->a:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    new-instance v1, LC04;

    .line 28
    .line 29
    iget-object v0, v0, LOF5;->W3:LJug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llth;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LC04;-><init>(Llth;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    new-instance v1, Lat3;

    .line 42
    .line 43
    iget-object v2, v0, LdZ4;->a:Ldz4;

    .line 44
    .line 45
    check-cast v2, LOF5;

    .line 46
    .line 47
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LdZ4;->a:Ldz4;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, LOF5;

    .line 54
    .line 55
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, LOF5;

    .line 61
    .line 62
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v0, LOF5;

    .line 67
    .line 68
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v2, v3, v0}, Lat3;-><init>(LvC7;Lik3;Lu44;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_3
    iget-object v0, v0, LdZ4;->i:Lkt7;

    .line 77
    .line 78
    check-cast v0, LBs5;

    .line 79
    .line 80
    invoke-virtual {v0}, LBs5;->u()LGXa;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_4
    new-instance v1, LPke;

    .line 86
    .line 87
    iget-object v2, v0, LdZ4;->a:Ldz4;

    .line 88
    .line 89
    check-cast v2, LOF5;

    .line 90
    .line 91
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v0, LdZ4;->u:LJug;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, LPke;-><init>(LvC7;LJug;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_5
    iget-object v0, v0, LdZ4;->h:LsDa;

    .line 102
    .line 103
    check-cast v0, Liw5;

    .line 104
    .line 105
    invoke-virtual {v0}, Liw5;->u()Lb3j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6
    iget-object v0, v0, LdZ4;->g:Lj1l;

    .line 111
    .line 112
    check-cast v0, LcU5;

    .line 113
    .line 114
    invoke-virtual {v0}, LcU5;->u()Li1l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_7
    iget-object v0, v0, LdZ4;->f:LEBf;

    .line 120
    .line 121
    check-cast v0, LnM5;

    .line 122
    .line 123
    iget-object v0, v0, LnM5;->Z:LJug;

    .line 124
    .line 125
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lyv7;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_8
    new-instance v1, LVle;

    .line 133
    .line 134
    iget-object v2, v0, LdZ4;->a:Ldz4;

    .line 135
    .line 136
    check-cast v2, LOF5;

    .line 137
    .line 138
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v0, LdZ4;->q:LJug;

    .line 143
    .line 144
    iget-object v0, v0, LdZ4;->r:LJug;

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v0}, LVle;-><init>(LvC7;LJug;LJug;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    new-instance v1, Lwn4;

    .line 151
    .line 152
    iget-object v2, v0, LdZ4;->a:Ldz4;

    .line 153
    .line 154
    check-cast v2, LOF5;

    .line 155
    .line 156
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, LdZ4;->e:LGt7;

    .line 160
    .line 161
    check-cast v0, LFs5;

    .line 162
    .line 163
    invoke-virtual {v0}, LFs5;->G()Lun4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Lwn4;-><init>(Lun4;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_a
    new-instance v0, LNX3;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_b
    new-instance v0, LQX3;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_c
    iget-object v0, v0, LdZ4;->a:Ldz4;

    .line 184
    .line 185
    check-cast v0, LOF5;

    .line 186
    .line 187
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_d
    new-instance v1, LhY3;

    .line 193
    .line 194
    new-instance v13, LQ9a;

    .line 195
    .line 196
    iget-object v3, v0, LdZ4;->l:LJug;

    .line 197
    .line 198
    iget-object v2, v0, LdZ4;->a:Ldz4;

    .line 199
    .line 200
    check-cast v2, LOF5;

    .line 201
    .line 202
    invoke-virtual {v2}, LOF5;->j3()LRom;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, v0, LdZ4;->b:LXom;

    .line 207
    .line 208
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v6, v0, LdZ4;->m:LJug;

    .line 213
    .line 214
    iget-object v7, v0, LdZ4;->n:LJug;

    .line 215
    .line 216
    invoke-virtual {v2}, LOF5;->R2()Lzth;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v2}, LOF5;->T2()Luuh;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v2}, LOF5;->t2()LD4m;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget-object v11, v0, LdZ4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    move-object v2, v13

    .line 235
    invoke-direct/range {v2 .. v12}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, LdZ4;->d:Lrs0;

    .line 239
    .line 240
    invoke-direct {v1, v13, v0}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_e
    iget-object v0, v0, LdZ4;->a:Ldz4;

    .line 245
    .line 246
    check-cast v0, LOF5;

    .line 247
    .line 248
    invoke-virtual {v0}, LOF5;->Q1()Lkse;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_f
    new-instance v11, LJk4;

    .line 254
    .line 255
    iget-object v2, v0, LdZ4;->k:LJug;

    .line 256
    .line 257
    iget-object v3, v0, LdZ4;->o:LJug;

    .line 258
    .line 259
    iget-object v4, v0, LdZ4;->p:LJug;

    .line 260
    .line 261
    iget-object v5, v0, LdZ4;->s:LJug;

    .line 262
    .line 263
    iget-object v6, v0, LdZ4;->t:LJug;

    .line 264
    .line 265
    iget-object v7, v0, LdZ4;->v:LJug;

    .line 266
    .line 267
    iget-object v8, v0, LdZ4;->w:LJug;

    .line 268
    .line 269
    iget-object v9, v0, LdZ4;->x:LJug;

    .line 270
    .line 271
    iget-object v10, v0, LdZ4;->y:LJug;

    .line 272
    .line 273
    move-object v1, v11

    .line 274
    invoke-direct/range {v1 .. v10}, LJk4;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 275
    .line 276
    .line 277
    return-object v11

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
