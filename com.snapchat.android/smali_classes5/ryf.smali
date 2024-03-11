.class public final Lryf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lryf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lryf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lryf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lryf;->a:I

    .line 5
    .line 6
    iget-object v4, p0, Lryf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lryf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v3, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    check-cast v5, LYIc;

    .line 16
    .line 17
    iget-object p1, v5, LYIc;->a:LWIc;

    .line 18
    .line 19
    check-cast v4, Lfkb;

    .line 20
    .line 21
    iget-object v0, v4, Lfkb;->b:LcM0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, LWIc;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lyf;

    .line 47
    .line 48
    const/16 v5, 0x16

    .line 49
    .line 50
    invoke-direct {v4, v5, p1}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lavb;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-direct {v5, v6, v4, v0, v2}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LHt2;

    .line 60
    .line 61
    const/16 v4, 0x1b

    .line 62
    .line 63
    invoke-direct {v0, v4, v5}, LHt2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p1, LWIc;->e:LqCg;

    .line 71
    .line 72
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lbah;

    .line 81
    .line 82
    const/16 v5, 0xe

    .line 83
    .line 84
    invoke-direct {v3, v5, p1}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, LkKn;->e(Ljava/lang/Object;Lbah;)Ldvb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, LHt2;

    .line 92
    .line 93
    invoke-direct {v3, v4, v2}, LHt2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lopj;

    .line 101
    .line 102
    invoke-direct {v2, v1, p1}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 111
    .line 112
    :goto_0
    return-object p1

    .line 113
    :sswitch_0
    if-nez p1, :cond_1

    .line 114
    .line 115
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    check-cast v5, LXWc;

    .line 119
    .line 120
    check-cast v4, Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v3, 0x7f0e044f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/view/ViewGroup;

    .line 141
    .line 142
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    const/4 v6, -0x2

    .line 145
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    const/16 v6, 0x12c

    .line 149
    .line 150
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151
    .line 152
    const/16 v6, 0x32

    .line 153
    .line 154
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 155
    .line 156
    invoke-virtual {v4, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    const v3, 0x7f0b0cd6

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v3, v5, LXWc;->b:LvKc;

    .line 169
    .line 170
    check-cast v3, Lq1d;

    .line 171
    .line 172
    iget-object v3, v3, Lq1d;->p:Ly1d;

    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    iget-object v3, v3, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 177
    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/g;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_2
    if-eqz v2, :cond_3

    .line 185
    .line 186
    const v3, 0x7f131a6e

    .line 187
    .line 188
    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v2, v1, v0

    .line 192
    .line 193
    iget-object v0, v5, LXWc;->d:Landroid/content/res/Resources;

    .line 194
    .line 195
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v0, v5, LXWc;->c:LGYc;

    .line 203
    .line 204
    check-cast v0, LHYc;

    .line 205
    .line 206
    iget-object v0, v0, LHYc;->f:LvKc;

    .line 207
    .line 208
    check-cast v0, Lq1d;

    .line 209
    .line 210
    iget-object v0, v0, Lq1d;->A:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 211
    .line 212
    new-instance v1, Le89;

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    invoke-direct {v1, v2, p1, v5}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_1
    return-object p1

    .line 224
    :sswitch_1
    check-cast v5, LxWc;

    .line 225
    .line 226
    check-cast v4, LAfh;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v4, LAfh;->c:Z

    .line 232
    .line 233
    iget-object v1, v5, LxWc;->b:Ljh4;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    :goto_2
    invoke-virtual {v1, v4, v2}, Ljh4;->e(LAfh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    iget-object v0, v4, LAfh;->a:Ljava/io/File;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_5

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    iget-object v1, v5, LxWc;->c:LkWc;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v2, LFJa;

    .line 257
    .line 258
    const/16 v3, 0x12

    .line 259
    .line 260
    invoke-direct {v2, v3, v1, v0}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 264
    .line 265
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, LkWc;->a:LqCg;

    .line 269
    .line 270
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 275
    .line 276
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LF07;

    .line 280
    .line 281
    const/4 v1, 0x4

    .line 282
    invoke-direct {v0, v5, v4, p1, v1}, LF07;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 286
    .line 287
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    return-object p1

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, LZVc;->a:LZVc;

    .line 7
    .line 8
    iget v5, v0, Lryf;->a:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Lryf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lryf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lxan;

    .line 23
    .line 24
    sget-object v2, LEon;->a:Lxan;

    .line 25
    .line 26
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v10, LYIc;

    .line 39
    .line 40
    check-cast v9, LBan;

    .line 41
    .line 42
    invoke-virtual {v10, v9}, LYIc;->c(LBan;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lryf;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lryf;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_2
    move-object/from16 v4, p1

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    check-cast v10, LYV8;

    .line 84
    .line 85
    iget-object v4, v10, LYV8;->d:LLr3;

    .line 86
    .line 87
    check-cast v4, LHKg;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    new-instance v7, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;

    .line 97
    .line 98
    invoke-static {v3}, LzI8;->b(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v8}, LzI8;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const v13, 0x7f090005

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v13}, LYV8;->a(LYV8;I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-string v14, "avenir next"

    .line 114
    .line 115
    invoke-direct {v7, v14, v11, v12, v13}, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;

    .line 119
    .line 120
    invoke-static {v2}, LzI8;->b(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v8}, LzI8;->a(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const v15, 0x7f090004

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v15}, LYV8;->a(LYV8;I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;

    .line 139
    .line 140
    const/4 v13, 0x5

    .line 141
    invoke-static {v13}, LzI8;->b(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v8}, LzI8;->a(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const v2, 0x7f090001

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v2}, LYV8;->a(LYV8;I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v12, v14, v13, v15, v2}, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;

    .line 160
    .line 161
    invoke-static {v1}, LzI8;->b(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v8}, LzI8;->a(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const v3, 0x7f090002

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v3}, LYV8;->a(LYV8;I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v2, v14, v13, v15, v3}, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 177
    .line 178
    .line 179
    new-array v1, v1, [Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;

    .line 180
    .line 181
    aput-object v7, v1, v6

    .line 182
    .line 183
    aput-object v11, v1, v8

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    aput-object v12, v1, v3

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    aput-object v2, v1, v3

    .line 190
    .line 191
    invoke-static {v1}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v10, LYV8;->d:LLr3;

    .line 196
    .line 197
    check-cast v2, LHKg;

    .line 198
    .line 199
    invoke-static {v2, v4, v5}, LTI8;->d(LHKg;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    check-cast v9, LJWg;

    .line 204
    .line 205
    sget-object v4, LDOc;->K0:LDOc;

    .line 206
    .line 207
    invoke-interface {v9, v4, v2, v3}, LJWg;->d(LMWg;J)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-object v1

    .line 217
    :pswitch_3
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ljava/util/Map;

    .line 220
    .line 221
    check-cast v10, LkLc;

    .line 222
    .line 223
    iget-object v2, v10, LkLc;->d:LJp4;

    .line 224
    .line 225
    check-cast v9, Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v2, v9, v1}, LJp4;->j(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, LmLc;

    .line 232
    .line 233
    invoke-direct {v2, v1}, LmLc;-><init>(Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_4
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Lryf;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :pswitch_5
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, LSaf;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lryf;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :pswitch_6
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, LSaf;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lryf;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_7
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, LSaf;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lryf;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_8
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, LSaf;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lryf;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :pswitch_9
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, LSaf;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lryf;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :pswitch_a
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, LSaf;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lryf;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_b
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, LSaf;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lryf;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :pswitch_c
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, LSaf;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lryf;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_d
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, LSaf;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lryf;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_e
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, LSaf;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lryf;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_f
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, LSaf;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lryf;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_10
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, LSaf;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lryf;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    :pswitch_11
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lr4f;

    .line 361
    .line 362
    check-cast v10, Lufh;

    .line 363
    .line 364
    iget-object v2, v10, Lufh;->d:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v10, v2

    .line 367
    check-cast v10, LpNi;

    .line 368
    .line 369
    check-cast v9, LlNi;

    .line 370
    .line 371
    iget-object v11, v9, LlNi;->b:LzNi;

    .line 372
    .line 373
    iget v2, v9, LlNi;->e:F

    .line 374
    .line 375
    float-to-int v13, v2

    .line 376
    iget v2, v9, LlNi;->f:F

    .line 377
    .line 378
    float-to-int v14, v2

    .line 379
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v15, v2

    .line 384
    check-cast v15, LFVg;

    .line 385
    .line 386
    iget-object v2, v9, LlNi;->a:Lu48;

    .line 387
    .line 388
    iget-object v2, v2, Lu48;->e:LPCc;

    .line 389
    .line 390
    iget-object v2, v2, LPCc;->b:Ljava/lang/Integer;

    .line 391
    .line 392
    iget v12, v9, LlNi;->c:I

    .line 393
    .line 394
    move-object/from16 v16, v2

    .line 395
    .line 396
    invoke-virtual/range {v10 .. v16}, LpNi;->f(LzNi;IIILFVg;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v3, Lao4;

    .line 401
    .line 402
    invoke-direct {v3, v8, v1}, Lao4;-><init>(ILr4f;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 406
    .line 407
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_12
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v0, v1}, Lryf;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    :pswitch_13
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0, v1}, Lryf;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_14
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Throwable;

    .line 440
    .line 441
    check-cast v10, LxWc;

    .line 442
    .line 443
    iget-object v1, v10, LxWc;->f:LFs0;

    .line 444
    .line 445
    new-instance v1, LUWc;

    .line 446
    .line 447
    check-cast v9, Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v1, v9}, LUWc;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_15
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lojh;

    .line 456
    .line 457
    invoke-virtual {v1}, Lojh;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_2

    .line 462
    .line 463
    new-instance v2, LvX7;

    .line 464
    .line 465
    new-instance v3, LYVc;

    .line 466
    .line 467
    iget-object v1, v1, Lojh;->b:Ljava/lang/Throwable;

    .line 468
    .line 469
    invoke-direct {v3, v1}, LYVc;-><init>(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, v3}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_2
    check-cast v10, LGWc;

    .line 477
    .line 478
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 479
    .line 480
    if-eqz v1, :cond_3

    .line 481
    .line 482
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v7, v1

    .line 485
    check-cast v7, LQWc;

    .line 486
    .line 487
    :cond_3
    check-cast v9, Ljava/io/File;

    .line 488
    .line 489
    if-nez v7, :cond_4

    .line 490
    .line 491
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v1, LvX7;

    .line 495
    .line 496
    invoke-direct {v1, v4}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_4
    iget-object v1, v10, LGWc;->c:LPWc;

    .line 501
    .line 502
    iget-object v2, v1, LPWc;->c:LqCg;

    .line 503
    .line 504
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v3, v1, LPWc;->a:Lio/reactivex/rxjava3/core/Single;

    .line 509
    .line 510
    invoke-static {v3, v3, v2}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v3, LOWc;

    .line 515
    .line 516
    invoke-direct {v3, v1, v7}, LOWc;-><init>(LPWc;LQWc;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 520
    .line 521
    .line 522
    iget v1, v7, LQWc;->a:I

    .line 523
    .line 524
    and-int/lit16 v1, v1, 0x200

    .line 525
    .line 526
    if-eqz v1, :cond_5

    .line 527
    .line 528
    iget-boolean v1, v7, LQWc;->k:Z

    .line 529
    .line 530
    if-eqz v1, :cond_5

    .line 531
    .line 532
    new-instance v1, LwX7;

    .line 533
    .line 534
    new-instance v2, LEWc;

    .line 535
    .line 536
    iget-object v3, v7, LQWc;->j:Ljava/lang/String;

    .line 537
    .line 538
    invoke-direct {v2, v3}, LEWc;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, v2}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_5
    iget-object v1, v7, LQWc;->c:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v2, v10, LGWc;->a:LKkl;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v9, v1}, LKkl;->H(Ljava/io/File;Ljava/lang/String;)LxX7;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    instance-of v3, v2, LvX7;

    .line 557
    .line 558
    if-eqz v3, :cond_6

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_6
    instance-of v3, v2, LwX7;

    .line 562
    .line 563
    if-eqz v3, :cond_7

    .line 564
    .line 565
    check-cast v2, LwX7;

    .line 566
    .line 567
    iget-object v2, v2, LwX7;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lo8m;

    .line 570
    .line 571
    new-instance v2, LDWc;

    .line 572
    .line 573
    iget-object v3, v7, LQWc;->j:Ljava/lang/String;

    .line 574
    .line 575
    invoke-direct {v2, v3, v1}, LDWc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, LwX7;

    .line 579
    .line 580
    invoke-direct {v1, v2}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_2
    move-object v2, v1

    .line 584
    :goto_3
    return-object v2

    .line 585
    :cond_7
    new-instance v1, LVDc;

    .line 586
    .line 587
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :pswitch_16
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, LxX7;

    .line 594
    .line 595
    check-cast v10, Ljh4;

    .line 596
    .line 597
    iget-object v2, v10, Ljh4;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, LW6b;

    .line 600
    .line 601
    check-cast v9, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    if-eqz v9, :cond_a

    .line 607
    .line 608
    instance-of v2, v1, LvX7;

    .line 609
    .line 610
    if-eqz v2, :cond_a

    .line 611
    .line 612
    move-object v2, v1

    .line 613
    check-cast v2, LvX7;

    .line 614
    .line 615
    iget-object v2, v2, LvX7;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, LfWc;

    .line 618
    .line 619
    instance-of v3, v2, LYVc;

    .line 620
    .line 621
    if-eqz v3, :cond_8

    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_8
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_9

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_9
    instance-of v2, v2, LaWc;

    .line 632
    .line 633
    if-eqz v2, :cond_a

    .line 634
    .line 635
    :goto_4
    new-instance v1, LwX7;

    .line 636
    .line 637
    invoke-direct {v1, v9}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_a
    return-object v1

    .line 641
    :pswitch_17
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, LAWl;

    .line 644
    .line 645
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Ljava/lang/String;

    .line 648
    .line 649
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, LbX0;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-lez v4, :cond_b

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_b
    check-cast v10, Landroid/content/Context;

    .line 669
    .line 670
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v2}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_c

    .line 679
    .line 680
    iget-object v1, v1, LbX0;->D0:Ljava/lang/String;

    .line 681
    .line 682
    :goto_5
    move-object v2, v1

    .line 683
    goto :goto_6

    .line 684
    :cond_c
    iget-object v1, v1, LbX0;->C0:Ljava/lang/String;

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :goto_6
    if-nez v2, :cond_d

    .line 688
    .line 689
    const-string v2, ""

    .line 690
    .line 691
    :cond_d
    :goto_7
    const-string v1, "http://"

    .line 692
    .line 693
    invoke-static {v2, v1, v6}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_e

    .line 698
    .line 699
    const-string v1, "https://"

    .line 700
    .line 701
    invoke-static {v2, v1, v6}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_f

    .line 706
    .line 707
    :cond_e
    const/4 v6, 0x1

    .line 708
    :cond_f
    new-instance v1, LAfh;

    .line 709
    .line 710
    check-cast v9, LWVc;

    .line 711
    .line 712
    iget-object v4, v9, LWVc;->a:LlWc;

    .line 713
    .line 714
    check-cast v4, LmWc;

    .line 715
    .line 716
    invoke-virtual {v4, v2}, LmWc;->a(Ljava/lang/String;)Ljava/io/File;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-direct {v1, v4, v2, v3, v6}, LAfh;-><init>(Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 721
    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_18
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Ljava/lang/Number;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v1

    .line 732
    check-cast v10, Lufh;

    .line 733
    .line 734
    check-cast v9, LAfh;

    .line 735
    .line 736
    iget-object v3, v9, LAfh;->a:Ljava/io/File;

    .line 737
    .line 738
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    cmp-long v9, v4, v1

    .line 746
    .line 747
    if-ltz v9, :cond_11

    .line 748
    .line 749
    :cond_10
    :goto_8
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 750
    .line 751
    .line 752
    move-result-wide v1

    .line 753
    goto :goto_a

    .line 754
    :cond_11
    iget-object v4, v10, Lufh;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v4, LRn;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    :try_start_0
    iget-object v4, v4, LRn;->a:LKug;

    .line 762
    .line 763
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, LnI8;

    .line 768
    .line 769
    sget-object v5, LKGh;->a:LKGh;

    .line 770
    .line 771
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v4, v5, v6}, LnI8;->C(LdJ8;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    if-eqz v4, :cond_12

    .line 780
    .line 781
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    new-array v5, v5, [B

    .line 790
    .line 791
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 795
    .line 796
    .line 797
    new-instance v4, LQWc;

    .line 798
    .line 799
    invoke-direct {v4}, LQWc;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, LQWc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    .line 808
    move-object v7, v4

    .line 809
    goto :goto_9

    .line 810
    :catch_0
    nop

    .line 811
    :cond_12
    :goto_9
    if-eqz v7, :cond_10

    .line 812
    .line 813
    iget v4, v7, LQWc;->a:I

    .line 814
    .line 815
    and-int/lit16 v4, v4, 0x200

    .line 816
    .line 817
    if-eqz v4, :cond_13

    .line 818
    .line 819
    iget-boolean v4, v7, LQWc;->k:Z

    .line 820
    .line 821
    if-eqz v4, :cond_13

    .line 822
    .line 823
    goto :goto_8

    .line 824
    :cond_13
    iget-object v4, v10, Lufh;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v4, LKkl;

    .line 827
    .line 828
    iget-object v5, v7, LQWc;->c:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {v3, v5}, LKkl;->H(Ljava/io/File;Ljava/lang/String;)LxX7;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    instance-of v4, v4, LwX7;

    .line 838
    .line 839
    if-ne v4, v8, :cond_10

    .line 840
    .line 841
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    return-object v1

    .line 846
    :pswitch_19
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Ljava/util/Map;

    .line 849
    .line 850
    check-cast v10, LYb9;

    .line 851
    .line 852
    iget-object v2, v10, LYb9;->b:Ljava/lang/String;

    .line 853
    .line 854
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_14

    .line 859
    .line 860
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_14
    check-cast v9, LQ99;

    .line 864
    .line 865
    iget-object v10, v9, LQ99;->k:Ldac;

    .line 866
    .line 867
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    sget-object v12, Lvxm;->t:Lvxm;

    .line 872
    .line 873
    const/4 v14, 0x0

    .line 874
    const/4 v15, 0x0

    .line 875
    const/4 v13, 0x0

    .line 876
    const/16 v16, 0x1c

    .line 877
    .line 878
    invoke-static/range {v10 .. v16}, LFY9;->i(Ldac;Ljava/util/List;Lvxm;Lh8c;LRMc;LXtl;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    :goto_b
    return-object v1

    .line 883
    :pswitch_1a
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, Lilk;

    .line 886
    .line 887
    check-cast v10, LQkk;

    .line 888
    .line 889
    iget-object v2, v10, LQkk;->c:Lylk;

    .line 890
    .line 891
    iget-object v2, v2, Lylk;->a:Landroid/app/Activity;

    .line 892
    .line 893
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    instance-of v3, v1, Lllk;

    .line 898
    .line 899
    if-eqz v3, :cond_15

    .line 900
    .line 901
    const v4, 0x7f0e0406

    .line 902
    .line 903
    .line 904
    :goto_c
    invoke-virtual {v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    goto :goto_d

    .line 909
    :cond_15
    instance-of v4, v1, Ljlk;

    .line 910
    .line 911
    if-eqz v4, :cond_16

    .line 912
    .line 913
    const v4, 0x7f0e072a

    .line 914
    .line 915
    .line 916
    goto :goto_c

    .line 917
    :cond_16
    instance-of v4, v1, Lklk;

    .line 918
    .line 919
    if-eqz v4, :cond_1a

    .line 920
    .line 921
    const v4, 0x7f0e072b

    .line 922
    .line 923
    .line 924
    goto :goto_c

    .line 925
    :goto_d
    instance-of v4, v1, Ljlk;

    .line 926
    .line 927
    iget-object v5, v10, LQkk;->g:Landroid/content/Context;

    .line 928
    .line 929
    iget-object v6, v10, LQkk;->a:Lmlk;

    .line 930
    .line 931
    if-eqz v4, :cond_17

    .line 932
    .line 933
    invoke-virtual {v1}, Lilk;->d()D

    .line 934
    .line 935
    .line 936
    move-result-wide v11

    .line 937
    invoke-virtual {v1}, Lilk;->e()D

    .line 938
    .line 939
    .line 940
    move-result-wide v13

    .line 941
    invoke-virtual {v1}, Lilk;->f()D

    .line 942
    .line 943
    .line 944
    move-result-wide v22

    .line 945
    invoke-virtual {v1}, Lilk;->c()D

    .line 946
    .line 947
    .line 948
    move-result-wide v24

    .line 949
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-static {v3}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 954
    .line 955
    .line 956
    move-result v27

    .line 957
    move-object/from16 v28, v9

    .line 958
    .line 959
    check-cast v28, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 960
    .line 961
    move-object v3, v6

    .line 962
    check-cast v3, Lolk;

    .line 963
    .line 964
    iget-object v10, v3, Lolk;->b:Ld5e;

    .line 965
    .line 966
    const-wide/high16 v17, 0x402c000000000000L    # 14.0

    .line 967
    .line 968
    move-wide/from16 v15, v24

    .line 969
    .line 970
    invoke-virtual/range {v10 .. v18}, Ld5e;->m(DDDD)Lalk;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    iget-wide v5, v4, Lalk;->a:D

    .line 975
    .line 976
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    mul-double v5, v5, v9

    .line 982
    .line 983
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 984
    .line 985
    .line 986
    move-result-wide v5

    .line 987
    long-to-double v5, v5

    .line 988
    div-double v16, v5, v9

    .line 989
    .line 990
    iget-wide v5, v4, Lalk;->b:D

    .line 991
    .line 992
    mul-double v5, v5, v9

    .line 993
    .line 994
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 995
    .line 996
    .line 997
    move-result-wide v5

    .line 998
    long-to-double v5, v5

    .line 999
    div-double v18, v5, v9

    .line 1000
    .line 1001
    const/16 v26, 0x1

    .line 1002
    .line 1003
    iget-wide v4, v4, Lalk;->c:D

    .line 1004
    .line 1005
    move-object v15, v3

    .line 1006
    move-wide/from16 v20, v4

    .line 1007
    .line 1008
    invoke-virtual/range {v15 .. v28}, Lolk;->a(DDDDDIZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    goto :goto_e

    .line 1013
    :cond_17
    if-eqz v3, :cond_18

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lilk;->f()D

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v16

    .line 1019
    invoke-virtual {v1}, Lilk;->c()D

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v18

    .line 1023
    invoke-virtual {v1}, Lilk;->b()I

    .line 1024
    .line 1025
    .line 1026
    move-result v20

    .line 1027
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-static {v3}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v21

    .line 1035
    move-object/from16 v22, v9

    .line 1036
    .line 1037
    check-cast v22, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1038
    .line 1039
    move-object v9, v6

    .line 1040
    check-cast v9, Lolk;

    .line 1041
    .line 1042
    const-wide/16 v10, 0x0

    .line 1043
    .line 1044
    const-wide/16 v12, 0x0

    .line 1045
    .line 1046
    const-wide/16 v14, 0x0

    .line 1047
    .line 1048
    invoke-virtual/range {v9 .. v22}, Lolk;->a(DDDDDIZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    goto :goto_e

    .line 1053
    :cond_18
    instance-of v3, v1, Lklk;

    .line 1054
    .line 1055
    if-eqz v3, :cond_19

    .line 1056
    .line 1057
    sget-object v3, Lj4f;->a:Lj4f;

    .line 1058
    .line 1059
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1060
    .line 1061
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    move-object v3, v4

    .line 1065
    :goto_e
    new-instance v4, Lryf;

    .line 1066
    .line 1067
    invoke-direct {v4, v8, v2, v1}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1071
    .line 1072
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v1

    .line 1076
    :cond_19
    new-instance v1, LVDc;

    .line 1077
    .line 1078
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    throw v1

    .line 1082
    :cond_1a
    new-instance v1, LVDc;

    .line 1083
    .line 1084
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    throw v1

    .line 1088
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, Ll4f;

    .line 1091
    .line 1092
    new-instance v2, LAWl;

    .line 1093
    .line 1094
    check-cast v10, Landroid/view/View;

    .line 1095
    .line 1096
    check-cast v9, Lilk;

    .line 1097
    .line 1098
    invoke-direct {v2, v10, v1, v9}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v2

    .line 1102
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Lojh;

    .line 1105
    .line 1106
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 1107
    .line 1108
    if-eqz v1, :cond_1b

    .line 1109
    .line 1110
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, LOQ9;

    .line 1113
    .line 1114
    if-eqz v1, :cond_1b

    .line 1115
    .line 1116
    iget-object v1, v1, LOQ9;->a:[Lvwf;

    .line 1117
    .line 1118
    if-eqz v1, :cond_1b

    .line 1119
    .line 1120
    aget-object v7, v1, v6

    .line 1121
    .line 1122
    :cond_1b
    if-nez v7, :cond_1c

    .line 1123
    .line 1124
    new-instance v1, Lxzf;

    .line 1125
    .line 1126
    sget-object v2, LB0;->a:LB0;

    .line 1127
    .line 1128
    invoke-direct {v1, v2, v6}, Lxzf;-><init>(Lr4f;Z)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_11

    .line 1132
    :cond_1c
    iget v1, v7, Lvwf;->h:I

    .line 1133
    .line 1134
    if-eqz v1, :cond_1e

    .line 1135
    .line 1136
    if-eq v1, v8, :cond_1d

    .line 1137
    .line 1138
    sget-object v1, Lcom/snap/venueprofile/VenueProfilePlaceType;->UNKNOWN:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :cond_1d
    sget-object v1, Lcom/snap/venueprofile/VenueProfilePlaceType;->VENUE:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 1142
    .line 1143
    goto :goto_f

    .line 1144
    :cond_1e
    sget-object v1, Lcom/snap/venueprofile/VenueProfilePlaceType;->LOCALITY:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 1145
    .line 1146
    :goto_f
    iget-object v2, v7, Lvwf;->c:LUvf;

    .line 1147
    .line 1148
    if-eqz v2, :cond_1f

    .line 1149
    .line 1150
    iget-object v2, v2, LUvf;->E0:[LGxf;

    .line 1151
    .line 1152
    if-eqz v2, :cond_1f

    .line 1153
    .line 1154
    new-instance v3, Ljava/util/ArrayList;

    .line 1155
    .line 1156
    array-length v4, v2

    .line 1157
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    array-length v4, v2

    .line 1161
    const/4 v5, 0x0

    .line 1162
    :goto_10
    if-ge v5, v4, :cond_20

    .line 1163
    .line 1164
    aget-object v7, v2, v5

    .line 1165
    .line 1166
    new-instance v11, LBxf;

    .line 1167
    .line 1168
    iget-object v12, v7, LGxf;->d:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v13, v7, LGxf;->f:Ljava/lang/String;

    .line 1171
    .line 1172
    iget-wide v14, v7, LGxf;->c:J

    .line 1173
    .line 1174
    invoke-direct {v11, v12, v13, v14, v15}, LBxf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    add-int/2addr v5, v8

    .line 1181
    goto :goto_10

    .line 1182
    :cond_1f
    sget-object v3, Lw08;->a:Lw08;

    .line 1183
    .line 1184
    :cond_20
    new-instance v2, LGyf;

    .line 1185
    .line 1186
    invoke-direct {v2, v1, v3}, LGyf;-><init>(Lcom/snap/venueprofile/VenueProfilePlaceType;Ljava/util/List;)V

    .line 1187
    .line 1188
    .line 1189
    check-cast v10, Lsyf;

    .line 1190
    .line 1191
    iget-object v1, v10, Lsyf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1192
    .line 1193
    check-cast v9, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v1, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    new-instance v1, Lxzf;

    .line 1199
    .line 1200
    new-instance v3, LKUf;

    .line 1201
    .line 1202
    invoke-direct {v3, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v1, v3, v6}, Lxzf;-><init>(Lr4f;Z)V

    .line 1206
    .line 1207
    .line 1208
    :goto_11
    return-object v1

    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, Lryf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lryf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lryf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, LL1m;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, Lv9a;

    .line 19
    .line 20
    new-instance p1, LT8j;

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, LQT9;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, LNxl;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v3 .. v8}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, LB1m;

    .line 43
    .line 44
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Lv9a;

    .line 48
    .line 49
    new-instance p1, LT8j;

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, LhS9;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, LV8j;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v3 .. v8}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, LB1m;

    .line 72
    .line 73
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    check-cast v6, Lv9a;

    .line 77
    .line 78
    new-instance p1, LT8j;

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, LUO9;

    .line 82
    .line 83
    check-cast v2, LV8j;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v3, p1

    .line 87
    move-object v7, v2

    .line 88
    invoke-direct/range {v3 .. v8}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, LV8j;->d:LqCg;

    .line 97
    .line 98
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LEbj;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p1, v0}, LEbj;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Lo1m;

    .line 123
    .line 124
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v6, p1

    .line 127
    check-cast v6, Lv9a;

    .line 128
    .line 129
    new-instance p1, LIef;

    .line 130
    .line 131
    move-object v5, v2

    .line 132
    check-cast v5, LRQ9;

    .line 133
    .line 134
    move-object v7, v1

    .line 135
    check-cast v7, LSFf;

    .line 136
    .line 137
    const/16 v8, 0x1d

    .line 138
    .line 139
    move-object v3, p1

    .line 140
    invoke-direct/range {v3 .. v8}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, Lk1m;

    .line 153
    .line 154
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v7, p1

    .line 157
    check-cast v7, Ljava/lang/Boolean;

    .line 158
    .line 159
    new-instance p1, LIef;

    .line 160
    .line 161
    move-object v5, v2

    .line 162
    check-cast v5, LTlh;

    .line 163
    .line 164
    move-object v6, v1

    .line 165
    check-cast v6, LPhf;

    .line 166
    .line 167
    const/16 v8, 0x1c

    .line 168
    .line 169
    move-object v3, p1

    .line 170
    invoke-direct/range {v3 .. v8}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_4
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    check-cast v4, LR1m;

    .line 183
    .line 184
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, p1

    .line 187
    check-cast v6, Lv9a;

    .line 188
    .line 189
    new-instance p1, LIef;

    .line 190
    .line 191
    move-object v5, v2

    .line 192
    check-cast v5, LLR9;

    .line 193
    .line 194
    move-object v7, v1

    .line 195
    check-cast v7, LFne;

    .line 196
    .line 197
    const/16 v8, 0x1b

    .line 198
    .line 199
    move-object v3, p1

    .line 200
    invoke-direct/range {v3 .. v8}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_5
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v4, v0

    .line 212
    check-cast v4, Lb1m;

    .line 213
    .line 214
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v6, p1

    .line 217
    check-cast v6, Lv9a;

    .line 218
    .line 219
    new-instance p1, LIef;

    .line 220
    .line 221
    move-object v5, v2

    .line 222
    check-cast v5, LHWc;

    .line 223
    .line 224
    move-object v7, v1

    .line 225
    check-cast v7, LpWc;

    .line 226
    .line 227
    const/16 v8, 0x1a

    .line 228
    .line 229
    move-object v3, p1

    .line 230
    invoke-direct/range {v3 .. v8}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_6
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v4, v0

    .line 242
    check-cast v4, LZ0m;

    .line 243
    .line 244
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v6, p1

    .line 247
    check-cast v6, Lv9a;

    .line 248
    .line 249
    new-instance p1, LIef;

    .line 250
    .line 251
    move-object v5, v2

    .line 252
    check-cast v5, LRO9;

    .line 253
    .line 254
    move-object v7, v1

    .line 255
    check-cast v7, LTgb;

    .line 256
    .line 257
    const/16 v8, 0x19

    .line 258
    .line 259
    move-object v3, p1

    .line 260
    invoke-direct/range {v3 .. v8}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_7
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v4, v0

    .line 272
    check-cast v4, LM1m;

    .line 273
    .line 274
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v6, p1

    .line 277
    check-cast v6, Lv9a;

    .line 278
    .line 279
    new-instance p1, LIef;

    .line 280
    .line 281
    move-object v5, v2

    .line 282
    check-cast v5, LsO9;

    .line 283
    .line 284
    move-object v7, v1

    .line 285
    check-cast v7, LyVl;

    .line 286
    .line 287
    const/16 v8, 0x18

    .line 288
    .line 289
    move-object v3, p1

    .line 290
    invoke-direct/range {v3 .. v8}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 294
    .line 295
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v4, v0

    .line 302
    check-cast v4, LU0m;

    .line 303
    .line 304
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v6, p1

    .line 307
    check-cast v6, Lv9a;

    .line 308
    .line 309
    new-instance p1, LIef;

    .line 310
    .line 311
    move-object v5, v2

    .line 312
    check-cast v5, LJO9;

    .line 313
    .line 314
    move-object v7, v1

    .line 315
    check-cast v7, LTgb;

    .line 316
    .line 317
    const/16 v8, 0x17

    .line 318
    .line 319
    move-object v3, p1

    .line 320
    invoke-direct/range {v3 .. v8}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 324
    .line 325
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_9
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v4, v0

    .line 332
    check-cast v4, Ln1m;

    .line 333
    .line 334
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v6, p1

    .line 337
    check-cast v6, Lv9a;

    .line 338
    .line 339
    new-instance p1, LIef;

    .line 340
    .line 341
    move-object v5, v2

    .line 342
    check-cast v5, LRAh;

    .line 343
    .line 344
    move-object v7, v1

    .line 345
    check-cast v7, Lhuf;

    .line 346
    .line 347
    const/16 v8, 0x16

    .line 348
    .line 349
    move-object v3, p1

    .line 350
    invoke-direct/range {v3 .. v8}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 354
    .line 355
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_a
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v4, v0

    .line 362
    check-cast v4, Ln1m;

    .line 363
    .line 364
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v6, p1

    .line 367
    check-cast v6, Lv9a;

    .line 368
    .line 369
    new-instance p1, LIef;

    .line 370
    .line 371
    move-object v5, v2

    .line 372
    check-cast v5, LCQ9;

    .line 373
    .line 374
    move-object v7, v1

    .line 375
    check-cast v7, Lhuf;

    .line 376
    .line 377
    const/16 v8, 0x15

    .line 378
    .line 379
    move-object v3, p1

    .line 380
    invoke-direct/range {v3 .. v8}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 384
    .line 385
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_data_0
    .packed-switch 0xc
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

.method public final c(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, Lryf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lryf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lryf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v2, LJBm;

    .line 16
    .line 17
    invoke-static {v2, p1}, LJBm;->a(LJBm;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "/getRankedOrbisStory"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lszj;->c:Lszj;

    .line 34
    .line 35
    check-cast v1, LqT9;

    .line 36
    .line 37
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    iget-object v4, v2, LJBm;->b:LKBm;

    .line 42
    .line 43
    invoke-interface {v4, v0, p1, v1, v3}, LKBm;->rpcMeshGetLocalityStory(Ljava/lang/String;Ljava/lang/String;LqT9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v2, LJBm;->a:LqCg;

    .line 48
    .line 49
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, p1, v0}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast v2, Lprl;

    .line 59
    .line 60
    iget-object p1, v2, Lprl;->a:LcM0;

    .line 61
    .line 62
    check-cast v1, Le81;

    .line 63
    .line 64
    iget-object v0, v1, Le81;->a:LFVg;

    .line 65
    .line 66
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, LeM0;->a:I

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, LhM0;

    .line 74
    .line 75
    iget-object v1, v1, LhM0;->e:LArl;

    .line 76
    .line 77
    invoke-virtual {v1}, LArl;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v2, LB0;->a:LB0;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LFVg;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, LFVg;->b()LFVg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v1, Low0;

    .line 118
    .line 119
    const/16 v2, 0x15

    .line 120
    .line 121
    const-string v3, "TextureAssetLoaderSystem"

    .line 122
    .line 123
    invoke-direct {v1, v2, p1, v0, v3}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
