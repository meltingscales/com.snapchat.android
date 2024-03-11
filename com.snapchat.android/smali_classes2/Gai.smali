.class public final LGai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LGai;->a:I

    iput-object p3, p0, LGai;->c:Ljava/lang/Object;

    iput-object p4, p0, LGai;->d:Ljava/lang/Object;

    iput p1, p0, LGai;->b:F

    return-void
.end method

.method public constructor <init>(LUcn;Lwu2;F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LGai;->a:I

    .line 4
    iput-object p1, p0, LGai;->d:Ljava/lang/Object;

    iput-object p2, p0, LGai;->c:Ljava/lang/Object;

    iput p3, p0, LGai;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LGai;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LGai;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LGai;->b:F

    .line 8
    .line 9
    iget-object v5, p0, LGai;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ljoh;

    .line 15
    .line 16
    sget-object v2, Ljoh;->a:Ljoh;

    .line 17
    .line 18
    if-eq v5, v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Ljoh;->c:Ljoh;

    .line 21
    .line 22
    if-ne v5, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    check-cast v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v7, LSaf;

    .line 47
    .line 48
    invoke-direct {v7, v6, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move-object v2, v3

    .line 53
    check-cast v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v7, LSaf;

    .line 74
    .line 75
    invoke-direct {v7, v6, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v2, v7, LSaf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v6, v7, LSaf;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    div-float v7, v2, v6

    .line 95
    .line 96
    cmpg-float v7, v7, v4

    .line 97
    .line 98
    if-gez v7, :cond_2

    .line 99
    .line 100
    mul-float v4, v4, v6

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v6, LSaf;

    .line 111
    .line 112
    invoke-direct {v6, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    div-float/2addr v2, v4

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v4, LSaf;

    .line 126
    .line 127
    invoke-direct {v4, v6, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v4

    .line 131
    :goto_2
    iget-object v2, v6, LSaf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v4, v6, LSaf;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    check-cast v3, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v6, v6

    .line 154
    div-float/2addr v2, v6

    .line 155
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    div-float/2addr v4, v2

    .line 164
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    if-eq v2, v1, :cond_5

    .line 174
    .line 175
    if-eq v2, v0, :cond_4

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-ne v2, v0, :cond_3

    .line 179
    .line 180
    const/high16 v0, 0x43870000    # 270.0f

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    new-instance v0, LVDc;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_4
    const/high16 v0, 0x43340000    # 180.0f

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/4 v0, 0x0

    .line 196
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_0
    check-cast v5, Lwu2;

    .line 201
    .line 202
    invoke-interface {v5, v4}, Lwu2;->a(F)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_1
    check-cast v5, LHai;

    .line 207
    .line 208
    check-cast v3, Lgb8;

    .line 209
    .line 210
    invoke-static {v5, v1}, Lk1l;->l(Lhqc;I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v2, v5, LHai;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    iget-object v6, v5, LHai;->d:LEel;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-object v1, v3

    .line 224
    check-cast v1, Lc5j;

    .line 225
    .line 226
    invoke-virtual {v1}, Lc5j;->j()J

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230
    .line 231
    .line 232
    :cond_7
    check-cast v3, Lc5j;

    .line 233
    .line 234
    invoke-virtual {v3}, Lc5j;->j()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    const-wide/16 v9, 0x0

    .line 239
    .line 240
    cmp-long v1, v7, v9

    .line 241
    .line 242
    if-gtz v1, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    iget-object v0, v5, LHai;->g:Landroid/os/Handler;

    .line 252
    .line 253
    const-wide/16 v1, 0x10

    .line 254
    .line 255
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    :goto_4
    invoke-static {v5, v0}, Lk1l;->l(Lhqc;I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    :cond_a
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v3, v0}, Lc5j;->c(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lc5j;->Q(F)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, LHai;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 276
    .line 277
    sget-object v1, Lo8m;->a:Lo8m;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
