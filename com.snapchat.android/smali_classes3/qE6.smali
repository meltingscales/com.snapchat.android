.class public final LqE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQfd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LqE6;->a:I

    iput-object p2, p0, LqE6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfZe;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 3
    iput v0, p0, LqE6;->a:I

    .line 4
    iput-object p1, p0, LqE6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LqE6;->a:I

    .line 7
    iput-object p1, p0, LqE6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LcOm;

    .line 10
    .line 11
    iget-object p1, p1, LcOm;->l:Luad;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LcOm;

    .line 18
    .line 19
    invoke-virtual {v0}, LcOm;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p1, v0, v1}, Luad;->w(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LtKm;

    .line 30
    .line 31
    iget-object v0, v0, LtKm;->i:LQfd;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1}, LQfd;->E(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G0(Ljava/util/List;)V
    .locals 8

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LQb8;

    .line 10
    .line 11
    iget-object v1, v0, LQb8;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p1

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    sget-object v6, LPb8;->d:LPb8;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v7, 0x1e

    .line 23
    .line 24
    const-string v3, "\n"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v1, v0, LQb8;->k:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, LQb8;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LcOm;

    .line 60
    .line 61
    iget-object v0, v0, LcOm;->l:Luad;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0, p1}, Luad;->p(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :pswitch_3
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LtKm;

    .line 72
    .line 73
    iget-object v0, v0, LtKm;->i:LQfd;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v0, p1}, LQfd;->G0(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(IJZ)V
    .locals 2

    .line 1
    iget p1, p0, LqE6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LgHh;

    .line 10
    .line 11
    iget-object p4, p1, LgHh;->E:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LXm1;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p1, p2, p3, v1}, LXm1;-><init>(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final P(LAid;LBid;)V
    .locals 1

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LcOm;

    .line 10
    .line 11
    iget-object p2, p2, LcOm;->l:Luad;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p1}, Luad;->n(LAid;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LtKm;

    .line 22
    .line 23
    iget-object v0, v0, LtKm;->i:LQfd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LQfd;->P(LAid;LBid;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()V
    .locals 7

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;->f:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LSVj;

    .line 20
    .line 21
    iget-object v1, v0, LSVj;->U0:Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LSVj;->V0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "spinnerView"

    .line 42
    .line 43
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    const-string v0, "videoViewContainer"

    .line 48
    .line 49
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :pswitch_1
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->f(Z)V

    .line 61
    .line 62
    .line 63
    :pswitch_2
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LcOm;

    .line 67
    .line 68
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, LCfd;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, v0, LcOm;->v:J

    .line 77
    .line 78
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v2, v0, LcOm;->u:Z

    .line 83
    .line 84
    invoke-interface {v1, v2}, LF0f;->l(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput v1, v0, LcOm;->w:I

    .line 89
    .line 90
    iget-object v1, v0, LcOm;->l:Luad;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, LcOm;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v1, v0}, LF0f;->f(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0}, LcOm;->l()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v2, v0}, LF0f;->f(Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Luad;->l()V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :pswitch_4
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LtKm;

    .line 124
    .line 125
    iget v1, v0, LtKm;->E0:I

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    if-eq v1, v2, :cond_3

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    iget-object v1, v0, LtKm;->d:LOfd;

    .line 133
    .line 134
    iget-object v2, v0, LtKm;->c:LGb8;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v2, LGb8;->b:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    iget-object v3, v2, LGb8;->a:LLr3;

    .line 147
    .line 148
    check-cast v3, LHKg;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    iget-wide v5, v2, LGb8;->c:J

    .line 158
    .line 159
    sub-long/2addr v3, v5

    .line 160
    iput-wide v3, v2, LGb8;->d:J

    .line 161
    .line 162
    invoke-interface {v1}, LCIm;->h()LBIm;

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    iput v1, v0, LtKm;->E0:I

    .line 167
    .line 168
    iget-object v1, v0, LtKm;->i:LQfd;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-interface {v1}, LQfd;->Q()V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-boolean v1, v0, LtKm;->t:Z

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, LtKm;->setVolume(F)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v1, v0, LtKm;->d:LOfd;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-interface {v1}, LOfd;->E()LReh;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    :cond_6
    new-instance v1, LReh;

    .line 194
    .line 195
    iget v2, v0, LtKm;->e:I

    .line 196
    .line 197
    iget v3, v0, LtKm;->f:I

    .line 198
    .line 199
    invoke-direct {v1, v2, v3}, LReh;-><init>(II)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v1}, LReh;->f()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v0, LtKm;->e:I

    .line 207
    .line 208
    invoke-virtual {v1}, LReh;->c()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, v0, LtKm;->f:I

    .line 213
    .line 214
    iget-wide v1, v0, LtKm;->k:J

    .line 215
    .line 216
    const-wide/16 v3, 0x0

    .line 217
    .line 218
    cmp-long v5, v1, v3

    .line 219
    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, LtKm;->g(J)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget v1, v0, LtKm;->e:I

    .line 226
    .line 227
    const/4 v2, 0x5

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    iget v3, v0, LtKm;->f:I

    .line 231
    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    iget-object v4, v0, LtKm;->a:Landroid/view/View;

    .line 235
    .line 236
    check-cast v4, LQ6l;

    .line 237
    .line 238
    invoke-interface {v4, v1, v3}, LQ6l;->y(II)V

    .line 239
    .line 240
    .line 241
    iget v1, v0, LtKm;->F0:I

    .line 242
    .line 243
    if-ne v1, v2, :cond_a

    .line 244
    .line 245
    :goto_1
    invoke-virtual {v0}, LtKm;->start()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    iget v1, v0, LtKm;->F0:I

    .line 250
    .line 251
    if-ne v1, v2, :cond_a

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    :goto_2
    :pswitch_5
    return-void

    .line 255
    :pswitch_6
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LfZe;

    .line 258
    .line 259
    iget-object v0, v0, LfZe;->j:LQfd;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-interface {v0}, LQfd;->Q()V

    .line 264
    .line 265
    .line 266
    :cond_b
    :pswitch_7
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U0()V
    .locals 4

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj9e;

    .line 11
    .line 12
    iget-object v0, v0, Lj9e;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    sget-object v1, LUfd;->f:LUfd;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LcOm;

    .line 23
    .line 24
    iget-object v2, v0, LcOm;->A:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LcOm;->A:Ljava/lang/Runnable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, LBRm;->b:LBRm;

    .line 35
    .line 36
    iput-object v1, v0, LcOm;->r:LBRm;

    .line 37
    .line 38
    iget-object v1, v0, LcOm;->l:Luad;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Luad;->x()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v1, v0, LcOm;->w:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    add-int/2addr v1, v2

    .line 49
    iput v1, v0, LcOm;->w:I

    .line 50
    .line 51
    invoke-virtual {v0}, LcOm;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, LCfd;->start()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LcOm;->l:Luad;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Luad;->q()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v2}, LF0f;->f(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v0, v1}, LF0f;->f(Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LtKm;

    .line 91
    .line 92
    invoke-virtual {v0}, LtKm;->q()LOfd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    iput v1, v0, LtKm;->E0:I

    .line 100
    .line 101
    iput v1, v0, LtKm;->F0:I

    .line 102
    .line 103
    iget-object v0, v0, LtKm;->i:LQfd;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, LQfd;->U0()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LgHh;

    .line 114
    .line 115
    iget-object v2, v0, LcOm;->A:Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, LcOm;->A:Ljava/lang/Runnable;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v1, v0, LgHh;->E:Landroid/os/Handler;

    .line 126
    .line 127
    new-instance v2, LfHh;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-direct {v2, v0, v3}, LfHh;-><init>(LgHh;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final V0(LM3b;ILQ4d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(LDCf;LmFf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Z)V
    .locals 3

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LcOm;

    .line 10
    .line 11
    iget-object v0, v0, LcOm;->l:Luad;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Luad;->v()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Luad;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LtKm;

    .line 27
    .line 28
    iget-object v0, v0, LtKm;->i:LQfd;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, LQfd;->Y(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, LqE6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LgHh;

    .line 39
    .line 40
    iget-object p1, p1, LcOm;->l:Luad;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Luad;->v()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, LqE6;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LgHh;

    .line 50
    .line 51
    iget-object p1, p1, LcOm;->k:LgCf;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance v0, LMCf;

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v1, v2}, LMCf;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LGCf;

    .line 63
    .line 64
    sget-object v2, LwEf;->k:LwEf;

    .line 65
    .line 66
    invoke-direct {v1, p1, v2, v0}, LLCf;-><init>(LgCf;LwEf;LMCf;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, LgCf;->a(LLCf;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lek4;)V
    .locals 1

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LcOm;

    .line 10
    .line 11
    iget-object v0, v0, LcOm;->l:Luad;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Luad;->a(Lek4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LtKm;

    .line 22
    .line 23
    iget-object v0, v0, LtKm;->i:LQfd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, LQfd;->a(Lek4;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr26;)V
    .locals 2

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LcOm;

    .line 10
    .line 11
    iget-object v0, v0, LcOm;->l:Luad;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Luad;->b(Lr26;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LtKm;

    .line 22
    .line 23
    iget-object v1, v0, LtKm;->Z:LyCf;

    .line 24
    .line 25
    iget-boolean v1, v1, LyCf;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LtKm;->i:LQfd;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, LQfd;->b(Lr26;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b1(LDCf;JLmFf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LcOm;

    .line 10
    .line 11
    iget-object v0, v0, LcOm;->l:Luad;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Luad;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LtKm;

    .line 22
    .line 23
    iget-object v0, v0, LtKm;->i:LQfd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LQfd;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LgHh;

    .line 34
    .line 35
    iget-object v1, v0, LgHh;->E:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v2, LfHh;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, v0, v3}, LfHh;-><init>(LgHh;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LcOm;

    .line 10
    .line 11
    iget-object v0, v0, LcOm;->l:Luad;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LqE6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LcOm;

    .line 18
    .line 19
    iget-boolean v2, v1, LcOm;->y:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, LcOm;->y:Z

    .line 25
    .line 26
    invoke-interface {v0}, Luad;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LtKm;

    .line 33
    .line 34
    iget-object v0, v0, LtKm;->i:LQfd;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LQfd;->e()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LReh;)V
    .locals 6

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LNGh;

    .line 10
    .line 11
    new-instance v0, LJ0;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LcOm;

    .line 25
    .line 26
    iput-object p1, v0, LcOm;->z:LReh;

    .line 27
    .line 28
    iget-object v0, v0, LcOm;->l:Luad;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Luad;->g(LReh;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LtKm;

    .line 39
    .line 40
    iget v1, v0, LtKm;->e:I

    .line 41
    .line 42
    iget v2, v0, LtKm;->f:I

    .line 43
    .line 44
    invoke-virtual {p1}, LReh;->f()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v0, LtKm;->e:I

    .line 49
    .line 50
    invoke-virtual {p1}, LReh;->c()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v0, LtKm;->f:I

    .line 55
    .line 56
    iget v4, v0, LtKm;->e:I

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v5, v0, LtKm;->a:Landroid/view/View;

    .line 63
    .line 64
    check-cast v5, LQ6l;

    .line 65
    .line 66
    invoke-interface {v5, v4, v3}, LQ6l;->y(II)V

    .line 67
    .line 68
    .line 69
    iget v3, v0, LtKm;->f:I

    .line 70
    .line 71
    if-eq v2, v3, :cond_1

    .line 72
    .line 73
    iget v2, v0, LtKm;->e:I

    .line 74
    .line 75
    if-eq v1, v2, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, LtKm;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v0, LtKm;->i:LQfd;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0, p1}, LQfd;->g(LReh;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LcOm;

    .line 10
    .line 11
    iget-object v0, v0, LcOm;->l:Luad;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Luad;->h(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LtKm;

    .line 22
    .line 23
    iget-object v0, v0, LtKm;->i:LQfd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LQfd;->h(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LQb8;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, v0, LQb8;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, LQb8;->c:LX4j;

    .line 24
    .line 25
    const-string v0, "subtitlesAvailable"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ldzn;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LcOm;

    .line 34
    .line 35
    iget-object v0, v0, LcOm;->l:Luad;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Luad;->u(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LtKm;

    .line 46
    .line 47
    iget-object v0, v0, LtKm;->i:LQfd;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, p1}, LQfd;->i0(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Lr9d;)V
    .locals 1

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LcOm;

    .line 10
    .line 11
    iget-object v0, v0, LcOm;->l:Luad;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Luad;->j(Lr9d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LtKm;

    .line 22
    .line 23
    iget-object v0, v0, LtKm;->i:LQfd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, LQfd;->j(Lr9d;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lkpn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LDCf;)Z
    .locals 8

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LqE6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v1

    .line 11
    :pswitch_1
    check-cast v3, Lj9e;

    .line 12
    .line 13
    iget-object v0, v3, Lj9e;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    sget-object v1, LUfd;->g:LUfd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Music audio Media Player Error: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LK2;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LK2;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LhLi;->b:LhLi;

    .line 40
    .line 41
    iget-object v1, v3, Lj9e;->g:Lns0;

    .line 42
    .line 43
    iget-object v3, v3, Lj9e;->a:LW88;

    .line 44
    .line 45
    invoke-interface {v3, p1, v0, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :pswitch_2
    check-cast v3, LcOm;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, LMCf;

    .line 55
    .line 56
    iget-wide v4, p1, LDCf;->d:J

    .line 57
    .line 58
    iget-wide v6, p1, LDCf;->c:J

    .line 59
    .line 60
    invoke-direct {v0, v6, v7, v4, v5}, LMCf;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LcOm;->k:LgCf;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v4, LHCf;

    .line 68
    .line 69
    iget-object v5, p1, LDCf;->a:LJ7d;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    packed-switch v5, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    new-instance p1, LVDc;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_3
    sget-object v5, LCCf;->f:LCCf;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    sget-object v5, LCCf;->e:LCCf;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    sget-object v5, LCCf;->b:LCCf;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    sget-object v5, LCCf;->c:LCCf;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    sget-object v5, LCCf;->d:LCCf;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    sget-object v5, LCCf;->g:LCCf;

    .line 100
    .line 101
    :goto_0
    invoke-direct {v4, v1, v0, v5}, LHCf;-><init>(LgCf;LMCf;LCCf;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, LgCf;->a(LLCf;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-boolean v0, v3, LcOm;->s:Z

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iput-boolean v2, v3, LcOm;->s:Z

    .line 113
    .line 114
    new-instance v0, LJba;

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    invoke-direct {v0, v1, v3, p1}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, LcOm;->c:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return v2

    .line 127
    :pswitch_9
    check-cast v3, LtKm;

    .line 128
    .line 129
    iget-object v0, v3, LtKm;->d:LOfd;

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v1, v3, LtKm;->Z:LyCf;

    .line 135
    .line 136
    iget-object v1, v1, LyCf;->g:Lyb8;

    .line 137
    .line 138
    iget-boolean v1, v1, Lyb8;->d:Z

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, LOfd;->q()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, v3, LtKm;->D0:LrF3;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, LrF3;->w()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iput v2, v3, LtKm;->E0:I

    .line 153
    .line 154
    iput v2, v3, LtKm;->F0:I

    .line 155
    .line 156
    iget-object v0, v3, LtKm;->i:LQfd;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v0, p1}, LQfd;->u(LDCf;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    return v2

    .line 164
    :pswitch_a
    check-cast v3, LfZe;

    .line 165
    .line 166
    iget-object v0, v3, LfZe;->j:LQfd;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {v0, p1}, LQfd;->u(LDCf;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :cond_6
    return v1

    .line 175
    :pswitch_b
    check-cast v3, Lrfd;

    .line 176
    .line 177
    iget-object p1, v3, Lrfd;->k:LFs0;

    .line 178
    .line 179
    return v1

    .line 180
    :pswitch_c
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 181
    .line 182
    new-instance v0, Llfd;

    .line 183
    .line 184
    iget-object v1, p1, LDCf;->a:LJ7d;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object p1, p1, LDCf;->b:Ljava/lang/Throwable;

    .line 191
    .line 192
    invoke-direct {v0, v1, p1}, Llfd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final u0(J)V
    .locals 2

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LcOm;

    .line 10
    .line 11
    iget-object p1, p1, LcOm;->l:Luad;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Luad;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_2
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LtKm;

    .line 22
    .line 23
    iget-object v0, v0, LtKm;->i:LQfd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LQfd;->u0(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_3
    iget-object p1, p0, LqE6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LgHh;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, LgHh;->E:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, LfHh;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p1, v1}, LfHh;-><init>(LgHh;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object p1, p0, LqE6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 53
    .line 54
    sget-object p2, Lmfd;->a:Lmfd;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0(JZ)V
    .locals 1

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LcOm;

    .line 10
    .line 11
    iget-object p1, p1, LcOm;->l:Luad;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Luad;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LtKm;

    .line 22
    .line 23
    iget-object v0, v0, LtKm;->i:LQfd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, LQfd;->w0(JZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, LqE6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LgHh;

    .line 34
    .line 35
    iget-object p2, p1, LgHh;->E:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p3, LfHh;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p3, p1, v0}, LfHh;-><init>(LgHh;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(IJ)V
    .locals 3

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LcOm;

    .line 10
    .line 11
    iget-object p1, p1, LcOm;->l:Luad;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LqE6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LcOm;

    .line 18
    .line 19
    invoke-virtual {p2}, LcOm;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-interface {p1, p2, p3}, Luad;->s(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LtKm;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LtKm;->i:LQfd;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3}, LQfd;->x0(IJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_2
    iget-object p1, p0, LqE6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LgHh;

    .line 45
    .line 46
    iget-object p1, p1, LcOm;->l:Luad;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Luad;->s(J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, LqE6;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LgHh;

    .line 58
    .line 59
    iget-object p1, p1, LcOm;->k:LgCf;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v2, LMCf;

    .line 64
    .line 65
    invoke-direct {v2, p2, p3, v0, v1}, LMCf;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LGCf;

    .line 69
    .line 70
    sget-object p3, LwEf;->j:LwEf;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3, v2}, LLCf;-><init>(LgCf;LwEf;LMCf;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, LgCf;->a(LLCf;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, LqE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LqE6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LgHh;

    .line 10
    .line 11
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LfZe;

    .line 16
    .line 17
    iget-object v1, v1, LNGh;->d:LOfd;

    .line 18
    .line 19
    invoke-interface {v1}, LOfd;->w()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, LgHh;->F:J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
