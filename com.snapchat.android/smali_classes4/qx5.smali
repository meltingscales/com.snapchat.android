.class final Lqx5;
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
.field public final a:Lrx5;

.field public final b:I


# direct methods
.method public constructor <init>(Lrx5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx5;->a:Lrx5;

    .line 5
    .line 6
    iput p2, p0, Lqx5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lqx5;->a:Lrx5;

    .line 5
    .line 6
    iget v3, v0, Lqx5;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_0
    new-instance v2, LMh5;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LMh5;-><init>(LJug;I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    iget-object v1, v2, Lrx5;->d:LTcj;

    .line 24
    .line 25
    invoke-interface {v1}, LTcj;->a2()LoJj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_2
    iget-object v1, v2, Lrx5;->d:LTcj;

    .line 31
    .line 32
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_3
    new-instance v1, Lu4j;

    .line 38
    .line 39
    invoke-direct {v1}, Lu4j;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_4
    iget-object v1, v2, Lrx5;->i:LX2b;

    .line 44
    .line 45
    check-cast v1, Lvx5;

    .line 46
    .line 47
    invoke-virtual {v1}, Lvx5;->u()Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_5
    new-instance v2, LLh5;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, LLh5;-><init>(LJug;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_6
    new-instance v1, Lpx5;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lpx5;-><init>(Lqx5;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_7
    iget-object v2, v2, Lrx5;->a:Ldz4;

    .line 65
    .line 66
    check-cast v2, LOF5;

    .line 67
    .line 68
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v3, 0x61

    .line 73
    .line 74
    invoke-interface {v2, v3, v4, v1}, Lik3;->t(JZ)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_8
    iget-object v1, v2, Lrx5;->b:Lvva;

    .line 88
    .line 89
    check-cast v1, LOv5;

    .line 90
    .line 91
    invoke-virtual {v1}, LOv5;->o8()Lwi4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_9
    new-instance v1, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;

    .line 97
    .line 98
    iget-object v3, v2, Lrx5;->a:Ldz4;

    .line 99
    .line 100
    check-cast v3, LOF5;

    .line 101
    .line 102
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lrx5;->a:Ldz4;

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, LOF5;

    .line 109
    .line 110
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Lrx5;->b:Lvva;

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, LOv5;

    .line 117
    .line 118
    invoke-virtual {v5}, LOv5;->m8()LYf4;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v2, Lrx5;->c:Ln59;

    .line 123
    .line 124
    check-cast v6, Lmu5;

    .line 125
    .line 126
    invoke-virtual {v6}, Lmu5;->u()Lq59;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v7, v3

    .line 131
    check-cast v7, LOF5;

    .line 132
    .line 133
    invoke-virtual {v7}, LOF5;->J2()Ljmf;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v8, v2, Lrx5;->d:LTcj;

    .line 138
    .line 139
    invoke-interface {v8}, LTcj;->g()LLne;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v10, v2, Lrx5;->j:LJug;

    .line 144
    .line 145
    iget-object v11, v2, Lrx5;->k:LJug;

    .line 146
    .line 147
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    iget-object v12, v2, Lrx5;->e:LXom;

    .line 154
    .line 155
    invoke-interface {v12}, LXom;->e()LkBj;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v13, Le2b;

    .line 160
    .line 161
    new-instance v15, LeSi;

    .line 162
    .line 163
    invoke-interface {v8}, LTcj;->J()LHpa;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v14, v2, Lrx5;->f:LsQi;

    .line 168
    .line 169
    invoke-interface {v14}, LsQi;->n1()LTXd;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-interface {v14}, LsQi;->s0()LZ9a;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    invoke-interface {v14}, LsQi;->Q2()LFm1;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    check-cast v3, LOF5;

    .line 182
    .line 183
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    invoke-virtual {v3}, LOF5;->p2()Lx2a;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    invoke-interface {v14}, LsQi;->o1()LMl1;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    move-object v14, v15

    .line 196
    move-object v3, v15

    .line 197
    move-object v15, v8

    .line 198
    invoke-direct/range {v14 .. v21}, LeSi;-><init>(LHpa;LTXd;LZ9a;LFm1;LLr3;Lx2a;LMl1;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v13, v3}, Le2b;-><init>(LeSi;)V

    .line 202
    .line 203
    .line 204
    check-cast v4, LOv5;

    .line 205
    .line 206
    invoke-virtual {v4}, LOv5;->n8()Ldi4;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v2, Lrx5;->g:LPi4;

    .line 211
    .line 212
    check-cast v4, LKh5;

    .line 213
    .line 214
    invoke-virtual {v4}, LKh5;->u()Ljh4;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iget-object v4, v2, Lrx5;->h:LwJe;

    .line 219
    .line 220
    check-cast v4, LiI5;

    .line 221
    .line 222
    invoke-virtual {v4}, LiI5;->R1()LUSi;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    iget-object v4, v2, Lrx5;->l:LJug;

    .line 227
    .line 228
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object/from16 v16, v4

    .line 233
    .line 234
    check-cast v16, Lpx5;

    .line 235
    .line 236
    iget-object v4, v2, Lrx5;->n:LJug;

    .line 237
    .line 238
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object/from16 v17, v4

    .line 243
    .line 244
    check-cast v17, Ljj4;

    .line 245
    .line 246
    iget-object v2, v2, Lrx5;->o:LJug;

    .line 247
    .line 248
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v18, v2

    .line 253
    .line 254
    check-cast v18, Lu4j;

    .line 255
    .line 256
    move-object/from16 v19, v3

    .line 257
    .line 258
    check-cast v19, Lek6;

    .line 259
    .line 260
    move-object v2, v1

    .line 261
    move-object v3, v5

    .line 262
    move-object v4, v6

    .line 263
    move-object v5, v7

    .line 264
    move-object v6, v9

    .line 265
    move-object v7, v10

    .line 266
    move-object v8, v11

    .line 267
    move-object v9, v12

    .line 268
    move-object v10, v13

    .line 269
    move-object/from16 v11, v19

    .line 270
    .line 271
    move-object v12, v14

    .line 272
    move-object v13, v15

    .line 273
    move-object/from16 v14, v16

    .line 274
    .line 275
    move-object/from16 v15, v17

    .line 276
    .line 277
    move-object/from16 v16, v18

    .line 278
    .line 279
    invoke-direct/range {v2 .. v16}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;-><init>(LYf4;Lq59;Ljmf;LLne;LKug;Lio/reactivex/rxjava3/core/Single;LkBj;Le2b;Lek6;Ljh4;LUSi;Lpx5;Ljj4;Lu4j;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
