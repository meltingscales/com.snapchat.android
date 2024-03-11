.class public final LmId;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBVg;LhId;LlSm;LIm9;LjId;Z)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LmId;->d:I

    .line 6
    iput-object p1, p0, LmId;->g:Ljava/lang/Object;

    iput-object p2, p0, LmId;->h:Ljava/lang/Object;

    iput-object p3, p0, LmId;->e:Ljava/lang/Object;

    iput-object p4, p0, LmId;->i:Ljava/lang/Object;

    iput-object p5, p0, LmId;->j:Ljava/lang/Object;

    iput-boolean p6, p0, LmId;->f:Z

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LY58;Lm4f;LlX2;LlSm;ZLO8;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LmId;->d:I

    .line 4
    iput-object p1, p0, LmId;->g:Ljava/lang/Object;

    iput-object p2, p0, LmId;->h:Ljava/lang/Object;

    iput-object p3, p0, LmId;->i:Ljava/lang/Object;

    iput-object p4, p0, LmId;->e:Ljava/lang/Object;

    iput-boolean p5, p0, LmId;->f:Z

    iput-object p6, p0, LmId;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lay2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LIx2;ZLhvk;LCx2;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LmId;->d:I

    .line 2
    iput-object p1, p0, LmId;->g:Ljava/lang/Object;

    iput-object p2, p0, LmId;->h:Ljava/lang/Object;

    iput-object p3, p0, LmId;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LmId;->f:Z

    iput-object p5, p0, LmId;->i:Ljava/lang/Object;

    iput-object p6, p0, LmId;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LjBj;Ljava/lang/String;LI4i;Ljava/util/Set;ZLmld;)V
    .locals 1

    .line 7
    const/4 v0, 0x2

    iput v0, p0, LmId;->d:I

    .line 8
    iput-object p1, p0, LmId;->g:Ljava/lang/Object;

    iput-object p2, p0, LmId;->h:Ljava/lang/Object;

    iput-object p3, p0, LmId;->e:Ljava/lang/Object;

    iput-object p4, p0, LmId;->i:Ljava/lang/Object;

    iput-boolean p5, p0, LmId;->f:Z

    iput-object p6, p0, LmId;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, LmId;->d:I

    .line 5
    .line 6
    iget-boolean v3, v0, LmId;->f:Z

    .line 7
    .line 8
    iget-object v4, v0, LmId;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LmId;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LmId;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LmId;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LmId;->g:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lay2;

    .line 22
    .line 23
    check-cast v7, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 24
    .line 25
    check-cast v6, LIx2;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, LIx2;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iput-object v9, v6, LIx2;->x:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v8, v7, v6}, Lay2;->F3(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LIx2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-object v2, v8, LNT0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lby2;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v11, v6, LIx2;->x:Ljava/lang/Float;

    .line 52
    .line 53
    iget-object v12, v2, Lby2;->d:LD5g;

    .line 54
    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    iget v13, v6, LIx2;->C:I

    .line 58
    .line 59
    iget v14, v6, LIx2;->B:I

    .line 60
    .line 61
    if-ne v13, v14, :cond_2

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v11, v6, LIx2;->B:I

    .line 69
    .line 70
    iget-object v2, v2, Lby2;->a:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    iget-boolean v14, v12, LD5g;->o:Z

    .line 83
    .line 84
    const/4 v15, 0x2

    .line 85
    if-eqz v14, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v2, v13

    .line 92
    div-int/2addr v2, v15

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v2, 0x0

    .line 95
    :goto_0
    invoke-static {v11}, LAfc;->W(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eq v11, v1, :cond_4

    .line 100
    .line 101
    if-eq v11, v15, :cond_5

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    div-int/lit8 v13, v13, 0x2

    .line 106
    .line 107
    :cond_5
    :goto_1
    add-int/2addr v13, v2

    .line 108
    int-to-float v2, v13

    .line 109
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v6, LIx2;->x:Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v8, v7, v6}, Lay2;->F3(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LIx2;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v8, Lay2;->Q0:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v11, v8, Lay2;->Y:Lun4;

    .line 123
    .line 124
    invoke-virtual {v11, v2, v7, v12}, Lun4;->k(Landroid/view/ViewGroup;Landroid/view/View;LD5g;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    const/4 v11, 0x6

    .line 131
    invoke-static {v8, v2, v8, v9, v11}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_3
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    iget v2, v8, Lay2;->T0:I

    .line 140
    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v8, Lay2;->T0:I

    .line 143
    .line 144
    :cond_7
    check-cast v5, Lhvk;

    .line 145
    .line 146
    invoke-virtual {v5}, Lhvk;->d()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v8, Lay2;->I0:LKug;

    .line 150
    .line 151
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LmA2;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v3, Ltsj;->L0:Ltsj;

    .line 161
    .line 162
    iget-object v2, v2, LmA2;->a:Lx2a;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LmA2;

    .line 172
    .line 173
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v5, Ltsj;->k1:Ltsj;

    .line 183
    .line 184
    iget-object v1, v1, LmA2;->a:Lx2a;

    .line 185
    .line 186
    invoke-interface {v1, v5, v2, v3}, Lx2a;->e(LIMd;J)V

    .line 187
    .line 188
    .line 189
    check-cast v4, LCx2;

    .line 190
    .line 191
    sget-object v1, LCx2;->b:LCx2;

    .line 192
    .line 193
    if-ne v4, v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v8, v7, v6}, Lay2;->A3(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LIx2;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    return-void

    .line 199
    :pswitch_0
    check-cast v8, LY58;

    .line 200
    .line 201
    check-cast v7, Lm4f;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v2, LV58;->a:[I

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    aget v2, v2, v7

    .line 213
    .line 214
    if-ne v2, v1, :cond_9

    .line 215
    .line 216
    new-instance v1, LO80;

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    invoke-direct {v1, v2, v8}, LO80;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    new-instance v1, LO80;

    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    invoke-direct {v1, v2, v8}, LO80;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    check-cast v5, LlX2;

    .line 230
    .line 231
    check-cast v6, LlSm;

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v5, v6, v2}, LO80;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    check-cast v4, LO8;

    .line 241
    .line 242
    check-cast v4, Lua;

    .line 243
    .line 244
    invoke-virtual {v4}, Lua;->b()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_1
    check-cast v8, LBVg;

    .line 249
    .line 250
    new-instance v1, LsId;

    .line 251
    .line 252
    check-cast v7, LhId;

    .line 253
    .line 254
    check-cast v6, LlSm;

    .line 255
    .line 256
    check-cast v5, LIm9;

    .line 257
    .line 258
    invoke-interface {v7, v6, v5}, LhId;->e(LlSm;LIm9;)LWHd;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    move-object v11, v4

    .line 263
    check-cast v11, LjId;

    .line 264
    .line 265
    invoke-interface {v7, v6}, LhId;->a(LlSm;)LXHd;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-interface {v7, v6}, LhId;->h(LlSm;)Lxjc;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-interface {v7, v6}, LhId;->p(LlSm;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-static {v6}, LIv0;->g(LlSm;)Lx53;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v7, v2}, LhId;->c(Lx53;)Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-interface {v7, v6, v5}, LhId;->m(LlSm;LIm9;)LIv4;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    iget-boolean v2, v0, LmId;->f:Z

    .line 290
    .line 291
    move-object v9, v1

    .line 292
    move/from16 v16, v2

    .line 293
    .line 294
    invoke-direct/range {v9 .. v17}, LsId;-><init>(LWHd;LjId;LXHd;Lxjc;ZLkotlin/jvm/functions/Function1;ZLIv4;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v8, LBVg;->a:Ljava/lang/Object;

    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LmId;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LmId;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LmId;->g:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LjBj;

    .line 16
    .line 17
    sget-object v2, LK63;->q:LK63;

    .line 18
    .line 19
    iget-object v0, p0, LmId;->h:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, LlLd;->a:LlLd;

    .line 30
    .line 31
    iget-object v0, p0, LmId;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, LI4i;

    .line 35
    .line 36
    iget-object v0, p0, LmId;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Ljava/util/Set;

    .line 40
    .line 41
    iget-object v0, p0, LmId;->j:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v10, v0

    .line 44
    check-cast v10, Lmld;

    .line 45
    .line 46
    iget-boolean v8, p0, LmId;->f:Z

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual/range {v1 .. v10}, Lp60;->g(LCo4;Ljava/lang/String;Ljava/lang/Integer;LlLd;LI4i;Ljava/util/Set;ZZLmld;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    invoke-virtual {p0}, LmId;->b()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    invoke-virtual {p0}, LmId;->b()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
