.class public final LlRj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LlRj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LlRj;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LlRj;->e:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LA6l;)V
    .locals 4

    .line 1
    iget v0, p0, LlRj;->d:I

    .line 2
    .line 3
    iget v1, p0, LlRj;->e:I

    .line 4
    .line 5
    iget-object v2, p0, LlRj;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/Double;

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindDouble(ID)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :goto_1
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/Set;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LlRj;->d:I

    .line 3
    .line 4
    iget v2, p0, LlRj;->e:I

    .line 5
    .line 6
    iget-object v3, p0, LlRj;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;

    .line 12
    .line 13
    iget-object v1, v3, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->t:LFs0;

    .line 14
    .line 15
    iget-object v1, v3, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->e:Lu99;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lt99;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v5, v1, p1}, Lt99;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 36
    .line 37
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->k:LqCg;

    .line 41
    .line 42
    const-string v4, "schedulers"

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v5, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->k:LqCg;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 64
    .line 65
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LpU6;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    invoke-direct {p1, v3, v2, v1}, LpU6;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v3, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    const-string p1, "prefs"

    .line 94
    .line 95
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_0
    check-cast v3, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 100
    .line 101
    iget-object v1, v3, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->k:LFs0;

    .line 102
    .line 103
    iget-object v5, v3, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->e:LH0d;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    int-to-long v6, v2

    .line 108
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object p1, v5, LH0d;->f:LCbl;

    .line 113
    .line 114
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LL06;

    .line 119
    .line 120
    new-instance v0, LDtj;

    .line 121
    .line 122
    const/16 v9, 0x13

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    invoke-direct/range {v4 .. v9}, LDtj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-string v1, "MapWidgetPinnedFriendRepository#pinFriendsToWidget"

    .line 129
    .line 130
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lb0d;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {v0, v3, v2, v1}, Lb0d;-><init>(Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;II)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lbf7;

    .line 141
    .line 142
    const/16 v2, 0x19

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v3, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const-string p1, "pinnedFriendRepo"

    .line 154
    .line 155
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LlRj;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LlRj;->e:I

    .line 8
    .line 9
    iget-object v5, p0, LlRj;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LlRj;->b(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LlRj;->b(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    check-cast v5, Laf7;

    .line 29
    .line 30
    iget-object v0, v5, Laf7;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, LwXe;

    .line 42
    .line 43
    check-cast v5, LxD7;

    .line 44
    .line 45
    iget-object v1, v5, LxD7;->e:LKbf;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_0

    .line 62
    .line 63
    check-cast v5, LReh;

    .line 64
    .line 65
    invoke-virtual {v5}, LReh;->c()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v4

    .line 70
    if-ge p1, v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 80
    .line 81
    check-cast v5, LuIc;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v5, v4}, LuIc;->a(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v0

    .line 89
    :pswitch_5
    check-cast p1, Ljue;

    .line 90
    .line 91
    check-cast v5, LMte;

    .line 92
    .line 93
    iget-object v1, v5, LMte;->a:LKCc;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    check-cast p1, Lkue;

    .line 103
    .line 104
    iget-object v5, p1, Lkue;->h:LQv2;

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v5, -0x1

    .line 115
    :goto_1
    iget-object v7, p1, Lkue;->h:LQv2;

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    iget v6, v7, Lj7;->c:I

    .line 120
    .line 121
    :cond_4
    if-ltz v5, :cond_b

    .line 122
    .line 123
    if-gez v6, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    sub-int/2addr v5, v4

    .line 127
    int-to-float v4, v5

    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    cmpl-float v8, v4, v7

    .line 132
    .line 133
    if-lez v8, :cond_8

    .line 134
    .line 135
    int-to-float v2, v6

    .line 136
    div-float v2, v4, v2

    .line 137
    .line 138
    invoke-static {v2, v7, v5}, Lzbb;->F(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    sub-float/2addr v5, v2

    .line 146
    invoke-virtual {p1, v5}, Lkue;->d(F)V

    .line 147
    .line 148
    .line 149
    neg-float v1, v4

    .line 150
    iget-object v2, p1, Lkue;->h:LQv2;

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object p1, p1, Lkue;->h:LQv2;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lkue;->h:LQv2;

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p1, v5}, Lkue;->d(F)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lkue;->h:LQv2;

    .line 182
    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_4
    return-object v0

    .line 190
    :pswitch_6
    check-cast p1, Lxxk;

    .line 191
    .line 192
    check-cast v5, LCq7;

    .line 193
    .line 194
    invoke-interface {p1, v4, v5}, Lxxk;->x(ILCq7;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_7
    check-cast p1, LA6l;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, LlRj;->a(LA6l;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_8
    check-cast p1, LA6l;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, LlRj;->a(LA6l;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_9
    check-cast p1, LVPl;

    .line 211
    .line 212
    check-cast v5, LAz;

    .line 213
    .line 214
    invoke-virtual {v5}, LAz;->g()LSij;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, LTij;

    .line 219
    .line 220
    iget-object p1, p1, LTij;->d:LlQ7;

    .line 221
    .line 222
    int-to-long v0, v4

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const v4, -0x2d973896

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance v7, Ls11;

    .line 234
    .line 235
    invoke-direct {v7, v0, v1, v3}, Ls11;-><init>(JI)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 239
    .line 240
    check-cast v0, Lbyj;

    .line 241
    .line 242
    const-string v1, "UPDATE BenchmarkRequestRecord\nSET hasBeenScheduled = 1\nWHERE benchmarkId = ?"

    .line 243
    .line 244
    invoke-virtual {v0, v6, v1, v2, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lr11;->f:Lr11;

    .line 248
    .line 249
    invoke-virtual {p1, v4, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, LAz;->f()LL06;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1}, LL06;->a()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-lez p1, :cond_c

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    const/4 v2, 0x0

    .line 264
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_a
    check-cast p1, LDRj;

    .line 270
    .line 271
    iget-object p1, p1, LDRj;->g:LCbl;

    .line 272
    .line 273
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 278
    .line 279
    new-instance v1, LAWl;

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-direct {v1, v3, v2, v5}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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
