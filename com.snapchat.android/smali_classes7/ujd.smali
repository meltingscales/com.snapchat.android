.class public final Lujd;
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
    iput p1, p0, Lujd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lujd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lujd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lujd;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lujd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lujd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, LdQj;

    .line 16
    .line 17
    check-cast v4, LiQj;

    .line 18
    .line 19
    invoke-direct {p1, v4, v3}, LdQj;-><init>(LiQj;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 25
    .line 26
    .line 27
    check-cast v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 28
    .line 29
    iget-object p1, v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->J0:LqCg;

    .line 30
    .line 31
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LHWj;

    .line 42
    .line 43
    check-cast v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 44
    .line 45
    invoke-direct {p1, v5, v2}, LHWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->J0:LqCg;

    .line 54
    .line 55
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :sswitch_0
    check-cast v5, LNt2;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    check-cast v4, Lwp4;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, LbRe;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, v4, v0}, LbRe;-><init>(Lwp4;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v5, LNt2;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LqCg;

    .line 88
    .line 89
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 94
    .line 95
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, v5, LNt2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LzH6;

    .line 102
    .line 103
    new-instance v1, Ln8i;

    .line 104
    .line 105
    const/16 v2, 0x13

    .line 106
    .line 107
    invoke-direct {v1, v2, v5}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "ShareContextActionHandler"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0, v1}, LzH6;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    return-object v1

    .line 117
    :sswitch_1
    check-cast v5, LJxd;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    check-cast v4, LMTe;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/snap/memories/opera/model/MemoriesOperaEvents$PostToMyStory;

    .line 127
    .line 128
    iget-object v0, v4, LMTe;->b:LwXe;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lcom/snap/memories/opera/model/MemoriesOperaEvents$PostToMyStory;-><init>(LwXe;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LJTi;

    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    invoke-direct {v0, v1, v4, p1}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    iget-object p1, v5, LJxd;->a:LzH6;

    .line 146
    .line 147
    new-instance v1, Ln8i;

    .line 148
    .line 149
    const/16 v2, 0x12

    .line 150
    .line 151
    invoke-direct {v1, v2, v5}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "MemoriesPostContextActionHandler"

    .line 155
    .line 156
    invoke-virtual {p1, v2, v0, v1}, LzH6;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    return-object p1

    .line 161
    :sswitch_2
    if-eqz p1, :cond_5

    .line 162
    .line 163
    move-object p1, v5

    .line 164
    check-cast p1, LoNf;

    .line 165
    .line 166
    move-object v1, v4

    .line 167
    check-cast v1, LzQk;

    .line 168
    .line 169
    iget-object v1, v1, LzQk;->a:LLEk;

    .line 170
    .line 171
    sget v6, LoNf;->I0:I

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LLEk;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    iget-object v1, v1, LLEk;->u:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {}, LF8g;->values()[LF8g;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    array-length v7, v6

    .line 195
    :goto_3
    if-ge v2, v7, :cond_4

    .line 196
    .line 197
    aget-object v8, v6, v2

    .line 198
    .line 199
    iget v9, v8, LF8g;->a:I

    .line 200
    .line 201
    if-ne v9, v1, :cond_3

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-object v8, v0

    .line 208
    :goto_4
    sget-object v1, LF8g;->b:LF8g;

    .line 209
    .line 210
    if-ne v8, v1, :cond_5

    .line 211
    .line 212
    new-instance v1, LWwg;

    .line 213
    .line 214
    invoke-direct {v1, v0}, LWwg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, LoNf;->j:Ly8f;

    .line 218
    .line 219
    invoke-interface {p1, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    check-cast v5, LoNf;

    .line 225
    .line 226
    iget-object p1, v5, LoNf;->j:Ly8f;

    .line 227
    .line 228
    new-instance v1, LLzk;

    .line 229
    .line 230
    check-cast v4, LzQk;

    .line 231
    .line 232
    iget-object v2, v4, LzQk;->a:LLEk;

    .line 233
    .line 234
    iget-object v7, v2, LLEk;->a:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v8, Ltsi;->f:Ltsi;

    .line 237
    .line 238
    new-instance v9, LnNf;

    .line 239
    .line 240
    invoke-direct {v9, v5, v4, v3}, LnNf;-><init>(LoNf;LzQk;I)V

    .line 241
    .line 242
    .line 243
    iget-object v11, v5, LoNf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    if-eqz v11, :cond_6

    .line 246
    .line 247
    iget-object v10, v2, LLEk;->c:Ljava/lang/String;

    .line 248
    .line 249
    move-object v6, v1

    .line 250
    invoke-direct/range {v6 .. v11}, LLzk;-><init>(Ljava/lang/String;Ltsi;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, LlNf;

    .line 258
    .line 259
    invoke-direct {v0, v5, v3}, LlNf;-><init>(LoNf;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_5
    return-object p1

    .line 271
    :cond_6
    const-string p1, "disposable"

    .line 272
    .line 273
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lujd;->a:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LNn4;

    .line 20
    .line 21
    invoke-interface {v1}, LNn4;->X0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lujd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 30
    .line 31
    iget-object v1, v1, LNT0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LJYj;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lujd;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LiQj;

    .line 40
    .line 41
    iget-object v2, v2, LiQj;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "photo_mode"

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, LJYj;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Lo8m;->a:Lo8m;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 54
    .line 55
    iget-object v1, v0, Lujd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->h1:LCbl;

    .line 60
    .line 61
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 66
    .line 67
    iget-object v2, v0, Lujd;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, LMC0;

    .line 72
    .line 73
    invoke-direct {v3}, LMC0;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, v3}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->getSpectaclesDevices(Ljava/lang/String;LMC0;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_1
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lujd;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_2
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, LSaf;

    .line 97
    .line 98
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LKkd;

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lujd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->g:Lp71;

    .line 120
    .line 121
    sget-object v8, LeSj;->f:LeSj;

    .line 122
    .line 123
    check-cast v4, LAc6;

    .line 124
    .line 125
    invoke-virtual {v4, v8}, LAc6;->a(Lrs0;)LGVg;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v8, LbSj;

    .line 130
    .line 131
    sget-object v9, Ly8d;->c:Ly8d;

    .line 132
    .line 133
    iget-object v10, v1, LKkd;->a:LFVg;

    .line 134
    .line 135
    invoke-virtual {v10}, LFVg;->a()LFVg;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v11, LeN4;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v4, v10, v11}, LyQ0;->e(LFVg;Ljava/util/List;)LFVg;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v11, v0, Lujd;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Landroid/content/Context;

    .line 155
    .line 156
    const v12, 0x7f132b4c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-direct {v8, v9, v10, v12, v7}, LbSj;-><init>(LE8d;LFVg;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v8, LbSj;

    .line 170
    .line 171
    sget-object v9, Lx8d;->c:Lx8d;

    .line 172
    .line 173
    const v10, 0x7f132b44

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v12, v1, LKkd;->a:LFVg;

    .line 181
    .line 182
    invoke-direct {v8, v9, v12, v10, v7}, LbSj;-><init>(LE8d;LFVg;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v8, LbSj;

    .line 189
    .line 190
    sget-object v9, Lz8d;->c:Lz8d;

    .line 191
    .line 192
    iget-object v1, v1, LKkd;->a:LFVg;

    .line 193
    .line 194
    invoke-virtual {v1}, LFVg;->a()LFVg;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    new-instance v12, LHRj;

    .line 199
    .line 200
    invoke-direct {v12, v9}, LHRj;-><init>(LE8d;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v4, v10, v12}, LyQ0;->e(LFVg;Ljava/util/List;)LFVg;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const v12, 0x7f132b41

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-direct {v8, v9, v10, v12, v7}, LbSj;-><init>(LE8d;LFVg;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v8, LbSj;

    .line 225
    .line 226
    sget-object v9, LA8d;->c:LA8d;

    .line 227
    .line 228
    invoke-virtual {v1}, LFVg;->a()LFVg;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v12, LHRj;

    .line 233
    .line 234
    invoke-direct {v12, v9}, LHRj;-><init>(LE8d;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v4, v10, v12}, LyQ0;->e(LFVg;Ljava/util/List;)LFVg;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const v12, 0x7f132b42

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-direct {v8, v9, v10, v12, v7}, LbSj;-><init>(LE8d;LFVg;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v8, LbSj;

    .line 259
    .line 260
    sget-object v9, LC8d;->c:LC8d;

    .line 261
    .line 262
    invoke-virtual {v1}, LFVg;->a()LFVg;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    new-instance v12, LHRj;

    .line 267
    .line 268
    invoke-direct {v12, v9}, LHRj;-><init>(LE8d;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v4, v10, v12}, LyQ0;->e(LFVg;Ljava/util/List;)LFVg;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const v12, 0x7f132b43

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-direct {v8, v9, v10, v12, v7}, LbSj;-><init>(LE8d;LFVg;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v8, LbSj;

    .line 293
    .line 294
    sget-object v9, LD8d;->c:LD8d;

    .line 295
    .line 296
    invoke-virtual {v1}, LFVg;->a()LFVg;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    new-instance v12, LHRj;

    .line 301
    .line 302
    invoke-direct {v12, v9}, LHRj;-><init>(LE8d;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v4, v10, v12}, LyQ0;->e(LFVg;Ljava/util/List;)LFVg;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const v12, 0x7f132b4b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-direct {v8, v9, v10, v12, v7}, LbSj;-><init>(LE8d;LFVg;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    if-eqz v2, :cond_1

    .line 327
    .line 328
    new-instance v2, LbSj;

    .line 329
    .line 330
    new-instance v7, LB8d;

    .line 331
    .line 332
    invoke-direct {v7, v6, v5}, LB8d;-><init>(ZI)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, LFVg;->a()LFVg;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v8, LHRj;

    .line 340
    .line 341
    new-instance v9, LB8d;

    .line 342
    .line 343
    invoke-direct {v9, v6, v5}, LB8d;-><init>(ZI)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v8, v9}, LHRj;-><init>(LE8d;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v4, v1, v5}, LyQ0;->e(LFVg;Ljava/util/List;)LFVg;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v4, 0x7f132b48

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const v5, 0x7f132b49

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-direct {v2, v7, v1, v4, v5}, LbSj;-><init>(LE8d;LFVg;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_1
    return-object v3

    .line 378
    :pswitch_3
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lxd3;

    .line 381
    .line 382
    iget-object v2, v0, Lujd;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 385
    .line 386
    iget-object v2, v2, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->z0:LCbl;

    .line 387
    .line 388
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lno4;

    .line 393
    .line 394
    iget-object v4, v1, LiQj;->d:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v5, v0, Lujd;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, LMQj;

    .line 399
    .line 400
    iget-object v5, v5, LMQj;->a:LKQj;

    .line 401
    .line 402
    sget-object v6, LKQj;->Z:LKQj;

    .line 403
    .line 404
    if-ne v5, v6, :cond_2

    .line 405
    .line 406
    iget-object v5, v2, Lno4;->e:Ljava/util/List;

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_2
    iget-object v5, v2, Lno4;->d:Ljava/util/List;

    .line 410
    .line 411
    :goto_0
    invoke-virtual {v2}, Lno4;->d()LbVj;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v4, v5}, LbVj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v4, LBy4;

    .line 420
    .line 421
    invoke-direct {v4, v3}, LBy4;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v4}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1}, Lxd3;->H0()Z

    .line 429
    .line 430
    .line 431
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    .line 433
    new-instance v3, LSaf;

    .line 434
    .line 435
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :pswitch_4
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, LrHj;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_5

    .line 448
    .line 449
    if-eq v1, v8, :cond_4

    .line 450
    .line 451
    if-ne v1, v4, :cond_3

    .line 452
    .line 453
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_3
    new-instance v1, LVDc;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    .line 469
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 470
    .line 471
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_5
    iget-object v1, v0, Lujd;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LqHj;

    .line 478
    .line 479
    iget-object v1, v1, LqHj;->b:LKug;

    .line 480
    .line 481
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lik3;

    .line 486
    .line 487
    sget-object v2, Lnva;->d2:Lnva;

    .line 488
    .line 489
    sget-object v3, LKk3;->a:LQv8;

    .line 490
    .line 491
    invoke-interface {v1, v2, v3}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, LZP3;

    .line 496
    .line 497
    iget-object v3, v0, Lujd;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    const/16 v4, 0xe

    .line 502
    .line 503
    invoke-direct {v2, v4, v3}, LZP3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 507
    .line 508
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    move-object v2, v3

    .line 512
    :goto_1
    return-object v2

    .line 513
    :pswitch_5
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lujd;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    :pswitch_6
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, LjDj;

    .line 525
    .line 526
    new-instance v2, Lcom/snap/composer/people/BitmojiInfo;

    .line 527
    .line 528
    invoke-direct {v2}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v3, v1, LjDj;->d:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v1, LjDj;->e:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v1, LjDj;->f:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Lcom/snap/composer/people/BitmojiInfo;->e(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v1, LjDj;->g:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Lcom/snap/composer/people/BitmojiInfo;->d(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v0, Lujd;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, LyDj;

    .line 554
    .line 555
    iget-object v5, v0, Lujd;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v9, v3, LyDj;->f:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    iget-object v11, v3, LyDj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 566
    .line 567
    if-eqz v10, :cond_7

    .line 568
    .line 569
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 574
    .line 575
    if-eqz v9, :cond_6

    .line 576
    .line 577
    invoke-virtual {v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Lcom/snap/composer/snapchatter_share/AddButtonType;

    .line 582
    .line 583
    goto :goto_2

    .line 584
    :cond_6
    move-object v9, v7

    .line 585
    :goto_2
    sget-object v10, Lcom/snap/composer/snapchatter_share/AddButtonType;->ADDED:Lcom/snap/composer/snapchatter_share/AddButtonType;

    .line 586
    .line 587
    if-eq v9, v10, :cond_8

    .line 588
    .line 589
    :cond_7
    invoke-virtual {v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-nez v9, :cond_9

    .line 594
    .line 595
    :cond_8
    iget-object v3, v3, LyDj;->b:LKug;

    .line 596
    .line 597
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lq69;

    .line 602
    .line 603
    check-cast v3, LYd9;

    .line 604
    .line 605
    invoke-virtual {v3, v5}, LYd9;->e(Ljava/lang/String;)LMN8;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-eqz v3, :cond_a

    .line 610
    .line 611
    invoke-virtual {v11, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_9
    invoke-virtual {v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, LMN8;

    .line 620
    .line 621
    :cond_a
    :goto_3
    if-eqz v3, :cond_c

    .line 622
    .line 623
    sget-object v5, Lm99;->b:Lm99;

    .line 624
    .line 625
    iget-object v9, v3, LMN8;->a:Lm99;

    .line 626
    .line 627
    if-eq v9, v5, :cond_b

    .line 628
    .line 629
    new-array v4, v4, [Lm99;

    .line 630
    .line 631
    sget-object v5, Lm99;->c:Lm99;

    .line 632
    .line 633
    aput-object v5, v4, v6

    .line 634
    .line 635
    sget-object v5, Lm99;->f:Lm99;

    .line 636
    .line 637
    aput-object v5, v4, v8

    .line 638
    .line 639
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Ljava/lang/Iterable;

    .line 644
    .line 645
    invoke-static {v4, v9}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_c

    .line 650
    .line 651
    iget-object v4, v3, LMN8;->b:Ljava/lang/Long;

    .line 652
    .line 653
    if-eqz v4, :cond_c

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    const-wide/16 v9, 0x0

    .line 660
    .line 661
    cmp-long v11, v4, v9

    .line 662
    .line 663
    if-lez v11, :cond_c

    .line 664
    .line 665
    :cond_b
    const/4 v4, 0x1

    .line 666
    goto :goto_4

    .line 667
    :cond_c
    const/4 v4, 0x0

    .line 668
    :goto_4
    if-nez v4, :cond_e

    .line 669
    .line 670
    if-eqz v3, :cond_d

    .line 671
    .line 672
    iget-object v7, v3, LMN8;->a:Lm99;

    .line 673
    .line 674
    :cond_d
    sget-object v3, Lm99;->d:Lm99;

    .line 675
    .line 676
    if-ne v7, v3, :cond_f

    .line 677
    .line 678
    :cond_e
    const/4 v6, 0x1

    .line 679
    :cond_f
    new-instance v3, LFCj;

    .line 680
    .line 681
    iget-object v5, v1, LjDj;->b:Lbum;

    .line 682
    .line 683
    invoke-virtual {v5}, Lbum;->a()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    xor-int/2addr v6, v8

    .line 688
    invoke-direct {v3, v5, v2, v6, v4}, LFCj;-><init>(Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;ZZ)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v1, LjDj;->c:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v3, v1}, LFCj;->a(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v3

    .line 697
    :pswitch_7
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, LuP7;

    .line 700
    .line 701
    iget-object v2, v0, Lujd;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, LQZf;

    .line 704
    .line 705
    iget-object v2, v2, LQZf;->d:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v2, v0, Lujd;->c:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v7, v2

    .line 710
    check-cast v7, Ljava/lang/String;

    .line 711
    .line 712
    new-instance v2, Lcom/snap/snapactions/db/ContextCleanupJob;

    .line 713
    .line 714
    sget-object v6, LlP7;->a:LlP7;

    .line 715
    .line 716
    const/16 v3, 0x8

    .line 717
    .line 718
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    new-instance v15, LZO7;

    .line 727
    .line 728
    move-object v3, v15

    .line 729
    const/16 v18, 0x3ff1

    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    const/4 v8, 0x0

    .line 735
    const/4 v9, 0x0

    .line 736
    const/4 v10, 0x0

    .line 737
    const/4 v11, 0x0

    .line 738
    const/4 v12, 0x0

    .line 739
    const/4 v13, 0x0

    .line 740
    const/4 v14, 0x0

    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    move-object/from16 v20, v15

    .line 744
    .line 745
    move-object/from16 v15, v16

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    invoke-direct/range {v3 .. v19}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 750
    .line 751
    .line 752
    new-instance v3, Lgt4;

    .line 753
    .line 754
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    move-object/from16 v4, v20

    .line 758
    .line 759
    invoke-direct {v2, v4, v3}, Lcom/snap/snapactions/db/ContextCleanupJob;-><init>(LZO7;Lgt4;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v1, v2}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    return-object v1

    .line 767
    :pswitch_8
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Lfa;

    .line 770
    .line 771
    iget-object v2, v0, Lujd;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Lbv4;

    .line 774
    .line 775
    iget-object v2, v2, Lbv4;->f:LZu4;

    .line 776
    .line 777
    if-eqz v2, :cond_10

    .line 778
    .line 779
    iget-object v2, v2, LZu4;->k:Lbum;

    .line 780
    .line 781
    if-eqz v2, :cond_10

    .line 782
    .line 783
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    if-nez v2, :cond_12

    .line 788
    .line 789
    :cond_10
    iget-object v2, v0, Lujd;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Lbv4;

    .line 792
    .line 793
    iget-object v2, v2, Lbv4;->f:LZu4;

    .line 794
    .line 795
    if-eqz v2, :cond_11

    .line 796
    .line 797
    iget-object v2, v2, LZu4;->j:Ljava/lang/String;

    .line 798
    .line 799
    goto :goto_5

    .line 800
    :cond_11
    move-object v2, v7

    .line 801
    :cond_12
    :goto_5
    iget-object v3, v0, Lujd;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, Lja;

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    const v4, 0x7f080b2d

    .line 813
    .line 814
    .line 815
    if-eqz v1, :cond_14

    .line 816
    .line 817
    if-eq v1, v8, :cond_13

    .line 818
    .line 819
    move-object v1, v7

    .line 820
    goto :goto_6

    .line 821
    :cond_13
    new-instance v1, Lvp4;

    .line 822
    .line 823
    iget-object v5, v3, Lja;->b:Landroid/content/Context;

    .line 824
    .line 825
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    const v9, 0x7f130de3

    .line 830
    .line 831
    .line 832
    new-array v10, v8, [Ljava/lang/Object;

    .line 833
    .line 834
    aput-object v2, v10, v6

    .line 835
    .line 836
    invoke-virtual {v5, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    iget-object v2, v3, Lja;->b:Landroid/content/Context;

    .line 841
    .line 842
    sget-object v5, Lws4;->a:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-static {v2, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    new-instance v12, Lha;

    .line 849
    .line 850
    invoke-direct {v12, v3, v8}, Lha;-><init>(Lja;I)V

    .line 851
    .line 852
    .line 853
    const-string v13, "subscribe"

    .line 854
    .line 855
    sget-object v14, LwSe;->D0:LwSe;

    .line 856
    .line 857
    move-object v9, v1

    .line 858
    invoke-direct/range {v9 .. v14}, Lvp4;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LwSe;)V

    .line 859
    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_14
    new-instance v1, Lvp4;

    .line 863
    .line 864
    iget-object v5, v3, Lja;->b:Landroid/content/Context;

    .line 865
    .line 866
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    const v9, 0x7f130e09

    .line 871
    .line 872
    .line 873
    new-array v8, v8, [Ljava/lang/Object;

    .line 874
    .line 875
    aput-object v2, v8, v6

    .line 876
    .line 877
    invoke-virtual {v5, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v16

    .line 881
    iget-object v2, v3, Lja;->b:Landroid/content/Context;

    .line 882
    .line 883
    sget-object v5, Lws4;->a:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-static {v2, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 886
    .line 887
    .line 888
    move-result-object v17

    .line 889
    new-instance v2, Lha;

    .line 890
    .line 891
    invoke-direct {v2, v3, v6}, Lha;-><init>(Lja;I)V

    .line 892
    .line 893
    .line 894
    const-string v19, "unsubscribe"

    .line 895
    .line 896
    sget-object v20, LwSe;->E0:LwSe;

    .line 897
    .line 898
    move-object v15, v1

    .line 899
    move-object/from16 v18, v2

    .line 900
    .line 901
    invoke-direct/range {v15 .. v20}, Lvp4;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LwSe;)V

    .line 902
    .line 903
    .line 904
    :goto_6
    if-eqz v1, :cond_15

    .line 905
    .line 906
    new-instance v7, LKUf;

    .line 907
    .line 908
    invoke-direct {v7, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :cond_15
    if-nez v7, :cond_16

    .line 912
    .line 913
    sget-object v7, LB0;->a:LB0;

    .line 914
    .line 915
    :cond_16
    return-object v7

    .line 916
    :pswitch_9
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-virtual {v0, v1}, Lujd;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    return-object v1

    .line 929
    :pswitch_a
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    new-instance v2, Lc9;

    .line 938
    .line 939
    iget-object v3, v0, Lujd;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, LwK1;

    .line 942
    .line 943
    iget-object v3, v3, LwK1;->a:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v4, v0, Lujd;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, Lb74;

    .line 948
    .line 949
    invoke-direct {v2, v4, v3, v1}, Lc9;-><init>(Lb74;Ljava/lang/String;Z)V

    .line 950
    .line 951
    .line 952
    return-object v2

    .line 953
    :pswitch_b
    move-object/from16 v1, p1

    .line 954
    .line 955
    check-cast v1, Lr4f;

    .line 956
    .line 957
    iget-object v2, v0, Lujd;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, La9;

    .line 960
    .line 961
    iget-object v2, v2, La9;->a:Landroid/content/Context;

    .line 962
    .line 963
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_17

    .line 972
    .line 973
    new-instance v3, LAWl;

    .line 974
    .line 975
    const v4, 0x7f130e03

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v4, "export_or_send_snap"

    .line 987
    .line 988
    invoke-direct {v3, v2, v1, v4}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    goto :goto_7

    .line 992
    :cond_17
    iget-object v1, v0, Lujd;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Lbv4;

    .line 995
    .line 996
    iget-object v1, v1, Lbv4;->c:LRu4;

    .line 997
    .line 998
    iget-boolean v1, v1, LRu4;->Z:Z

    .line 999
    .line 1000
    if-eqz v1, :cond_18

    .line 1001
    .line 1002
    new-instance v3, LAWl;

    .line 1003
    .line 1004
    const v1, 0x7f130e1b

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    iget-object v2, v0, Lujd;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, La9;

    .line 1014
    .line 1015
    iget-object v2, v2, La9;->a:Landroid/content/Context;

    .line 1016
    .line 1017
    sget-object v4, Lws4;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    const v4, 0x7f080080

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    const-string v4, "send_snap"

    .line 1027
    .line 1028
    invoke-direct {v3, v1, v2, v4}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_7
    iget-object v1, v3, LAWl;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v5, v1

    .line 1034
    check-cast v5, Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object v1, v3, LAWl;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v6, v1

    .line 1039
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 1040
    .line 1041
    iget-object v1, v3, LAWl;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object v8, v1

    .line 1044
    check-cast v8, Ljava/lang/String;

    .line 1045
    .line 1046
    new-instance v1, Lvp4;

    .line 1047
    .line 1048
    new-instance v7, Lgrh;

    .line 1049
    .line 1050
    iget-object v2, v0, Lujd;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, La9;

    .line 1053
    .line 1054
    const/16 v3, 0x1d

    .line 1055
    .line 1056
    invoke-direct {v7, v3, v2}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v9, LwSe;->c:LwSe;

    .line 1060
    .line 1061
    move-object v4, v1

    .line 1062
    invoke-direct/range {v4 .. v9}, Lvp4;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LwSe;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v2, LKUf;

    .line 1066
    .line 1067
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1071
    .line 1072
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_8

    .line 1076
    :cond_18
    sget-object v1, LB0;->a:LB0;

    .line 1077
    .line 1078
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1079
    .line 1080
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    move-object v1, v2

    .line 1084
    :goto_8
    return-object v1

    .line 1085
    :pswitch_c
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    check-cast v1, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    invoke-virtual {v0, v1}, Lujd;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    return-object v1

    .line 1098
    :pswitch_d
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    invoke-virtual {v0, v1}, Lujd;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    return-object v1

    .line 1111
    :pswitch_e
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    invoke-virtual {v0, v1}, Lujd;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    return-object v1

    .line 1124
    :pswitch_f
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_19

    .line 1133
    .line 1134
    sget-object v1, Ly08;->a:Ly08;

    .line 1135
    .line 1136
    goto :goto_9

    .line 1137
    :cond_19
    const-string v2, "X-Snap-Route-Tag"

    .line 1138
    .line 1139
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    :goto_9
    iget-object v2, v0, Lujd;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, LWsh;

    .line 1146
    .line 1147
    iget-object v3, v0, Lujd;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, LpS4;

    .line 1150
    .line 1151
    iget-object v3, v3, LpS4;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, Lns0;

    .line 1154
    .line 1155
    sget-object v4, Libj;->i:Libj;

    .line 1156
    .line 1157
    new-instance v5, LVsh;

    .line 1158
    .line 1159
    invoke-direct {v5, v1}, LVsh;-><init>(Ljava/util/Map;)V

    .line 1160
    .line 1161
    .line 1162
    const-string v1, "SmsServiceClientImpl"

    .line 1163
    .line 1164
    invoke-virtual {v2, v1, v3, v4, v5}, LWsh;->a(Ljava/lang/String;Lns0;Lkotlin/jvm/functions/Function1;LVsh;)LXsh;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    return-object v1

    .line 1169
    :pswitch_10
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, LSaf;

    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Lujd;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    return-object v1

    .line 1178
    :pswitch_11
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Ljava/lang/Boolean;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    iget-object v2, v0, Lujd;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Ljava/util/List;

    .line 1189
    .line 1190
    if-eqz v1, :cond_1a

    .line 1191
    .line 1192
    check-cast v2, Ljava/lang/Iterable;

    .line 1193
    .line 1194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1195
    .line 1196
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v2, Lg7d;

    .line 1200
    .line 1201
    iget-object v5, v0, Lujd;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v5, LMD7;

    .line 1204
    .line 1205
    invoke-direct {v2, v5, v8}, Lg7d;-><init>(LMD7;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    goto :goto_a

    .line 1217
    :cond_1a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1218
    .line 1219
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_a
    return-object v1

    .line 1223
    :pswitch_12
    move-object/from16 v1, p1

    .line 1224
    .line 1225
    check-cast v1, Ljava/lang/Number;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    iget-object v2, v0, Lujd;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, Ljava/util/List;

    .line 1234
    .line 1235
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, LIbd;

    .line 1240
    .line 1241
    if-eqz v3, :cond_1b

    .line 1242
    .line 1243
    iget-object v4, v0, Lujd;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v4, Lz8k;

    .line 1246
    .line 1247
    iget-object v4, v4, Lz8k;->f:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v4, LU3e;

    .line 1250
    .line 1251
    invoke-virtual {v3}, LIbd;->n()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const/16 v4, 0xc

    .line 1263
    .line 1264
    invoke-static {v3, v6, v7, v1, v4}, Ltfe;->e(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)Landroid/net/Uri;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    goto :goto_b

    .line 1273
    :cond_1b
    sget-object v1, Lw08;->a:Lw08;

    .line 1274
    .line 1275
    :goto_b
    new-instance v3, LLaj;

    .line 1276
    .line 1277
    invoke-direct {v3, v2, v1, v8}, LLaj;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 1278
    .line 1279
    .line 1280
    return-object v3

    .line 1281
    :pswitch_13
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    check-cast v1, Ljava/util/Set;

    .line 1284
    .line 1285
    iget-object v2, v0, Lujd;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, LVaj;

    .line 1288
    .line 1289
    iget-object v2, v2, LVaj;->a:Ljava/util/List;

    .line 1290
    .line 1291
    check-cast v2, Ljava/lang/Iterable;

    .line 1292
    .line 1293
    iget-object v3, v0, Lujd;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v3, LQZf;

    .line 1296
    .line 1297
    new-instance v4, Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    :cond_1c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-eqz v5, :cond_1d

    .line 1311
    .line 1312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    move-object v6, v5

    .line 1317
    check-cast v6, Ljava/lang/String;

    .line 1318
    .line 1319
    :try_start_0
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    xor-int/2addr v7, v8

    .line 1324
    if-eqz v7, :cond_1c

    .line 1325
    .line 1326
    iget-object v7, v3, LQZf;->d:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v7, Lxhb;

    .line 1329
    .line 1330
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    check-cast v7, Lxof;

    .line 1335
    .line 1336
    const-string v9, ""

    .line 1337
    .line 1338
    invoke-virtual {v7, v9, v6}, Lxof;->u(Ljava/lang/String;Ljava/lang/CharSequence;)Lwpf;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    iget-object v7, v3, LQZf;->d:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v7, Lxhb;

    .line 1345
    .line 1346
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    check-cast v7, Lxof;

    .line 1351
    .line 1352
    iget v6, v6, Lwpf;->a:I

    .line 1353
    .line 1354
    invoke-virtual {v7, v6}, Lxof;->m(I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1362
    if-nez v6, :cond_1c

    .line 1363
    .line 1364
    goto :goto_d

    .line 1365
    :catch_0
    iget-object v6, v3, LQZf;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    :goto_d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    goto :goto_c

    .line 1371
    :cond_1d
    return-object v4

    .line 1372
    :pswitch_14
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    check-cast v1, LSaf;

    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, Lujd;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    return-object v1

    .line 1381
    :pswitch_15
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    check-cast v1, Ljava/util/List;

    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, Lujd;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    return-object v1

    .line 1390
    :pswitch_16
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, LVaj;

    .line 1393
    .line 1394
    iget-object v3, v0, Lujd;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v3, LYaj;

    .line 1397
    .line 1398
    iget-object v3, v3, LYaj;->f:LQZf;

    .line 1399
    .line 1400
    iget-object v4, v0, Lujd;->c:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v4, LToi;

    .line 1403
    .line 1404
    iget-object v5, v3, LQZf;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v5, Lu44;

    .line 1407
    .line 1408
    sget-object v6, LpSi;->H0:LpSi;

    .line 1409
    .line 1410
    invoke-interface {v5, v6}, Lu44;->v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-static {v5, v5}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    new-instance v6, Lujd;

    .line 1419
    .line 1420
    invoke-direct {v6, v2, v1, v3}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1424
    .line 1425
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v5, LRSl;

    .line 1429
    .line 1430
    const/16 v6, 0x1c

    .line 1431
    .line 1432
    invoke-direct {v5, v6, v1, v4, v3}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1436
    .line 1437
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v1

    .line 1441
    :pswitch_17
    move-object/from16 v1, p1

    .line 1442
    .line 1443
    check-cast v1, Ljava/util/List;

    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Lujd;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    return-object v1

    .line 1450
    :pswitch_18
    move-object/from16 v1, p1

    .line 1451
    .line 1452
    check-cast v1, Ljava/util/List;

    .line 1453
    .line 1454
    invoke-virtual {v0, v1}, Lujd;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    return-object v1

    .line 1459
    :pswitch_19
    move-object/from16 v1, p1

    .line 1460
    .line 1461
    check-cast v1, Ljava/util/List;

    .line 1462
    .line 1463
    invoke-virtual {v0, v1}, Lujd;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    return-object v1

    .line 1468
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    check-cast v1, Ljava/lang/Boolean;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    invoke-virtual {v0, v1}, Lujd;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    return-object v1

    .line 1481
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    check-cast v1, Ljava/lang/Boolean;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    iget-object v1, v0, Lujd;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, LNS4;

    .line 1491
    .line 1492
    iget-object v2, v0, Lujd;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, Ljava/util/Set;

    .line 1495
    .line 1496
    sget-object v4, LNS4;->e:Ljava/util/List;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    const/16 v1, 0xa

    .line 1502
    .line 1503
    invoke-static {v2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-ge v1, v3, :cond_1e

    .line 1512
    .line 1513
    goto :goto_e

    .line 1514
    :cond_1e
    move v3, v1

    .line 1515
    :goto_e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1516
    .line 1517
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    if-eqz v4, :cond_1f

    .line 1529
    .line 1530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    move-object v5, v4

    .line 1535
    check-cast v5, LXKk;

    .line 1536
    .line 1537
    iget-object v5, v5, LXKk;->b:LYKk;

    .line 1538
    .line 1539
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    goto :goto_f

    .line 1543
    :cond_1f
    sget-object v3, LNS4;->e:Ljava/util/List;

    .line 1544
    .line 1545
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    if-eqz v4, :cond_21

    .line 1554
    .line 1555
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, LYKk;

    .line 1560
    .line 1561
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    check-cast v4, LXKk;

    .line 1566
    .line 1567
    if-eqz v4, :cond_20

    .line 1568
    .line 1569
    goto :goto_10

    .line 1570
    :cond_21
    invoke-static {v2}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    move-object v4, v1

    .line 1575
    check-cast v4, LXKk;

    .line 1576
    .line 1577
    :goto_10
    return-object v4

    .line 1578
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    check-cast v1, Ljava/lang/String;

    .line 1581
    .line 1582
    iget-object v1, v0, Lujd;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, LfSe;

    .line 1585
    .line 1586
    iget-object v1, v1, LfSe;->f:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v1, LpS4;

    .line 1589
    .line 1590
    iget-object v3, v0, Lujd;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v3, Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    new-instance v4, Lw87;

    .line 1598
    .line 1599
    invoke-direct {v4}, Lw87;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    iput-object v3, v4, Lw87;->b:Ljava/lang/String;

    .line 1603
    .line 1604
    iget v3, v4, Lw87;->a:I

    .line 1605
    .line 1606
    or-int/2addr v3, v8

    .line 1607
    iput v3, v4, Lw87;->a:I

    .line 1608
    .line 1609
    iget-object v3, v1, LpS4;->d:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1612
    .line 1613
    new-instance v6, LJ6c;

    .line 1614
    .line 1615
    invoke-direct {v6, v2, v4}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1622
    .line 1623
    invoke-direct {v2, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v3, Ldbj;

    .line 1627
    .line 1628
    invoke-direct {v3, v1, v5}, Ldbj;-><init>(LpS4;I)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1632
    .line 1633
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v1

    .line 1637
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

.method public final b(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 14

    .line 1
    iget v0, p0, Lujd;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    iget-object v2, p0, Lujd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lujd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lb9;->a:Lb9;

    .line 13
    .line 14
    if-eqz p1, :cond_c

    .line 15
    .line 16
    check-cast v3, Lf9;

    .line 17
    .line 18
    check-cast v2, Lbv4;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lbv4;->f:LZu4;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v4, p1, LZu4;->v:LPej;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-boolean v4, v4, LPej;->b:Z

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    :goto_1
    move-object v9, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v5, p1, LZu4;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v9, v4

    .line 52
    :goto_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v5, p1, LZu4;->p:Lb74;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v5, v4

    .line 58
    :goto_3
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iget-object v6, v5, Lb74;->c:Ljava/lang/String;

    .line 61
    .line 62
    move-object v10, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v10, v4

    .line 65
    :goto_4
    if-eqz v10, :cond_8

    .line 66
    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_5
    new-instance v12, LSaf;

    .line 73
    .line 74
    new-instance v13, LwK1;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object v6, p1, LZu4;->v:LPej;

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v6, v6, LPej;->d:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v11, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/4 v11, 0x0

    .line 93
    :goto_5
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p1, LZu4;->v:LPej;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p1, LPej;->e:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    :goto_6
    move-wide v7, v6

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const-wide/16 v6, -0x1

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :goto_7
    move-object v6, v13

    .line 113
    invoke-direct/range {v6 .. v11}, LwK1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v12, v13, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_8
    :goto_8
    move-object v12, v4

    .line 121
    :goto_9
    if-eqz v12, :cond_b

    .line 122
    .line 123
    iget-object p1, v12, LSaf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LwK1;

    .line 126
    .line 127
    iget-object v2, v12, LSaf;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lb74;

    .line 130
    .line 131
    iget-object v5, v3, Lf9;->a:LQej;

    .line 132
    .line 133
    check-cast v5, LeUg;

    .line 134
    .line 135
    invoke-virtual {v5, p1}, LeUg;->z(LwK1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, v3, Lf9;->g:LqCg;

    .line 140
    .line 141
    const-string v7, "scheduler"

    .line 142
    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, Lf9;->g:LqCg;

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Lujd;

    .line 173
    .line 174
    invoke-direct {v4, v1, p1, v2}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 178
    .line 179
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    move-object v4, p1

    .line 183
    goto :goto_a

    .line 184
    :cond_9
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_a
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :cond_b
    :goto_a
    if-nez v4, :cond_d

    .line 193
    .line 194
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 195
    .line 196
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_c
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 201
    .line 202
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_b
    return-object v4

    .line 206
    :pswitch_0
    if-eqz p1, :cond_e

    .line 207
    .line 208
    new-instance p1, Lvp4;

    .line 209
    .line 210
    check-cast v3, LR8;

    .line 211
    .line 212
    iget-object v0, v3, LR8;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const v4, 0x7f130dfe

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v8, LqRd;

    .line 226
    .line 227
    check-cast v2, Lbv4;

    .line 228
    .line 229
    invoke-direct {v8, v1, v3, v2}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v10, LwSe;->H0:LwSe;

    .line 233
    .line 234
    const-string v9, "copy_link"

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    move-object v5, p1

    .line 238
    invoke-direct/range {v5 .. v10}, Lvp4;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LwSe;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LKUf;

    .line 242
    .line 243
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_e
    sget-object v0, LB0;->a:LB0;

    .line 248
    .line 249
    :goto_c
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 250
    .line 251
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    iget v0, p0, Lujd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lujd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lujd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LYom;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LXsh;

    .line 17
    .line 18
    new-instance v3, LOH4;

    .line 19
    .line 20
    invoke-direct {v3}, LOH4;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Liad;

    .line 26
    .line 27
    iget-object v0, v0, LYom;->a:LkBj;

    .line 28
    .line 29
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LOH4;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, v3, LOH4;->a:I

    .line 37
    .line 38
    const/16 v4, 0x16

    .line 39
    .line 40
    iput v4, v3, LOH4;->c:I

    .line 41
    .line 42
    iput-object v2, v3, LOH4;->d:Ljava/util/Map;

    .line 43
    .line 44
    iput-object v1, v3, LOH4;->e:Liad;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput v1, v3, LOH4;->g:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0xb

    .line 50
    .line 51
    iput v0, v3, LOH4;->a:I

    .line 52
    .line 53
    sget-object v0, Lfbj;->i:Lfbj;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, LXsh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Set;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, LK2l;

    .line 94
    .line 95
    iget-object v5, v5, LK2l;->c:Lob0;

    .line 96
    .line 97
    sget-object v6, Lob0;->d:Lob0;

    .line 98
    .line 99
    if-ne v5, v6, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v4, v0

    .line 103
    :goto_0
    check-cast v4, LK2l;

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    check-cast v2, LYaj;

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, v4, LK2l;->e:LJim;

    .line 113
    .line 114
    iget-object v1, v1, LJim;->c:LKim;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object v1, v1, LKim;->e:Lmn4;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v1, v1, Lmn4;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v3, v4, LK2l;->d:LNlm;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v8, v6

    .line 147
    check-cast v8, LK2l;

    .line 148
    .line 149
    iget-object v8, v8, LK2l;->c:Lob0;

    .line 150
    .line 151
    sget-object v9, Lob0;->g:Lob0;

    .line 152
    .line 153
    if-ne v8, v9, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object v6, v0

    .line 157
    :goto_1
    check-cast v6, LK2l;

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    iget-object p1, v6, LK2l;->e:LJim;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p1, LJim;->c:LKim;

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    iget-object p1, p1, LKim;->e:Lmn4;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    iget-object v0, p1, Lmn4;->c:Ljava/lang/String;

    .line 174
    .line 175
    :cond_4
    const/16 p1, 0x8

    .line 176
    .line 177
    invoke-static {p1}, LdIg;->a(I)LdIg;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, LdIg;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v8, v2, LYaj;->b:LpS4;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v12, Liad;

    .line 191
    .line 192
    invoke-direct {v12}, Liad;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v3, v12, Liad;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget p1, v12, Liad;->a:I

    .line 198
    .line 199
    iput-object v1, v12, Liad;->c:Ljava/lang/String;

    .line 200
    .line 201
    or-int/lit8 v1, p1, 0x3

    .line 202
    .line 203
    iput v1, v12, Liad;->a:I

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iput-object v0, v12, Liad;->d:Ljava/lang/String;

    .line 208
    .line 209
    or-int/lit8 p1, p1, 0x7

    .line 210
    .line 211
    iput p1, v12, Liad;->a:I

    .line 212
    .line 213
    :cond_5
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string p1, "share_id"

    .line 219
    .line 220
    invoke-interface {v11, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    const-string p1, "lens_id"

    .line 226
    .line 227
    invoke-interface {v11, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_6
    const/4 v13, 0x0

    .line 231
    const/4 v10, 0x2

    .line 232
    move-object v9, v5

    .line 233
    invoke-virtual/range {v8 .. v13}, LpS4;->f(Ljava/util/List;ILjava/util/Map;Liad;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, LID1;

    .line 238
    .line 239
    const/16 v8, 0x1b

    .line 240
    .line 241
    move-object v3, v0

    .line 242
    invoke-direct/range {v3 .. v8}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_2
    move-object v0, p1

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    new-instance p1, Lsx0;

    .line 252
    .line 253
    const-string v0, "No bolt uploadUrl found in base media"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_2

    .line 263
    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 264
    .line 265
    new-instance p1, Lsx0;

    .line 266
    .line 267
    const-string v0, "No base media found in upload asset results"

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_9
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    iget v0, p0, Lujd;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Lujd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lujd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lr4f;

    .line 34
    .line 35
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LHE3;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast v3, LDjj;

    .line 48
    .line 49
    check-cast v2, Lsvj;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 58
    .line 59
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, v2, Lsvj;->b:LKug;

    .line 64
    .line 65
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ltai;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0}, Ltai;->b(LDjj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    return-object p1

    .line 76
    :pswitch_1
    check-cast v3, LYaj;

    .line 77
    .line 78
    iget-object v0, v3, LYaj;->d:Lz8k;

    .line 79
    .line 80
    check-cast v2, LUpi;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v2}, Lz8k;->Z(Ljava/util/List;LUpi;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LmZf;

    .line 87
    .line 88
    invoke-direct {v2, p1, v1}, LmZf;-><init>(Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast v3, LvOi;

    .line 98
    .line 99
    invoke-virtual {v3}, LJOi;->h()LKOi;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LKOi;->a:LUpi;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    sget-object v0, LUpi;->C0:LUpi;

    .line 108
    .line 109
    :cond_3
    move-object v1, p1

    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    check-cast v2, LVjd;

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/List;

    .line 140
    .line 141
    iget-object v5, v2, LVjd;->b:Lz8k;

    .line 142
    .line 143
    invoke-virtual {v5, v4, v0}, Lz8k;->Z(Ljava/util/List;LUpi;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, LSjd;->c:LSjd;

    .line 160
    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 162
    .line 163
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LmZf;

    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    invoke-direct {v0, p1, v1}, LmZf;-><init>(Ljava/util/List;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 174
    .line 175
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LJTi;

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-direct {v0, v3, v2, p1}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 185
    .line 186
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_3
    check-cast v3, LzZi;

    .line 191
    .line 192
    check-cast v2, LVYi;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, LVYi;->d()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v4, v3, LzZi;->a:Landroid/content/Context;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 214
    .line 215
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const/4 v5, 0x0

    .line 220
    :goto_3
    if-nez v5, :cond_6

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v4, 0x7f0710f4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-interface {v2}, LVYi;->e()Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v5, v3, LzZi;->b:LqCg;

    .line 238
    .line 239
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v4, v4, v5}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v5, LCMc;

    .line 248
    .line 249
    invoke-direct {v5, v3, v0, v2, v1}, LCMc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 253
    .line 254
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LxZi;

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-direct {v1, v3, v4}, LxZi;-><init>(LzZi;I)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 264
    .line 265
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    new-instance v0, LRSl;

    .line 269
    .line 270
    const/16 v1, 0x1a

    .line 271
    .line 272
    invoke-direct {v0, v2, v3, p1, v1}, LRSl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 276
    .line 277
    invoke-direct {p1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_4
    check-cast v3, Lp5c;

    .line 282
    .line 283
    iget-object p1, v3, Lp5c;->b:Lx6c;

    .line 284
    .line 285
    check-cast v2, Lj6c;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v0, Lt6c;->i:Lt6c;

    .line 291
    .line 292
    iget-object p1, p1, Lx6c;->a:LXsh;

    .line 293
    .line 294
    invoke-virtual {p1, v2, v0}, LXsh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v0, LPv4;->k:LPv4;

    .line 299
    .line 300
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 301
    .line 302
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    const-string p1, "ListsServiceClient:createLists"

    .line 306
    .line 307
    invoke-static {v1, p1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
