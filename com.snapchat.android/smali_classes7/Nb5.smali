.class final LNb5;
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
.field public final a:LOb5;

.field public final b:I


# direct methods
.method public constructor <init>(LOb5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNb5;->a:LOb5;

    .line 5
    .line 6
    iput p2, p0, LNb5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LNb5;->a:LOb5;

    .line 2
    .line 3
    iget v1, p0, LNb5;->b:I

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
    new-instance v0, LMb5;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LMb5;-><init>(LNb5;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, v0, LOb5;->c:LTcj;

    .line 21
    .line 22
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, v0, LOb5;->l:Lvva;

    .line 28
    .line 29
    check-cast v0, LOv5;

    .line 30
    .line 31
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    iget-object v0, v0, LOb5;->j:LL3e;

    .line 43
    .line 44
    check-cast v0, LrF5;

    .line 45
    .line 46
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    const/4 v3, -0x2

    .line 57
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_6
    iget-object v0, v0, LOb5;->u:LJug;

    .line 78
    .line 79
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 84
    .line 85
    new-instance v1, Lb47;

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lb47;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_7
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_8
    iget-object v0, v0, LOb5;->s:LJug;

    .line 103
    .line 104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 109
    .line 110
    new-instance v1, Lb47;

    .line 111
    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lb47;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_9
    iget-object v0, v0, LOb5;->p:LJug;

    .line 119
    .line 120
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LpLb;

    .line 125
    .line 126
    invoke-interface {v0}, LpLb;->R1()LXNb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_a
    iget-object v1, v0, LOb5;->i:LYp2;

    .line 132
    .line 133
    check-cast v1, LLk5;

    .line 134
    .line 135
    iget-object v1, v1, LLk5;->n1:LJug;

    .line 136
    .line 137
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, LU9l;

    .line 143
    .line 144
    iget-object v1, v0, LOb5;->i:LYp2;

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, LLk5;

    .line 148
    .line 149
    iget-object v2, v2, LLk5;->o1:LJug;

    .line 150
    .line 151
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v4, v2

    .line 156
    check-cast v4, LB2e;

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    check-cast v2, LLk5;

    .line 160
    .line 161
    invoke-virtual {v2}, LLk5;->y4()Lus0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, LLk5;

    .line 167
    .line 168
    invoke-virtual {v2}, LLk5;->d5()LBr2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v0, v0, LOb5;->q:LJug;

    .line 173
    .line 174
    check-cast v1, LLk5;

    .line 175
    .line 176
    iget-object v1, v1, LLk5;->M2:LJug;

    .line 177
    .line 178
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lurl;

    .line 183
    .line 184
    new-instance v9, LFrl;

    .line 185
    .line 186
    new-instance v7, LgQk;

    .line 187
    .line 188
    const/16 v2, 0xa

    .line 189
    .line 190
    invoke-direct {v7, v2, v0}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lurl;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object v2, v9

    .line 198
    invoke-direct/range {v2 .. v8}, LFrl;-><init>(LU9l;LB2e;Lus0;LBr2;LgQk;Lio/reactivex/rxjava3/core/Observable;)V

    .line 199
    .line 200
    .line 201
    return-object v9

    .line 202
    :pswitch_b
    iget-object v1, v0, LOb5;->h:LyKb;

    .line 203
    .line 204
    check-cast v1, LaF5;

    .line 205
    .line 206
    iget-object v1, v1, LaF5;->a:LJug;

    .line 207
    .line 208
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LoLb;

    .line 213
    .line 214
    new-instance v2, LQb5;

    .line 215
    .line 216
    invoke-direct {v2, v0}, LQb5;-><init>(LOb5;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LpLb;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_c
    new-instance v8, LwC6;

    .line 227
    .line 228
    iget-object v2, v0, LOb5;->p:LJug;

    .line 229
    .line 230
    iget-object v1, v0, LOb5;->r:LJug;

    .line 231
    .line 232
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v3, v1

    .line 237
    check-cast v3, LFrl;

    .line 238
    .line 239
    iget-object v1, v0, LOb5;->t:LJug;

    .line 240
    .line 241
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v4, v1

    .line 246
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 247
    .line 248
    iget-object v1, v0, LOb5;->v:LJug;

    .line 249
    .line 250
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v5, v1

    .line 255
    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    .line 256
    .line 257
    iget-object v1, v0, LOb5;->f:Lc0b;

    .line 258
    .line 259
    check-cast v1, LEJ5;

    .line 260
    .line 261
    iget-object v1, v1, LEJ5;->K0:LJug;

    .line 262
    .line 263
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object v6, v1

    .line 268
    check-cast v6, Lcq2;

    .line 269
    .line 270
    iget-object v7, v0, LOb5;->w:LJug;

    .line 271
    .line 272
    iget-object v0, v0, LOb5;->e:Ldz4;

    .line 273
    .line 274
    check-cast v0, LOF5;

    .line 275
    .line 276
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 277
    .line 278
    .line 279
    move-object v1, v8

    .line 280
    invoke-direct/range {v1 .. v7}, LwC6;-><init>(LJug;LFrl;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lcq2;LJug;)V

    .line 281
    .line 282
    .line 283
    return-object v8

    .line 284
    :pswitch_d
    new-instance v0, LoOm;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_e
    new-instance v0, LU6i;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_f
    new-instance v0, LLb5;

    .line 297
    .line 298
    invoke-direct {v0, p0}, LLb5;-><init>(LNb5;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_10
    new-instance v0, LKb5;

    .line 303
    .line 304
    invoke-direct {v0, p0}, LKb5;-><init>(LNb5;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
