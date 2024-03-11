.class public final Lqi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUxk;LaQl;Ljava/lang/String;LMAk;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lqi;->d:I

    .line 2
    iput-object p1, p0, Lqi;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqi;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqi;->h:Ljava/lang/Object;

    iput-object p5, p0, Lqi;->i:Ljava/lang/Object;

    iput-object p6, p0, Lqi;->j:Ljava/lang/Object;

    iput-object p7, p0, Lqi;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p8, p0, Lqi;->d:I

    iput-object p1, p0, Lqi;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqi;->g:Ljava/lang/Object;

    iput-object p4, p0, Lqi;->h:Ljava/lang/Object;

    iput-object p5, p0, Lqi;->i:Ljava/lang/Object;

    iput-object p6, p0, Lqi;->j:Ljava/lang/Object;

    iput-object p7, p0, Lqi;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LvCb;
    .locals 8

    .line 1
    iget v0, p0, Lqi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lqi;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqi;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqi;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lqi;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lqi;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lqi;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lqi;->j:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast v7, LKug;

    .line 26
    .line 27
    check-cast v6, LKug;

    .line 28
    .line 29
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LvCb;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    check-cast v5, LvCb;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v4, LC4i;

    .line 58
    .line 59
    check-cast v3, Lrs0;

    .line 60
    .line 61
    const-string v5, "LensRepositories.merge#prefetchRepository"

    .line 62
    .line 63
    invoke-static {v3, v3, v5}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v4, LgT6;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, LqCg;

    .line 73
    .line 74
    invoke-direct {v4, v3}, LqCg;-><init>(Lns0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LbGn;->b(Ljava/util/Collection;LqCg;)LvCb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LvCb;

    .line 88
    .line 89
    check-cast v1, LKug;

    .line 90
    .line 91
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lorb;

    .line 96
    .line 97
    invoke-static {v0, v1}, LbGn;->e(LvCb;Lorb;)Ly0c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_0
    check-cast v5, LKug;

    .line 103
    .line 104
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LwQb;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast v4, Lr30;

    .line 113
    .line 114
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    check-cast v1, Le0n;

    .line 119
    .line 120
    check-cast v7, LhMd;

    .line 121
    .line 122
    check-cast v6, LqCg;

    .line 123
    .line 124
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Flowables;->a:Lio/reactivex/rxjava3/kotlin/Flowables;

    .line 125
    .line 126
    invoke-interface {v4}, Lr30;->a()Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v5, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-class v5, Llua;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Flowable;->x(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3, v2}, Lio/reactivex/rxjava3/kotlin/Flowables;->b(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;)Lio/reactivex/rxjava3/core/Flowable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lavb;

    .line 158
    .line 159
    const/16 v3, 0x1d

    .line 160
    .line 161
    invoke-direct {v2, v3, v1, v7, v6}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    sget-object v0, LrCb;->a:LrCb;

    .line 170
    .line 171
    :goto_0
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqi;->d:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lqi;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LNAk;

    .line 13
    .line 14
    iget-object v1, v1, LNAk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LCAm;

    .line 17
    .line 18
    iget-object v2, v0, Lqi;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lqi;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    iget-object v3, v0, Lqi;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Double;

    .line 30
    .line 31
    iget-object v4, v0, Lqi;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Double;

    .line 34
    .line 35
    iget-object v6, v0, Lqi;->j:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v15, v6

    .line 38
    check-cast v15, Lcom/snap/venueeditor/ModerationSource;

    .line 39
    .line 40
    iget-object v6, v0, Lqi;->k:Ljava/lang/Object;

    .line 41
    .line 42
    move-object/from16 v16, v6

    .line 43
    .line 44
    check-cast v16, LnAm;

    .line 45
    .line 46
    new-instance v17, LjAm;

    .line 47
    .line 48
    iget-object v6, v1, LCAm;->m:LmAm;

    .line 49
    .line 50
    iget-object v13, v6, LmAm;->c:LVQ1;

    .line 51
    .line 52
    iget-object v10, v1, LCAm;->a:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v11, v1, LCAm;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    iget-object v14, v1, LCAm;->n:LXBe;

    .line 57
    .line 58
    move-object/from16 v9, v17

    .line 59
    .line 60
    move-object v12, v2

    .line 61
    invoke-direct/range {v9 .. v14}, LjAm;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LVQ1;LXBe;)V

    .line 62
    .line 63
    .line 64
    new-instance v14, LKec;

    .line 65
    .line 66
    new-instance v9, Ljse;

    .line 67
    .line 68
    iget-object v6, v1, LCAm;->d:Lwhb;

    .line 69
    .line 70
    invoke-direct {v9, v2, v6}, Ljse;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwhb;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, LAAm;

    .line 74
    .line 75
    invoke-direct {v11, v1, v2}, LAAm;-><init>(LCAm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 76
    .line 77
    .line 78
    new-instance v13, LzAm;

    .line 79
    .line 80
    invoke-direct {v13, v1, v2, v5}, LzAm;-><init>(LCAm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v1, LCAm;->l:Lcom/snap/composer/blizzard/Logging;

    .line 84
    .line 85
    iget-object v2, v1, LCAm;->m:LmAm;

    .line 86
    .line 87
    iget-object v7, v1, LCAm;->h:LwBj;

    .line 88
    .line 89
    iget-object v5, v1, LCAm;->a:Landroid/app/Activity;

    .line 90
    .line 91
    iget-object v12, v1, LCAm;->p:LsDm;

    .line 92
    .line 93
    move-object v6, v14

    .line 94
    move-object/from16 v20, v12

    .line 95
    .line 96
    move-object v12, v3

    .line 97
    move-object v3, v13

    .line 98
    move-object v13, v4

    .line 99
    move-object v4, v14

    .line 100
    move-object v14, v3

    .line 101
    move-object/from16 v18, v2

    .line 102
    .line 103
    move-object/from16 v19, v5

    .line 104
    .line 105
    invoke-direct/range {v6 .. v20}, LKec;-><init>(LwBj;Ljava/lang/String;Ljse;Lcom/snap/composer/blizzard/Logging;LAAm;Ljava/lang/Double;Ljava/lang/Double;LzAm;Lcom/snap/venueeditor/ModerationSource;LnAm;LjAm;LmAm;Landroid/app/Activity;LsDm;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, LCAm;->b(Lc14;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_0
    iget-object v1, v0, Lqi;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LxZ6;

    .line 115
    .line 116
    iget-object v1, v1, LxZ6;->n:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    goto/16 :goto_11

    .line 121
    .line 122
    :cond_0
    iget-object v7, v0, Lqi;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Loih;

    .line 125
    .line 126
    new-instance v8, LTh3;

    .line 127
    .line 128
    const/4 v9, 0x6

    .line 129
    invoke-direct {v8, v9, v7}, LTh3;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v0, Lqi;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, LxZ6;

    .line 141
    .line 142
    iget-object v8, v0, Lqi;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, LReh;

    .line 145
    .line 146
    iget-object v10, v0, Lqi;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Loih;

    .line 149
    .line 150
    iget-object v11, v0, Lqi;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    iget-object v12, v0, Lqi;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, LoUi;

    .line 161
    .line 162
    iget-object v13, v0, Lqi;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v13, Landroid/content/Context;

    .line 165
    .line 166
    iget-object v14, v0, Lqi;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, LReh;->c()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-virtual {v8}, LReh;->f()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget v9, v10, Loih;->f:F

    .line 182
    .line 183
    iget-object v2, v7, LxZ6;->l:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    if-eqz v19, :cond_16

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    add-int/lit8 v20, v5, 0x1

    .line 200
    .line 201
    if-ltz v5, :cond_15

    .line 202
    .line 203
    move-object/from16 v4, v19

    .line 204
    .line 205
    check-cast v4, Landroid/view/View;

    .line 206
    .line 207
    iget-object v6, v7, LxZ6;->k:[Les4;

    .line 208
    .line 209
    aget-object v6, v6, v5

    .line 210
    .line 211
    iget v3, v6, Les4;->d:I

    .line 212
    .line 213
    move-object/from16 v21, v2

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    if-ne v3, v2, :cond_1

    .line 217
    .line 218
    iget-boolean v2, v12, LoUi;->g:Z

    .line 219
    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    const v2, 0x3e4ccccd    # 0.2f

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    const/4 v2, 0x0

    .line 227
    :goto_1
    iget-object v3, v6, Les4;->b:Lbs4;

    .line 228
    .line 229
    iget-object v0, v3, Lbs4;->c:Lds4;

    .line 230
    .line 231
    move-object/from16 v22, v12

    .line 232
    .line 233
    move-object/from16 v23, v13

    .line 234
    .line 235
    iget-wide v12, v0, Lds4;->b:D

    .line 236
    .line 237
    move-object/from16 v25, v4

    .line 238
    .line 239
    move/from16 v24, v5

    .line 240
    .line 241
    int-to-double v4, v8

    .line 242
    mul-double v12, v12, v4

    .line 243
    .line 244
    move-object/from16 v27, v6

    .line 245
    .line 246
    move-object/from16 v26, v7

    .line 247
    .line 248
    iget-wide v6, v0, Lds4;->c:D

    .line 249
    .line 250
    move-object/from16 v28, v1

    .line 251
    .line 252
    int-to-double v0, v15

    .line 253
    mul-double v6, v6, v0

    .line 254
    .line 255
    iget-object v3, v3, Lbs4;->b:Lcs4;

    .line 256
    .line 257
    move-object/from16 v29, v14

    .line 258
    .line 259
    move/from16 v30, v15

    .line 260
    .line 261
    iget-wide v14, v3, Lcs4;->b:D

    .line 262
    .line 263
    mul-double v14, v14, v4

    .line 264
    .line 265
    move v5, v8

    .line 266
    move/from16 v31, v9

    .line 267
    .line 268
    const/4 v4, 0x2

    .line 269
    int-to-double v8, v4

    .line 270
    div-double v32, v12, v8

    .line 271
    .line 272
    sub-double v14, v14, v32

    .line 273
    .line 274
    iget-wide v3, v3, Lcs4;->c:D

    .line 275
    .line 276
    mul-double v3, v3, v0

    .line 277
    .line 278
    div-double v0, v6, v8

    .line 279
    .line 280
    sub-double/2addr v3, v0

    .line 281
    double-to-float v0, v14

    .line 282
    double-to-float v1, v3

    .line 283
    iget v3, v10, Loih;->f:F

    .line 284
    .line 285
    mul-float v0, v0, v3

    .line 286
    .line 287
    mul-float v1, v1, v3

    .line 288
    .line 289
    iget-object v3, v10, Loih;->c:Landroid/graphics/Rect;

    .line 290
    .line 291
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    int-to-float v4, v4

    .line 294
    add-float/2addr v0, v4

    .line 295
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    int-to-float v3, v3

    .line 298
    add-float/2addr v1, v3

    .line 299
    float-to-double v3, v0

    .line 300
    float-to-double v0, v1

    .line 301
    move/from16 v8, v31

    .line 302
    .line 303
    float-to-double v14, v8

    .line 304
    mul-double v12, v12, v14

    .line 305
    .line 306
    float-to-double v8, v2

    .line 307
    mul-double v32, v12, v8

    .line 308
    .line 309
    const/high16 v2, 0x40000000    # 2.0f

    .line 310
    .line 311
    move-wide/from16 v34, v0

    .line 312
    .line 313
    float-to-double v0, v2

    .line 314
    move-wide/from16 v36, v3

    .line 315
    .line 316
    mul-double v2, v32, v0

    .line 317
    .line 318
    double-to-float v2, v2

    .line 319
    float-to-double v3, v2

    .line 320
    add-double/2addr v12, v3

    .line 321
    mul-double v6, v6, v14

    .line 322
    .line 323
    mul-double v8, v8, v6

    .line 324
    .line 325
    mul-double v8, v8, v0

    .line 326
    .line 327
    double-to-float v0, v8

    .line 328
    float-to-double v3, v0

    .line 329
    add-double/2addr v6, v3

    .line 330
    if-eqz v11, :cond_3

    .line 331
    .line 332
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v3, v26

    .line 337
    .line 338
    iget-object v4, v3, LxZ6;->B:Lxhb;

    .line 339
    .line 340
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    sget-object v8, Lws4;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v1, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 357
    .line 358
    if-eqz v4, :cond_2

    .line 359
    .line 360
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_3
    move-object/from16 v3, v26

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :goto_3
    move-object/from16 v4, v27

    .line 369
    .line 370
    if-eqz v1, :cond_4

    .line 371
    .line 372
    iget-object v8, v4, Les4;->b:Lbs4;

    .line 373
    .line 374
    iget-wide v8, v8, Lbs4;->e:D

    .line 375
    .line 376
    mul-double v8, v8, v6

    .line 377
    .line 378
    double-to-float v8, v8

    .line 379
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_4
    const/4 v1, 0x0

    .line 384
    :goto_4
    iget v8, v4, Les4;->d:I

    .line 385
    .line 386
    const/4 v9, 0x4

    .line 387
    if-ne v8, v9, :cond_6

    .line 388
    .line 389
    iget-boolean v8, v3, LxZ6;->C:Z

    .line 390
    .line 391
    if-eqz v8, :cond_6

    .line 392
    .line 393
    iget-object v8, v3, LxZ6;->A:LtKf;

    .line 394
    .line 395
    if-eqz v8, :cond_6

    .line 396
    .line 397
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    .line 399
    const-wide v14, 0x3ff028f5c28f5c29L    # 1.01

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    mul-double v26, v12, v14

    .line 405
    .line 406
    move-object/from16 v32, v10

    .line 407
    .line 408
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->ceil(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    double-to-int v9, v9

    .line 413
    mul-double v14, v14, v6

    .line 414
    .line 415
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    double-to-int v10, v14

    .line 420
    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v9, v25

    .line 424
    .line 425
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    move-wide/from16 v14, v36

    .line 429
    .line 430
    double-to-float v8, v14

    .line 431
    move/from16 v25, v5

    .line 432
    .line 433
    const/4 v10, 0x2

    .line 434
    int-to-float v5, v10

    .line 435
    div-float/2addr v2, v5

    .line 436
    sub-float/2addr v8, v2

    .line 437
    invoke-virtual {v9, v8}, Landroid/view/View;->setX(F)V

    .line 438
    .line 439
    .line 440
    move v8, v11

    .line 441
    move-wide/from16 v10, v34

    .line 442
    .line 443
    double-to-float v2, v10

    .line 444
    div-float/2addr v0, v5

    .line 445
    sub-float/2addr v2, v0

    .line 446
    invoke-virtual {v9, v2}, Landroid/view/View;->setY(F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    const v0, 0x7f0b07c0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v3, LxZ6;->A:LtKf;

    .line 459
    .line 460
    if-eqz v0, :cond_5

    .line 461
    .line 462
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 467
    .line 468
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, LtKf;->c(II)V

    .line 475
    .line 476
    .line 477
    :cond_5
    move/from16 v26, v8

    .line 478
    .line 479
    move-wide/from16 v33, v12

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_6
    move-object/from16 v32, v10

    .line 483
    .line 484
    move v8, v11

    .line 485
    move-object/from16 v9, v25

    .line 486
    .line 487
    move-wide/from16 v10, v34

    .line 488
    .line 489
    move-wide/from16 v14, v36

    .line 490
    .line 491
    move/from16 v25, v5

    .line 492
    .line 493
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 494
    .line 495
    move/from16 v26, v8

    .line 496
    .line 497
    double-to-int v8, v12

    .line 498
    move-wide/from16 v33, v12

    .line 499
    .line 500
    double-to-int v12, v6

    .line 501
    invoke-direct {v5, v8, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    .line 506
    .line 507
    double-to-float v5, v14

    .line 508
    const/4 v8, 0x2

    .line 509
    int-to-float v12, v8

    .line 510
    div-float/2addr v2, v12

    .line 511
    sub-float/2addr v5, v2

    .line 512
    invoke-virtual {v9, v5}, Landroid/view/View;->setX(F)V

    .line 513
    .line 514
    .line 515
    double-to-float v2, v10

    .line 516
    div-float/2addr v0, v12

    .line 517
    sub-float/2addr v2, v0

    .line 518
    invoke-virtual {v9, v2}, Landroid/view/View;->setY(F)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    :goto_5
    iget-object v0, v3, LxZ6;->p:Les4;

    .line 525
    .line 526
    invoke-static {v4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    iget-object v0, v3, LxZ6;->h:Lxhb;

    .line 533
    .line 534
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    int-to-float v0, v0

    .line 549
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 v2, 0x1

    .line 554
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    float-to-int v0, v0

    .line 559
    iget-object v1, v3, LxZ6;->r:Lrjl;

    .line 560
    .line 561
    if-eqz v1, :cond_b

    .line 562
    .line 563
    new-instance v2, LBIl;

    .line 564
    .line 565
    double-to-float v5, v14

    .line 566
    sub-double v6, v10, v6

    .line 567
    .line 568
    int-to-double v8, v0

    .line 569
    sub-double/2addr v6, v8

    .line 570
    double-to-float v0, v6

    .line 571
    iget-object v4, v4, Les4;->b:Lbs4;

    .line 572
    .line 573
    iget-wide v6, v4, Lbs4;->d:D

    .line 574
    .line 575
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    double-to-float v4, v6

    .line 580
    invoke-direct {v2, v5, v0, v4}, LBIl;-><init>(FFF)V

    .line 581
    .line 582
    .line 583
    iget-boolean v6, v3, LxZ6;->s:Z

    .line 584
    .line 585
    if-eqz v6, :cond_7

    .line 586
    .line 587
    iget-object v6, v3, LxZ6;->t:LBIl;

    .line 588
    .line 589
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_7

    .line 594
    .line 595
    iget-object v6, v3, LxZ6;->r:Lrjl;

    .line 596
    .line 597
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_7

    .line 602
    .line 603
    move-object/from16 v7, v28

    .line 604
    .line 605
    move-object/from16 v14, v29

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_7
    iget-object v6, v3, LxZ6;->q:Landroid/view/View;

    .line 609
    .line 610
    if-nez v6, :cond_8

    .line 611
    .line 612
    invoke-static/range {v23 .. v23}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    const v7, 0x7f0e01e7

    .line 617
    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    new-instance v7, LhJi;

    .line 625
    .line 626
    const/16 v8, 0x19

    .line 627
    .line 628
    move-object/from16 v14, v29

    .line 629
    .line 630
    invoke-direct {v7, v8, v1, v14}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v7, v28

    .line 637
    .line 638
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    iput-object v6, v3, LxZ6;->q:Landroid/view/View;

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_8
    move-object/from16 v7, v28

    .line 645
    .line 646
    move-object/from16 v14, v29

    .line 647
    .line 648
    :goto_6
    iget-object v6, v3, LxZ6;->q:Landroid/view/View;

    .line 649
    .line 650
    if-eqz v6, :cond_9

    .line 651
    .line 652
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 653
    .line 654
    const/4 v9, -0x2

    .line 655
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v5}, Landroid/view/View;->setX(F)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v0}, Landroid/view/View;->setY(F)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v4}, Landroid/view/View;->setRotation(F)V

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    :cond_9
    iget-object v0, v3, LxZ6;->q:Landroid/view/View;

    .line 675
    .line 676
    if-nez v0, :cond_a

    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-static {v0, v4}, Lw26;->g0(Landroid/view/View;I)V

    .line 684
    .line 685
    .line 686
    :goto_7
    iput-object v2, v3, LxZ6;->t:LBIl;

    .line 687
    .line 688
    const/4 v0, 0x1

    .line 689
    iput-boolean v0, v3, LxZ6;->s:Z

    .line 690
    .line 691
    iput-object v1, v3, LxZ6;->r:Lrjl;

    .line 692
    .line 693
    :goto_8
    sget-object v8, Lo8m;->a:Lo8m;

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_b
    move-object/from16 v7, v28

    .line 697
    .line 698
    move-object/from16 v14, v29

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    :goto_9
    if-nez v8, :cond_e

    .line 702
    .line 703
    iget-object v0, v3, LxZ6;->q:Landroid/view/View;

    .line 704
    .line 705
    if-nez v0, :cond_c

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_c
    const/16 v1, 0x8

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_d
    move-object/from16 v7, v28

    .line 715
    .line 716
    move-object/from16 v14, v29

    .line 717
    .line 718
    :cond_e
    :goto_a
    iget-object v0, v3, LxZ6;->m:Ljava/util/ArrayList;

    .line 719
    .line 720
    move/from16 v5, v24

    .line 721
    .line 722
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Landroid/view/View;

    .line 727
    .line 728
    if-eqz v0, :cond_14

    .line 729
    .line 730
    iget-object v1, v3, LxZ6;->k:[Les4;

    .line 731
    .line 732
    aget-object v1, v1, v5

    .line 733
    .line 734
    iget v1, v1, Les4;->d:I

    .line 735
    .line 736
    const/4 v2, 0x2

    .line 737
    move-object/from16 v12, v22

    .line 738
    .line 739
    if-ne v1, v2, :cond_f

    .line 740
    .line 741
    iget-boolean v2, v12, LoUi;->g:Z

    .line 742
    .line 743
    if-eqz v2, :cond_f

    .line 744
    .line 745
    const/4 v2, 0x1

    .line 746
    goto :goto_b

    .line 747
    :cond_f
    const/4 v2, 0x0

    .line 748
    :goto_b
    if-eqz v2, :cond_10

    .line 749
    .line 750
    const/4 v4, 0x3

    .line 751
    int-to-double v5, v4

    .line 752
    div-double v4, v33, v5

    .line 753
    .line 754
    move-wide v5, v4

    .line 755
    const/4 v4, 0x6

    .line 756
    goto :goto_c

    .line 757
    :cond_10
    const/4 v4, 0x6

    .line 758
    int-to-double v5, v4

    .line 759
    div-double v5, v33, v5

    .line 760
    .line 761
    :goto_c
    if-ne v1, v4, :cond_11

    .line 762
    .line 763
    const v1, 0x3dcccccd    # 0.1f

    .line 764
    .line 765
    .line 766
    :goto_d
    move-wide/from16 v8, v33

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_11
    if-eqz v2, :cond_12

    .line 770
    .line 771
    const/high16 v1, 0x3f800000    # 1.0f

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_12
    iget v1, v12, LoUi;->e:F

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :goto_e
    double-to-float v2, v8

    .line 778
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 779
    .line 780
    double-to-int v5, v5

    .line 781
    const/4 v6, -0x1

    .line 782
    invoke-direct {v8, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    invoke-virtual {v0, v5}, Landroid/view/View;->setX(F)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 805
    .line 806
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    filled-new-array {v6, v9}, [I

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    invoke-direct {v1, v8, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 826
    .line 827
    .line 828
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 829
    .line 830
    invoke-direct {v1, v5, v2, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 831
    .line 832
    .line 833
    iget-wide v10, v12, LoUi;->b:J

    .line 834
    .line 835
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 836
    .line 837
    .line 838
    iget-wide v10, v12, LoUi;->d:J

    .line 839
    .line 840
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 841
    .line 842
    .line 843
    iget-boolean v2, v12, LoUi;->f:Z

    .line 844
    .line 845
    if-eqz v2, :cond_13

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_13
    iget v6, v12, LoUi;->a:I

    .line 849
    .line 850
    :goto_f
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 851
    .line 852
    .line 853
    new-instance v2, Luf3;

    .line 854
    .line 855
    const/4 v5, 0x2

    .line 856
    invoke-direct {v2, v5, v0, v12}, Luf3;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 863
    .line 864
    .line 865
    goto :goto_10

    .line 866
    :cond_14
    move-object/from16 v12, v22

    .line 867
    .line 868
    const/4 v4, 0x6

    .line 869
    const/4 v9, 0x0

    .line 870
    :goto_10
    move-object/from16 v0, p0

    .line 871
    .line 872
    move-object v1, v7

    .line 873
    move/from16 v5, v20

    .line 874
    .line 875
    move-object/from16 v2, v21

    .line 876
    .line 877
    move-object/from16 v13, v23

    .line 878
    .line 879
    move/from16 v8, v25

    .line 880
    .line 881
    move/from16 v11, v26

    .line 882
    .line 883
    move/from16 v15, v30

    .line 884
    .line 885
    move/from16 v9, v31

    .line 886
    .line 887
    move-object/from16 v10, v32

    .line 888
    .line 889
    const/4 v6, 0x1

    .line 890
    move-object v7, v3

    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :cond_15
    invoke-static {}, Lzbb;->r1()V

    .line 894
    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    throw v0

    .line 898
    :cond_16
    :goto_11
    return-void

    .line 899
    :sswitch_1
    move-object v1, v0

    .line 900
    iget-object v0, v1, Lqi;->e:Ljava/lang/Object;

    .line 901
    .line 902
    move-object v2, v0

    .line 903
    check-cast v2, LlAk;

    .line 904
    .line 905
    iget-object v0, v1, Lqi;->f:Ljava/lang/Object;

    .line 906
    .line 907
    move-object v3, v0

    .line 908
    check-cast v3, Ljava/util/List;

    .line 909
    .line 910
    iget-object v0, v1, Lqi;->g:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v4, v0

    .line 913
    check-cast v4, Lrs0;

    .line 914
    .line 915
    iget-object v0, v1, Lqi;->h:Ljava/lang/Object;

    .line 916
    .line 917
    move-object v5, v0

    .line 918
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 919
    .line 920
    iget-object v0, v1, Lqi;->i:Ljava/lang/Object;

    .line 921
    .line 922
    move-object v6, v0

    .line 923
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 924
    .line 925
    iget-object v0, v1, Lqi;->j:Ljava/lang/Object;

    .line 926
    .line 927
    move-object v7, v0

    .line 928
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 929
    .line 930
    iget-object v0, v1, Lqi;->k:Ljava/lang/Object;

    .line 931
    .line 932
    move-object v8, v0

    .line 933
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 934
    .line 935
    invoke-virtual/range {v2 .. v8}, LlAk;->g(Ljava/util/List;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :sswitch_2
    move-object v1, v0

    .line 940
    iget-object v0, v1, Lqi;->e:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LUxk;

    .line 943
    .line 944
    iget-object v2, v1, Lqi;->g:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v10, v2

    .line 947
    check-cast v10, LaQl;

    .line 948
    .line 949
    iget-object v2, v1, Lqi;->f:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v11, v2

    .line 952
    check-cast v11, Ljava/lang/String;

    .line 953
    .line 954
    iget-object v2, v1, Lqi;->h:Ljava/lang/Object;

    .line 955
    .line 956
    move-object v12, v2

    .line 957
    check-cast v12, LMAk;

    .line 958
    .line 959
    iget-object v8, v12, LMAk;->t:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v2, v1, Lqi;->i:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v13, v2

    .line 964
    check-cast v13, Ljava/util/List;

    .line 965
    .line 966
    iget-object v2, v1, Lqi;->j:Ljava/lang/Object;

    .line 967
    .line 968
    move-object v9, v2

    .line 969
    check-cast v9, Ljava/lang/String;

    .line 970
    .line 971
    iget-object v2, v1, Lqi;->k:Ljava/lang/Object;

    .line 972
    .line 973
    move-object v14, v2

    .line 974
    check-cast v14, Ljava/util/List;

    .line 975
    .line 976
    invoke-virtual {v0}, LUxk;->a()Lpyk;

    .line 977
    .line 978
    .line 979
    move-result-object v15

    .line 980
    new-instance v7, LSxk;

    .line 981
    .line 982
    move-object v2, v7

    .line 983
    move-object v3, v0

    .line 984
    move-object v4, v10

    .line 985
    move-object v5, v13

    .line 986
    move-object v6, v14

    .line 987
    move-object v1, v7

    .line 988
    move-object v7, v11

    .line 989
    invoke-direct/range {v2 .. v9}, LSxk;-><init>(LUxk;LaQl;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const-string v2, "PROCESS_SYNC_FS_MIXER"

    .line 993
    .line 994
    invoke-virtual {v15, v2, v1}, Lpyk;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Lo8m;

    .line 999
    .line 1000
    invoke-virtual {v0}, LUxk;->a()Lpyk;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    new-instance v2, LRxk;

    .line 1005
    .line 1006
    invoke-direct {v2, v0, v10, v12, v14}, LRxk;-><init>(LUxk;LaQl;LMAk;Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v3, "PROCESS_DELETED_STORIES_MIXER"

    .line 1010
    .line 1011
    invoke-virtual {v1, v3, v2}, Lpyk;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Lo8m;

    .line 1016
    .line 1017
    iget-object v7, v12, LMAk;->t:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v0}, LUxk;->a()Lpyk;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-instance v8, LTxk;

    .line 1024
    .line 1025
    move-object v2, v8

    .line 1026
    move-object v3, v0

    .line 1027
    move-object v4, v10

    .line 1028
    move-object v5, v13

    .line 1029
    move-object v6, v11

    .line 1030
    invoke-direct/range {v2 .. v7}, LTxk;-><init>(LUxk;LaQl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v2, "PROCESS_STORIES_RANKING_MIXER"

    .line 1034
    .line 1035
    invoke-virtual {v1, v2, v8}, Lpyk;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Lo8m;

    .line 1040
    .line 1041
    sget-object v1, LIyk;->t:LIyk;

    .line 1042
    .line 1043
    new-instance v2, LOxk;

    .line 1044
    .line 1045
    const/4 v3, 0x1

    .line 1046
    invoke-direct {v2, v0, v10, v3}, LOxk;-><init>(LUxk;LaQl;I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v0, LUxk;->a:Ltzk;

    .line 1050
    .line 1051
    invoke-static {v0, v1, v10, v2}, LvN1;->d(Ltzk;LIyk;LaQl;Lkotlin/jvm/functions/Function0;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :sswitch_3
    move-object v1, v0

    .line 1056
    const/4 v0, 0x0

    .line 1057
    iget-object v2, v1, Lqi;->e:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Lri;

    .line 1060
    .line 1061
    iget-object v3, v2, Lri;->a:LVk;

    .line 1062
    .line 1063
    iget-object v4, v1, Lqi;->f:Ljava/lang/Object;

    .line 1064
    .line 1065
    move-object v6, v4

    .line 1066
    check-cast v6, Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v4, v1, Lqi;->g:Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object v7, v4

    .line 1071
    check-cast v7, Lqn;

    .line 1072
    .line 1073
    iget-object v4, v1, Lqi;->h:Ljava/lang/Object;

    .line 1074
    .line 1075
    move-object v8, v4

    .line 1076
    check-cast v8, LDp;

    .line 1077
    .line 1078
    iget-object v4, v3, LVk;->a:Lwq;

    .line 1079
    .line 1080
    check-cast v4, Lxq;

    .line 1081
    .line 1082
    invoke-virtual {v4, v6}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    if-eqz v4, :cond_17

    .line 1087
    .line 1088
    iget-object v0, v4, LMg;->i:LKj;

    .line 1089
    .line 1090
    :cond_17
    iget-object v5, v3, LVk;->c:Lc19;

    .line 1091
    .line 1092
    invoke-virtual {v5, v7, v0}, Lc19;->j(Lqn;LKj;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    packed-switch v5, :pswitch_data_0

    .line 1101
    .line 1102
    .line 1103
    goto :goto_12

    .line 1104
    :pswitch_0
    if-nez v0, :cond_18

    .line 1105
    .line 1106
    goto :goto_13

    .line 1107
    :cond_18
    :goto_12
    if-eqz v4, :cond_1d

    .line 1108
    .line 1109
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    iget-object v4, v4, LMg;->f:Lej;

    .line 1114
    .line 1115
    const-wide/16 v9, 0x1

    .line 1116
    .line 1117
    const/4 v5, 0x1

    .line 1118
    if-eq v0, v5, :cond_1c

    .line 1119
    .line 1120
    const/4 v5, 0x2

    .line 1121
    if-eq v0, v5, :cond_1c

    .line 1122
    .line 1123
    const/4 v5, 0x3

    .line 1124
    if-eq v0, v5, :cond_1b

    .line 1125
    .line 1126
    iget-object v3, v3, LVk;->b:LLr3;

    .line 1127
    .line 1128
    const/16 v5, 0x10

    .line 1129
    .line 1130
    if-eq v0, v5, :cond_1a

    .line 1131
    .line 1132
    const/16 v5, 0x12

    .line 1133
    .line 1134
    if-eq v0, v5, :cond_19

    .line 1135
    .line 1136
    goto :goto_13

    .line 1137
    :cond_19
    if-eqz v4, :cond_1d

    .line 1138
    .line 1139
    iget-wide v11, v4, Lej;->n:J

    .line 1140
    .line 1141
    add-long/2addr v11, v9

    .line 1142
    iput-wide v11, v4, Lej;->n:J

    .line 1143
    .line 1144
    check-cast v3, LHKg;

    .line 1145
    .line 1146
    invoke-static {v3}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iput-object v0, v4, Lej;->o:Ljava/lang/Long;

    .line 1151
    .line 1152
    goto :goto_13

    .line 1153
    :cond_1a
    if-eqz v4, :cond_1d

    .line 1154
    .line 1155
    iget-wide v11, v4, Lej;->l:J

    .line 1156
    .line 1157
    add-long/2addr v11, v9

    .line 1158
    iput-wide v11, v4, Lej;->l:J

    .line 1159
    .line 1160
    check-cast v3, LHKg;

    .line 1161
    .line 1162
    invoke-static {v3}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iput-object v0, v4, Lej;->m:Ljava/lang/Long;

    .line 1167
    .line 1168
    goto :goto_13

    .line 1169
    :cond_1b
    if-eqz v4, :cond_1d

    .line 1170
    .line 1171
    iget-wide v11, v4, Lej;->q:J

    .line 1172
    .line 1173
    add-long/2addr v11, v9

    .line 1174
    iput-wide v11, v4, Lej;->q:J

    .line 1175
    .line 1176
    goto :goto_13

    .line 1177
    :cond_1c
    if-eqz v4, :cond_1d

    .line 1178
    .line 1179
    iget-wide v11, v4, Lej;->p:J

    .line 1180
    .line 1181
    add-long/2addr v11, v9

    .line 1182
    iput-wide v11, v4, Lej;->p:J

    .line 1183
    .line 1184
    :cond_1d
    :goto_13
    iget-object v0, v2, Lri;->b:Lxl;

    .line 1185
    .line 1186
    iget-object v2, v1, Lqi;->i:Ljava/lang/Object;

    .line 1187
    .line 1188
    move-object v9, v2

    .line 1189
    check-cast v9, LsUa;

    .line 1190
    .line 1191
    iget-object v2, v1, Lqi;->j:Ljava/lang/Object;

    .line 1192
    .line 1193
    move-object v10, v2

    .line 1194
    check-cast v10, LKj;

    .line 1195
    .line 1196
    iget-object v2, v1, Lqi;->k:Ljava/lang/Object;

    .line 1197
    .line 1198
    move-object v11, v2

    .line 1199
    check-cast v11, LX8j;

    .line 1200
    .line 1201
    move-object v5, v0

    .line 1202
    check-cast v5, Lwl;

    .line 1203
    .line 1204
    invoke-virtual/range {v5 .. v11}, Lwl;->b(Ljava/lang/String;Lqn;LDp;LsUa;LKj;LX8j;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    nop

    .line 1209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v4, v1, Lqi;->d:I

    .line 8
    .line 9
    iget-object v5, v1, Lqi;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, Lqi;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, Lqi;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, Lqi;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v1, Lqi;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v1, Lqi;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v1, Lqi;->e:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lqi;->d()V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lqi;->d()V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lqi;->d()V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lqi;->d()V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_3
    move-object v15, v11

    .line 43
    check-cast v15, Lcom/snap/scan/binding/ScannableHttpInterface;

    .line 44
    .line 45
    move-object v14, v10

    .line 46
    check-cast v14, LGwe;

    .line 47
    .line 48
    move-object/from16 v16, v9

    .line 49
    .line 50
    check-cast v16, LqCg;

    .line 51
    .line 52
    move-object/from16 v18, v8

    .line 53
    .line 54
    check-cast v18, Lwhb;

    .line 55
    .line 56
    move-object v13, v7

    .line 57
    check-cast v13, LJp9;

    .line 58
    .line 59
    move-object/from16 v19, v6

    .line 60
    .line 61
    check-cast v19, Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    move-object/from16 v17, v5

    .line 64
    .line 65
    check-cast v17, Lfum;

    .line 66
    .line 67
    sget-object v0, LrAj;->a:LqAj;

    .line 68
    .line 69
    const-string v2, "ScanModules:scannableQuery"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-instance v2, LaT6;

    .line 75
    .line 76
    move-object v12, v2

    .line 77
    invoke-direct/range {v12 .. v19}, LaT6;-><init>(LJp9;LGwe;Lcom/snap/scan/binding/ScannableHttpInterface;LqCg;Lfum;Lwhb;Lio/reactivex/rxjava3/core/Single;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LqAj;->b()V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    sget-object v2, LrAj;->b:Ludl;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v2}, Ludl;->b()V

    .line 90
    .line 91
    .line 92
    :cond_0
    throw v0

    .line 93
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lqi;->b()LvCb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lqi;->b()LvCb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 104
    .line 105
    check-cast v11, LPb4;

    .line 106
    .line 107
    sget-object v2, LGb4;->a:LGb4;

    .line 108
    .line 109
    invoke-interface {v11, v2}, LPb4;->a(LAJn;)LKb4;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, LXOb;->V0:LXOb;

    .line 114
    .line 115
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    const-class v13, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const-string v15, "Unsupported input type: ["

    .line 124
    .line 125
    const-class v1, [Ljava/lang/Byte;

    .line 126
    .line 127
    move-object/from16 v17, v15

    .line 128
    .line 129
    const-class v15, [B

    .line 130
    .line 131
    move-object/from16 v18, v5

    .line 132
    .line 133
    const-class v5, Ljava/lang/Double;

    .line 134
    .line 135
    move-object/from16 v19, v6

    .line 136
    .line 137
    const-class v6, Ljava/lang/Float;

    .line 138
    .line 139
    move-object/from16 v20, v7

    .line 140
    .line 141
    const-class v7, Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v21, v8

    .line 144
    .line 145
    const-class v8, Ljava/lang/Integer;

    .line 146
    .line 147
    move-object/from16 v22, v9

    .line 148
    .line 149
    const-class v9, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v14, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-static {v13, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_2

    .line 159
    .line 160
    :goto_0
    invoke-interface {v3, v4}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_2
    invoke-static {v13, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {v13, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_4

    .line 178
    .line 179
    :goto_1
    invoke-interface {v3, v4}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_7

    .line 184
    :cond_4
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {v13, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_6

    .line 198
    .line 199
    :goto_2
    invoke-interface {v3, v4}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_7

    .line 204
    :cond_6
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-static {v13, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_8

    .line 218
    .line 219
    :goto_3
    invoke-interface {v3, v4}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_7

    .line 224
    :cond_8
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 225
    .line 226
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-static {v13, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_a

    .line 238
    .line 239
    :goto_4
    invoke-interface {v3, v4}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    invoke-static {v13, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_b

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    invoke-static {v13, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_c

    .line 256
    .line 257
    :goto_5
    invoke-interface {v3, v4}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    invoke-static {v13, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_d

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    invoke-static {v13, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_2d

    .line 274
    .line 275
    :goto_6
    invoke-interface {v3, v4}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_7
    const/16 v14, 0xc

    .line 280
    .line 281
    invoke-static {v4, v14, v3}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    move-object/from16 v23, v10

    .line 286
    .line 287
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    invoke-direct {v10, v3, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v4, LXOb;->a:Lyb4;

    .line 293
    .line 294
    iget-object v3, v3, Lyb4;->a:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v3, :cond_2c

    .line 297
    .line 298
    check-cast v3, Ljava/lang/Long;

    .line 299
    .line 300
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 301
    .line 302
    invoke-direct {v4, v10, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v11, v2}, LPb4;->a(LAJn;)LKb4;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v10, LXOb;->X0:LXOb;

    .line 310
    .line 311
    invoke-static {v9, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_e

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    invoke-static {v9, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_f

    .line 323
    .line 324
    :goto_8
    invoke-interface {v3, v10}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :cond_f
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_10

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_10
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_11

    .line 342
    .line 343
    :goto_9
    invoke-interface {v3, v10}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_f

    .line 348
    :cond_11
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 349
    .line 350
    invoke-static {v9, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_12

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_12
    invoke-static {v9, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_13

    .line 362
    .line 363
    :goto_a
    invoke-interface {v3, v10}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    goto :goto_f

    .line 368
    :cond_13
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 369
    .line 370
    invoke-static {v9, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_14

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_14
    invoke-static {v9, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_15

    .line 382
    .line 383
    :goto_b
    invoke-interface {v3, v10}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto :goto_f

    .line 388
    :cond_15
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 389
    .line 390
    invoke-static {v9, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_16

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_16
    invoke-static {v9, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_17

    .line 402
    .line 403
    :goto_c
    invoke-interface {v3, v10}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    goto :goto_f

    .line 408
    :cond_17
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_18

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_18
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-eqz v14, :cond_19

    .line 420
    .line 421
    :goto_d
    invoke-interface {v3, v10}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    goto :goto_f

    .line 426
    :cond_19
    invoke-static {v9, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-eqz v14, :cond_1a

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_1a
    invoke-static {v9, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-eqz v14, :cond_2b

    .line 438
    .line 439
    :goto_e
    invoke-interface {v3, v10}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :goto_f
    const/16 v14, 0xd

    .line 444
    .line 445
    invoke-static {v10, v14, v3}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    move-object/from16 v24, v4

    .line 450
    .line 451
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 452
    .line 453
    invoke-direct {v4, v3, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v10, LXOb;->a:Lyb4;

    .line 457
    .line 458
    iget-object v3, v3, Lyb4;->a:Ljava/lang/Object;

    .line 459
    .line 460
    const-string v10, "null cannot be cast to non-null type kotlin.Boolean"

    .line 461
    .line 462
    if-eqz v3, :cond_2a

    .line 463
    .line 464
    check-cast v3, Ljava/lang/Boolean;

    .line 465
    .line 466
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 467
    .line 468
    invoke-direct {v14, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v11, v2}, LPb4;->a(LAJn;)LKb4;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v3, LXOb;->r6:LXOb;

    .line 476
    .line 477
    invoke-static {v9, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_1b

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_1b
    invoke-static {v9, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_1c

    .line 489
    .line 490
    :goto_10
    invoke-interface {v2, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto/16 :goto_17

    .line 495
    .line 496
    :cond_1c
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_1d

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1d
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_1e

    .line 508
    .line 509
    :goto_11
    invoke-interface {v2, v3}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_17

    .line 514
    :cond_1e
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 515
    .line 516
    invoke-static {v9, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_1f

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_1f
    invoke-static {v9, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_20

    .line 528
    .line 529
    :goto_12
    invoke-interface {v2, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_17

    .line 534
    :cond_20
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 535
    .line 536
    invoke-static {v9, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_21

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_21
    invoke-static {v9, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_22

    .line 548
    .line 549
    :goto_13
    invoke-interface {v2, v3}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto :goto_17

    .line 554
    :cond_22
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 555
    .line 556
    invoke-static {v9, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_23

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_23
    invoke-static {v9, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_24

    .line 568
    .line 569
    :goto_14
    invoke-interface {v2, v3}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    goto :goto_17

    .line 574
    :cond_24
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_25

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_25
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_26

    .line 586
    .line 587
    :goto_15
    invoke-interface {v2, v3}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    goto :goto_17

    .line 592
    :cond_26
    invoke-static {v9, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_27

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_27
    invoke-static {v9, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_29

    .line 604
    .line 605
    :goto_16
    invoke-interface {v2, v3}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :goto_17
    const/16 v2, 0xe

    .line 610
    .line 611
    invoke-static {v3, v2, v1}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 616
    .line 617
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v3, LXOb;->a:Lyb4;

    .line 621
    .line 622
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 623
    .line 624
    if-eqz v1, :cond_28

    .line 625
    .line 626
    check-cast v1, Ljava/lang/Boolean;

    .line 627
    .line 628
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 629
    .line 630
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    move-object/from16 v0, v24

    .line 637
    .line 638
    invoke-static {v0, v14, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 643
    .line 644
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, LS72;

    .line 648
    .line 649
    move-object/from16 v3, v23

    .line 650
    .line 651
    check-cast v3, LKug;

    .line 652
    .line 653
    move-object/from16 v4, v22

    .line 654
    .line 655
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 656
    .line 657
    move-object/from16 v5, v21

    .line 658
    .line 659
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 660
    .line 661
    move-object/from16 v6, v20

    .line 662
    .line 663
    check-cast v6, Lrs0;

    .line 664
    .line 665
    move-object/from16 v7, v19

    .line 666
    .line 667
    check-cast v7, LvCb;

    .line 668
    .line 669
    move-object/from16 v8, v18

    .line 670
    .line 671
    check-cast v8, LnM;

    .line 672
    .line 673
    move-object v2, v0

    .line 674
    invoke-direct/range {v2 .. v8}, LS72;-><init>(LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lrs0;LvCb;LnM;)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Lpg0;

    .line 678
    .line 679
    invoke-direct {v2, v1, v0}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    return-object v2

    .line 683
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 684
    .line 685
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 690
    .line 691
    move-object/from16 v2, v17

    .line 692
    .line 693
    const/16 v1, 0x5d

    .line 694
    .line 695
    invoke-static {v2, v9, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 704
    .line 705
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_2b
    move-object/from16 v2, v17

    .line 710
    .line 711
    const/16 v1, 0x5d

    .line 712
    .line 713
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    invoke-static {v2, v9, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 724
    .line 725
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_2d
    move-object/from16 v2, v17

    .line 732
    .line 733
    const/16 v1, 0x5d

    .line 734
    .line 735
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    invoke-static {v2, v13, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :pswitch_7
    move-object/from16 v18, v5

    .line 746
    .line 747
    move-object/from16 v19, v6

    .line 748
    .line 749
    move-object/from16 v20, v7

    .line 750
    .line 751
    move-object/from16 v21, v8

    .line 752
    .line 753
    move-object/from16 v22, v9

    .line 754
    .line 755
    move-object/from16 v23, v10

    .line 756
    .line 757
    move-object v1, v11

    .line 758
    check-cast v1, LMb6;

    .line 759
    .line 760
    move-object/from16 v8, v23

    .line 761
    .line 762
    check-cast v8, LOc6;

    .line 763
    .line 764
    move-object/from16 v9, v22

    .line 765
    .line 766
    check-cast v9, LK9f;

    .line 767
    .line 768
    move-object/from16 v3, v21

    .line 769
    .line 770
    check-cast v3, LFFn;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    instance-of v4, v3, LlJ0;

    .line 776
    .line 777
    iget-object v10, v1, LMb6;->j:LqCg;

    .line 778
    .line 779
    if-eqz v4, :cond_2e

    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_2e
    instance-of v4, v3, LmJ0;

    .line 783
    .line 784
    if-eqz v4, :cond_2f

    .line 785
    .line 786
    :goto_18
    new-instance v4, LEb6;

    .line 787
    .line 788
    invoke-direct {v4, v3, v0, v2, v0}, LEb6;-><init>(LFFn;ZZZ)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 792
    .line 793
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_1a

    .line 797
    .line 798
    :cond_2f
    instance-of v4, v3, LkJ0;

    .line 799
    .line 800
    if-eqz v4, :cond_31

    .line 801
    .line 802
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 803
    .line 804
    iget-object v5, v1, LMb6;->h:Ldbc;

    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    sget-object v6, Lxon;->a:[Ljava/lang/String;

    .line 810
    .line 811
    new-instance v7, Ljava/util/ArrayList;

    .line 812
    .line 813
    const/4 v11, 0x2

    .line 814
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 815
    .line 816
    .line 817
    const/4 v12, 0x0

    .line 818
    :goto_19
    if-ge v12, v11, :cond_30

    .line 819
    .line 820
    aget-object v13, v6, v12

    .line 821
    .line 822
    invoke-static {v13}, LVHn;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 823
    .line 824
    .line 825
    move-result-object v22

    .line 826
    sget-object v13, LBc1;->j:LNCc;

    .line 827
    .line 828
    iget-object v13, v13, LNCc;->a:Lws0;

    .line 829
    .line 830
    iget-object v13, v13, Lws0;->d:LGlk;

    .line 831
    .line 832
    new-array v14, v2, [LeV1;

    .line 833
    .line 834
    sget-object v15, LeV1;->a:LeV1;

    .line 835
    .line 836
    aput-object v15, v14, v0

    .line 837
    .line 838
    const/16 v25, 0x0

    .line 839
    .line 840
    const/16 v27, 0x38

    .line 841
    .line 842
    iget-object v15, v5, Ldbc;->g:Ldhj;

    .line 843
    .line 844
    const/16 v24, 0x1

    .line 845
    .line 846
    move-object/from16 v21, v15

    .line 847
    .line 848
    move-object/from16 v23, v13

    .line 849
    .line 850
    move-object/from16 v26, v14

    .line 851
    .line 852
    invoke-static/range {v21 .. v27}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 853
    .line 854
    .line 855
    move-result-object v13

    .line 856
    sget-object v14, LWe1;->d:LWe1;

    .line 857
    .line 858
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 862
    .line 863
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    add-int/2addr v12, v2

    .line 870
    goto :goto_19

    .line 871
    :cond_30
    sget-object v0, LWe1;->c:LWe1;

    .line 872
    .line 873
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 874
    .line 875
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 876
    .line 877
    .line 878
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 879
    .line 880
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 881
    .line 882
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 883
    .line 884
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    const-wide/16 v11, 0x1f4

    .line 888
    .line 889
    invoke-virtual {v2, v11, v12, v0, v7}, Lio/reactivex/rxjava3/core/Single;->y(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iget-object v2, v5, Ldbc;->f:LqCg;

    .line 894
    .line 895
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 900
    .line 901
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v1, LMb6;->b:Lu44;

    .line 905
    .line 906
    sget-object v2, Llb1;->b:Llb1;

    .line 907
    .line 908
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v10}, LqCg;->q()Lc77;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 924
    .line 925
    invoke-direct {v11, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, LxB4;

    .line 929
    .line 930
    const/16 v7, 0x11

    .line 931
    .line 932
    move-object v2, v0

    .line 933
    move-object v4, v1

    .line 934
    move-object v5, v8

    .line 935
    move-object v6, v9

    .line 936
    invoke-direct/range {v2 .. v7}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 940
    .line 941
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 942
    .line 943
    .line 944
    move-object v0, v2

    .line 945
    :goto_1a
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 950
    .line 951
    invoke-direct {v10, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 952
    .line 953
    .line 954
    new-instance v0, Lgsg;

    .line 955
    .line 956
    move-object/from16 v6, v20

    .line 957
    .line 958
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 959
    .line 960
    move-object/from16 v7, v19

    .line 961
    .line 962
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 963
    .line 964
    move-object/from16 v11, v18

    .line 965
    .line 966
    check-cast v11, Lpb1;

    .line 967
    .line 968
    const/4 v12, 0x1

    .line 969
    move-object v2, v0

    .line 970
    move-object v3, v1

    .line 971
    move-object v4, v8

    .line 972
    move-object v5, v9

    .line 973
    move-object v8, v11

    .line 974
    move v9, v12

    .line 975
    invoke-direct/range {v2 .. v9}, Lgsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 979
    .line 980
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 981
    .line 982
    .line 983
    return-object v1

    .line 984
    :cond_31
    new-instance v0, LVDc;

    .line 985
    .line 986
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lqi;->d()V

    .line 991
    .line 992
    .line 993
    return-object v3

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
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
