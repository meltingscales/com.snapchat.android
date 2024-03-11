.class final Lbv5;
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
.field public final a:Lcv5;

.field public final b:I


# direct methods
.method public constructor <init>(Lcv5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv5;->a:Lcv5;

    .line 5
    .line 6
    iput p2, p0, Lbv5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbv5;->a:Lcv5;

    .line 4
    .line 5
    iget v2, v0, Lbv5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v1, v1, Lcv5;->h:LgAe;

    .line 17
    .line 18
    check-cast v1, LzK5;

    .line 19
    .line 20
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lcv5;->f:Lhm4;

    .line 26
    .line 27
    check-cast v1, LBF5;

    .line 28
    .line 29
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_2
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    iget-object v1, v1, Lcv5;->a:Ldz4;

    .line 40
    .line 41
    check-cast v1, LOF5;

    .line 42
    .line 43
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_4
    iget-object v1, v1, Lcv5;->c:LYp2;

    .line 49
    .line 50
    check-cast v1, LLk5;

    .line 51
    .line 52
    invoke-virtual {v1}, LLk5;->C6()LMbd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_5
    new-instance v2, LVD2;

    .line 58
    .line 59
    iget-object v3, v1, Lcv5;->a:Ldz4;

    .line 60
    .line 61
    check-cast v3, LOF5;

    .line 62
    .line 63
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v1, Lcv5;->d:LTcj;

    .line 68
    .line 69
    invoke-interface {v1}, LTcj;->l5()Ly2e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, v3, v1}, LVD2;-><init>(LLr3;Ly2e;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_6
    iget-object v1, v1, Lcv5;->c:LYp2;

    .line 78
    .line 79
    check-cast v1, LLk5;

    .line 80
    .line 81
    invoke-virtual {v1}, LLk5;->t4()Ldd2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_7
    iget-object v1, v1, Lcv5;->c:LYp2;

    .line 87
    .line 88
    check-cast v1, LLk5;

    .line 89
    .line 90
    iget-object v1, v1, LLk5;->B2:LJug;

    .line 91
    .line 92
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LUc2;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_8
    new-instance v10, Lgmi;

    .line 100
    .line 101
    iget-object v3, v1, Lcv5;->t:LJug;

    .line 102
    .line 103
    iget-object v4, v1, Lcv5;->X:LJug;

    .line 104
    .line 105
    iget-object v2, v1, Lcv5;->a:Ldz4;

    .line 106
    .line 107
    check-cast v2, LOF5;

    .line 108
    .line 109
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Lcv5;->Y:LJug;

    .line 113
    .line 114
    iget-object v6, v1, Lcv5;->Z:LJug;

    .line 115
    .line 116
    iget-object v2, v1, Lcv5;->e:LiUd;

    .line 117
    .line 118
    invoke-interface {v2}, LiUd;->j()Lhn8;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v9, Len8;

    .line 123
    .line 124
    new-instance v2, LTXd;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, v2}, Len8;-><init>(Lvn8;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v1, Lcv5;->b:Lrs0;

    .line 133
    .line 134
    move-object v2, v10

    .line 135
    invoke-direct/range {v2 .. v9}, Lgmi;-><init>(LJug;LJug;LJug;LJug;Lhn8;Lrs0;Len8;)V

    .line 136
    .line 137
    .line 138
    return-object v10

    .line 139
    :pswitch_9
    new-instance v2, LMl2;

    .line 140
    .line 141
    iget-object v3, v1, Lcv5;->a:Ldz4;

    .line 142
    .line 143
    check-cast v3, LOF5;

    .line 144
    .line 145
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 146
    .line 147
    .line 148
    iget-object v12, v1, Lcv5;->y0:LJug;

    .line 149
    .line 150
    iget-object v3, v1, Lcv5;->a:Ldz4;

    .line 151
    .line 152
    check-cast v3, LOF5;

    .line 153
    .line 154
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v14, v1, Lcv5;->z0:LJug;

    .line 159
    .line 160
    iget-object v3, v1, Lcv5;->A0:LJug;

    .line 161
    .line 162
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    check-cast v16, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 169
    .line 170
    iget-object v15, v1, Lcv5;->b:Lrs0;

    .line 171
    .line 172
    move-object v11, v2

    .line 173
    invoke-direct/range {v11 .. v16}, LMl2;-><init>(LJug;LvC7;LKug;Lrs0;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_a
    new-instance v2, LqD9;

    .line 178
    .line 179
    iget-object v3, v1, Lcv5;->j:LJug;

    .line 180
    .line 181
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v4, v3

    .line 186
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 187
    .line 188
    iget-object v3, v1, Lcv5;->a:Ldz4;

    .line 189
    .line 190
    check-cast v3, LOF5;

    .line 191
    .line 192
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lcv5;->B0:LJug;

    .line 196
    .line 197
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v6, v3

    .line 202
    check-cast v6, LFl2;

    .line 203
    .line 204
    iget-object v3, v1, Lcv5;->A0:LJug;

    .line 205
    .line 206
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v7, v3

    .line 211
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    iget-object v8, v1, Lcv5;->z0:LJug;

    .line 214
    .line 215
    iget-object v9, v1, Lcv5;->C0:LJug;

    .line 216
    .line 217
    iget-object v5, v1, Lcv5;->b:Lrs0;

    .line 218
    .line 219
    iget-object v10, v1, Lcv5;->g:LBqg;

    .line 220
    .line 221
    move-object v3, v2

    .line 222
    invoke-direct/range {v3 .. v10}, LqD9;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Lrs0;LFl2;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LBqg;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_b
    iget-object v2, v1, Lcv5;->D0:LJug;

    .line 227
    .line 228
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v4, v2

    .line 233
    check-cast v4, LVC9;

    .line 234
    .line 235
    iget-object v2, v1, Lcv5;->d:LTcj;

    .line 236
    .line 237
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v7, v1, Lcv5;->E0:LJug;

    .line 250
    .line 251
    sget-object v9, LW6f;->i0:LPw;

    .line 252
    .line 253
    sget-object v12, LiD9;->g:LNCc;

    .line 254
    .line 255
    sget-object v10, Lgoe;->a:Lgoe;

    .line 256
    .line 257
    new-instance v8, LLme;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/16 v14, 0x20

    .line 262
    .line 263
    invoke-direct/range {v8 .. v14}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 264
    .line 265
    .line 266
    new-instance v2, LIl2;

    .line 267
    .line 268
    iget v8, v1, Lcv5;->i:I

    .line 269
    .line 270
    move-object v3, v2

    .line 271
    invoke-direct/range {v3 .. v8}, LIl2;-><init>(LVC9;LJUa;Landroid/view/LayoutInflater;LKug;I)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_c
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 276
    .line 277
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_d
    new-instance v2, Luk2;

    .line 282
    .line 283
    iget-object v1, v1, Lcv5;->j:LJug;

    .line 284
    .line 285
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Luk2;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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
