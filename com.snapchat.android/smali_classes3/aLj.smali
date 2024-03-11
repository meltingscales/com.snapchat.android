.class public final LaLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luik;


# direct methods
.method public synthetic constructor <init>(Luik;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaLj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaLj;->b:Luik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LaLj;->a:I

    .line 4
    .line 5
    iget-object v3, v0, LaLj;->b:Luik;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LtLj;

    .line 11
    .line 12
    iget-boolean v1, v3, LtLj;->S0:Z

    .line 13
    .line 14
    iget-object v4, v3, LtLj;->g1:LJS1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v3, LtLj;->n1:I

    .line 19
    .line 20
    iget-object v2, v3, LtLj;->M0:Lb6l;

    .line 21
    .line 22
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-interface {v4, v2}, LJS1;->B1(I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v23, v4

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget v1, v3, LtLj;->n1:I

    .line 41
    .line 42
    invoke-interface {v4, v1}, LJS1;->B1(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LtLj;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-static {v1, v1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v3}, LtLj;->e()LNCc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v13, v3, LtLj;->C0:LD9e;

    .line 56
    .line 57
    iget-object v5, v13, LD9e;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v6, 0x7f070cfb

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v14, v5

    .line 71
    iget-object v6, v13, LD9e;->I:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    new-instance v15, LoFf;

    .line 76
    .line 77
    iget-object v5, v3, LtLj;->e1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-direct {v15, v4, v5}, LoFf;-><init>(LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lyu0;

    .line 83
    .line 84
    iget-object v7, v13, LD9e;->f:LC4i;

    .line 85
    .line 86
    invoke-direct {v12, v4, v5, v7}, Lyu0;-><init>(LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6}, Lcom/snap/music/core/composer/PickerSelectedTrack;->a()[B

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v4}, LJS1;->T0()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    int-to-double v2, v10

    .line 106
    invoke-direct {v7, v8, v9, v2, v3}, Lcom/snap/music/core/composer/PickerSelectedTrack;-><init>(Lcom/snap/music/core/composer/PickerTrack;[BD)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/snap/music/core/composer/PickerSelectedTrack;->b()Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v7, v2}, Lcom/snap/music/core/composer/PickerSelectedTrack;->d(Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;)V

    .line 114
    .line 115
    .line 116
    sget-object v17, Lcom/snap/music/core/composer/EditorView;->Companion:LhW7;

    .line 117
    .line 118
    new-instance v2, LiW7;

    .line 119
    .line 120
    sget-object v3, Lcom/snap/music/core/composer/EditorType;->CAMERA:Lcom/snap/music/core/composer/EditorType;

    .line 121
    .line 122
    const-wide v8, 0x40c3880000000000L    # 10000.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3, v7, v8, v9}, LiW7;-><init>(Lcom/snap/music/core/composer/EditorType;Lcom/snap/music/core/composer/PickerSelectedTrack;D)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LiW7;->c()V

    .line 131
    .line 132
    .line 133
    new-instance v10, LeW7;

    .line 134
    .line 135
    new-instance v9, LcW7;

    .line 136
    .line 137
    sget-object v8, LK9f;->f:LK9f;

    .line 138
    .line 139
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v18, Lw9e;->e:Lw9e;

    .line 150
    .line 151
    move-object v5, v9

    .line 152
    move-object/from16 v19, v7

    .line 153
    .line 154
    move-object v7, v3

    .line 155
    move-object v3, v9

    .line 156
    move-object/from16 v9, v19

    .line 157
    .line 158
    move-object/from16 v23, v4

    .line 159
    .line 160
    move-object v4, v10

    .line 161
    move-object v10, v0

    .line 162
    move-object v0, v12

    .line 163
    move-object/from16 v12, v18

    .line 164
    .line 165
    invoke-direct/range {v5 .. v12}, LcW7;-><init>(Lcom/snap/music/core/composer/PickerSelectedTrack;Lcom/snap/music/core/composer/EditorType;LK9f;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v3, v15, v0}, LeW7;-><init>(LcW7;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/impala/common/media/IAudioFactory;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v13, LD9e;->h:LK3m;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, LeW7;->c(LK3m;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v13, LD9e;->e:LHpa;

    .line 177
    .line 178
    const/16 v22, 0x18

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    move-object/from16 v20, v4

    .line 187
    .line 188
    invoke-static/range {v17 .. v22}, LhW7;->a(LhW7;LHpa;LiW7;LeW7;Lc44;I)Lcom/snap/music/core/composer/EditorView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v2, LZa2;->g:LNCc;

    .line 193
    .line 194
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    invoke-virtual {v0, v14}, Landroid/view/View;->setY(F)V

    .line 201
    .line 202
    .line 203
    :cond_1
    iget-object v1, v13, LD9e;->L:Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    iput-object v1, v13, LD9e;->I:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 210
    .line 211
    move-object v2, v0

    .line 212
    goto :goto_0

    .line 213
    :cond_2
    move-object/from16 v16, v3

    .line 214
    .line 215
    move-object/from16 v23, v4

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    move-object v2, v1

    .line 219
    :goto_0
    move-object/from16 v3, v16

    .line 220
    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    iget-object v0, v3, LtLj;->d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    :goto_1
    sget-object v0, LB0;->a:LB0;

    .line 229
    .line 230
    iget-object v1, v3, LtLj;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LtLj;->m1:Lali;

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-interface/range {v23 .. v23}, LJS1;->play()V

    .line 240
    .line 241
    .line 242
    new-instance v1, LM8e;

    .line 243
    .line 244
    iget v10, v3, LtLj;->n1:I

    .line 245
    .line 246
    iget-object v14, v0, Lali;->h:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 247
    .line 248
    iget-boolean v15, v0, Lali;->i:Z

    .line 249
    .line 250
    iget-wide v5, v0, Lali;->a:J

    .line 251
    .line 252
    iget-object v7, v0, Lali;->b:Landroid/net/Uri;

    .line 253
    .line 254
    iget-object v8, v0, Lali;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v9, v0, Lali;->d:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v11, v0, Lali;->e:[B

    .line 259
    .line 260
    iget-object v12, v0, Lali;->f:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v13, v0, Lali;->g:LK9f;

    .line 263
    .line 264
    move-object v4, v1

    .line 265
    invoke-direct/range {v4 .. v15}, LM8e;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LKUf;

    .line 269
    .line 270
    invoke-direct {v0, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, LtLj;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    sget-object v0, Lo8m;->a:Lo8m;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_0
    const/4 v1, 0x0

    .line 282
    check-cast v3, LeLj;

    .line 283
    .line 284
    iget-object v0, v3, LeLj;->k:LLne;

    .line 285
    .line 286
    invoke-virtual {v0}, LLne;->n()LZ7f;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget-object v2, v0, LZ7f;->e:LDme;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    move-object v2, v1

    .line 296
    :goto_2
    instance-of v0, v2, Lnl2;

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
