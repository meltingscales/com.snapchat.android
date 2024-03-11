.class public final LUok;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXok;


# direct methods
.method public synthetic constructor <init>(LXok;I)V
    .locals 0

    .line 1
    iput p2, p0, LUok;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUok;->e:LXok;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f0e0361

    .line 6
    .line 7
    .line 8
    const v4, 0x7f0b16ca

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, v0, LUok;->d:I

    .line 13
    .line 14
    iget-object v7, v0, LUok;->e:LXok;

    .line 15
    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v7, LXok;->f:Landroid/content/Context;

    .line 20
    .line 21
    instance-of v2, v1, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Landroid/app/Activity;

    .line 27
    .line 28
    :cond_0
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/app/Activity;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v1, Lo8m;->a:Lo8m;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    new-instance v3, LUFj;

    .line 37
    .line 38
    iget-object v4, v7, LXok;->f:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    iget-object v14, v7, LXok;->t:Lo71;

    .line 45
    .line 46
    iget-object v15, v7, LXok;->X:LVZf;

    .line 47
    .line 48
    iget-object v9, v7, LXok;->i:Lio/reactivex/rxjava3/core/Observer;

    .line 49
    .line 50
    iget-object v10, v7, LXok;->h:LGZ3;

    .line 51
    .line 52
    iget-object v11, v7, LXok;->j:LKug;

    .line 53
    .line 54
    iget-object v12, v7, LXok;->A0:LqCg;

    .line 55
    .line 56
    iget-object v13, v7, LXok;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    move-object v8, v3

    .line 59
    invoke-direct/range {v8 .. v16}, LUFj;-><init>(Lio/reactivex/rxjava3/core/Observer;LGZ3;LKug;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lo71;LVZf;Landroid/content/res/Resources;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Li7f;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v8, v7, LXok;->i:Lio/reactivex/rxjava3/core/Observer;

    .line 69
    .line 70
    invoke-direct {v6, v8, v4}, Li7f;-><init>(Lio/reactivex/rxjava3/core/Observer;Landroid/content/res/Resources;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LlNd;

    .line 74
    .line 75
    iget-object v8, v7, LXok;->y0:Loj1;

    .line 76
    .line 77
    iget-object v9, v7, LXok;->A0:LqCg;

    .line 78
    .line 79
    iget-object v10, v7, LXok;->Z:LvC7;

    .line 80
    .line 81
    iget-object v11, v7, LXok;->z0:Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    invoke-direct {v4, v8, v9, v10, v11}, LlNd;-><init>(Loj1;LqCg;LvC7;Lio/reactivex/rxjava3/core/Single;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, LOvk;

    .line 87
    .line 88
    new-instance v13, LYok;

    .line 89
    .line 90
    new-instance v9, Lb0m;

    .line 91
    .line 92
    sget-object v10, LfNi;->a:LfNi;

    .line 93
    .line 94
    invoke-direct {v9, v2, v2, v10}, Lb0m;-><init>(ZZLfNi;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v13, v9, v5}, LYok;-><init>(Lb0m;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    sget-object v14, LVok;->i:LVok;

    .line 101
    .line 102
    iget-object v5, v7, LXok;->L0:Lyi7;

    .line 103
    .line 104
    const/4 v9, 0x4

    .line 105
    new-array v9, v9, [LJNd;

    .line 106
    .line 107
    aput-object v3, v9, v2

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    aput-object v6, v9, v2

    .line 111
    .line 112
    aput-object v4, v9, v1

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    aput-object v5, v9, v2

    .line 116
    .line 117
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    new-instance v2, LTok;

    .line 122
    .line 123
    invoke-direct {v2, v7, v1}, LTok;-><init>(LXok;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v7, LXok;->A0:LqCg;

    .line 127
    .line 128
    move-object v12, v8

    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    invoke-direct/range {v12 .. v17}, LOvk;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/List;LqCg;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    return-object v8

    .line 137
    :pswitch_1
    invoke-virtual {v7}, LXok;->a()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v2, 0x7f0b17d6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/snap/preview/shared/RoundedCornerFrameView;

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_2
    invoke-virtual {v7}, LXok;->a()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v2, 0x7f0b16c8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_3
    invoke-virtual {v7}, LXok;->a()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v2, 0x7f0b16c9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/view/ViewGroup;

    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_4
    packed-switch v6, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    iget-object v1, v7, LXok;->G0:LCbl;

    .line 183
    .line 184
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_0

    .line 195
    :pswitch_5
    iget-object v1, v7, LXok;->f:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_0
    return-object v1

    .line 206
    :pswitch_6
    invoke-virtual {v7}, LXok;->a()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v2, 0x7f0b0f63

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/ImageView;

    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_7
    invoke-virtual {v7}, LXok;->a()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v2, 0x7f0b16cb

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_8
    invoke-virtual {v7}, LXok;->a()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v2, 0x7f0b02be

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;

    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_9
    packed-switch v6, :pswitch_data_2

    .line 249
    .line 250
    .line 251
    iget-object v1, v7, LXok;->G0:LCbl;

    .line 252
    .line 253
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/view/ViewGroup;

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_1

    .line 264
    :pswitch_a
    iget-object v1, v7, LXok;->f:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_1
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
