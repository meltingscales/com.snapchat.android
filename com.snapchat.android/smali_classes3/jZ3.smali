.class public final LjZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LkMe;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LjZ3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LjZ3;->a:I

    iput-wide p1, p0, LjZ3;->b:J

    iput-object p3, p0, LjZ3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    iput p4, p0, LjZ3;->a:I

    iput-object p1, p0, LjZ3;->c:Ljava/lang/Object;

    iput-wide p2, p0, LjZ3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    iget v0, p0, LjZ3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LjZ3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    check-cast v2, Ltvc;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Lc0n;

    .line 41
    .line 42
    iget-wide v7, p0, LjZ3;->b:J

    .line 43
    .line 44
    invoke-direct {v4, v3, v7, v8}, Lc0n;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Ltvc;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long v9, v7, v5

    .line 60
    .line 61
    if-lez v9, :cond_0

    .line 62
    .line 63
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    iget-object v5, v2, Ltvc;->d:LqCg;

    .line 66
    .line 67
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lh56;

    .line 78
    .line 79
    const/16 v7, 0x1b

    .line 80
    .line 81
    invoke-direct {v6, v7, v2, v3, v4}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->K(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    new-instance v5, LyC0;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-direct {v5, v6, v2, v3, v4}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 101
    .line 102
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_0
    check-cast v2, LBg;

    .line 120
    .line 121
    iget-object v0, v2, LBg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    new-instance v0, LqPf;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, p1}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LAg;

    .line 143
    .line 144
    iget-wide v4, p0, LjZ3;->b:J

    .line 145
    .line 146
    invoke-direct {v0, v2, v4, v5, v3}, LAg;-><init>(Ljava/lang/Object;JI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object p1, v2, LBg;->f:LbPc;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string p1, "AdDbCacheSyncer"

    .line 160
    .line 161
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, LZC;->R3:LZC;

    .line 165
    .line 166
    iget-object v0, v2, LBg;->g:Lx2a;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 172
    .line 173
    :goto_2
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v2, v1, LjZ3;->a:I

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-wide v12, v1, LjZ3;->b:J

    .line 12
    .line 13
    iget-object v8, v1, LjZ3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lr4f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/location/Location;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    check-cast v8, La7c;

    .line 42
    .line 43
    iget-object v0, v8, La7c;->a:LAP4;

    .line 44
    .line 45
    invoke-interface {v0}, LAP4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, LV6c;->g:LV6c;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v8, La7c;->b:LUKe;

    .line 60
    .line 61
    iget-object v3, v2, LUKe;->b:LCbl;

    .line 62
    .line 63
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/location/LocationManager;

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v5, "network"

    .line 74
    .line 75
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v3, Lun;

    .line 85
    .line 86
    const/16 v9, 0x15

    .line 87
    .line 88
    invoke-direct {v3, v9, v2, v5}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object v3, LV6c;->h:LV6c;

    .line 97
    .line 98
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, LAP4;->k()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, LV6c;->i:LV6c;

    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, LU6c;

    .line 119
    .line 120
    invoke-direct {v2, v6, v6, v6}, LU6c;-><init>(Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LX6c;

    .line 124
    .line 125
    invoke-direct {v3, v8, v7}, LX6c;-><init>(La7c;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, LZ6c;->a:LZ6c;

    .line 133
    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 135
    .line 136
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    iget-object v2, v8, La7c;->d:LqCg;

    .line 142
    .line 143
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v12, v13, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 152
    .line 153
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LV6c;->j:LV6c;

    .line 157
    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->b0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_1
    return-object v2

    .line 168
    :pswitch_0
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v2, v0

    .line 177
    mul-long v2, v2, v12

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v8, Landroid/media/MediaMetadataRetriever;

    .line 184
    .line 185
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v8, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, LSaf;

    .line 200
    .line 201
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_1
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Ljava/util/List;

    .line 208
    .line 209
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 210
    .line 211
    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 212
    .line 213
    .line 214
    check-cast v8, Landroid/widget/ImageView;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_2

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroid/graphics/Bitmap;

    .line 233
    .line 234
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    long-to-int v3, v12

    .line 244
    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    return-object v2

    .line 249
    :pswitch_2
    move-object/from16 v2, p1

    .line 250
    .line 251
    check-cast v2, Ljava/util/List;

    .line 252
    .line 253
    check-cast v8, Lwrh;

    .line 254
    .line 255
    iget-object v3, v8, Lwrh;->c:LKr3;

    .line 256
    .line 257
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    .line 259
    invoke-interface {v3, v4}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    iget-object v5, v8, Lwrh;->b:LPyb;

    .line 264
    .line 265
    iget-wide v8, v5, LPyb;->b:J

    .line 266
    .line 267
    sub-long/2addr v3, v8

    .line 268
    check-cast v2, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v8, LDr7;

    .line 275
    .line 276
    const/16 v9, 0xf

    .line 277
    .line 278
    invoke-direct {v8, v3, v4, v9}, LDr7;-><init>(JI)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v8}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Lurh;

    .line 286
    .line 287
    invoke-direct {v3, v7}, Lurh;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3}, LxAi;->y(LjAi;Ljava/util/Comparator;)LiF9;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget v3, v5, LPyb;->c:I

    .line 295
    .line 296
    invoke-static {v2, v3}, LxAi;->A(LjAi;I)LjAi;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v2}, LjAi;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljj1;

    .line 315
    .line 316
    iget-wide v3, v3, Ljj1;->d:J

    .line 317
    .line 318
    cmp-long v5, v3, v12

    .line 319
    .line 320
    if-ltz v5, :cond_3

    .line 321
    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    if-ltz v0, :cond_4

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    invoke-static {}, Lzbb;->q1()V

    .line 328
    .line 329
    .line 330
    throw v6

    .line 331
    :cond_5
    int-to-long v2, v0

    .line 332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_3
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lidh;

    .line 340
    .line 341
    check-cast v8, LLD3;

    .line 342
    .line 343
    iget-object v2, v8, LLD3;->c:Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;

    .line 344
    .line 345
    new-instance v3, LOqb;

    .line 346
    .line 347
    invoke-direct {v3}, LOqb;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v0, v3, LOqb;->c:Lidh;

    .line 351
    .line 352
    iput-wide v12, v3, LOqb;->b:J

    .line 353
    .line 354
    iget v0, v3, LOqb;->a:I

    .line 355
    .line 356
    iput v7, v3, LOqb;->e:I

    .line 357
    .line 358
    or-int/lit8 v0, v0, 0x3

    .line 359
    .line 360
    iput v0, v3, LOqb;->a:I

    .line 361
    .line 362
    invoke-interface {v2, v3}, Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;->fetchCollection(LOqb;)Lio/reactivex/rxjava3/core/Single;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_4
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    new-instance v0, LvL8;

    .line 378
    .line 379
    invoke-direct {v0, v12, v13}, LvL8;-><init>(J)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_6
    sget-object v0, LCIe;->a:LCIe;

    .line 384
    .line 385
    :goto_4
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    invoke-interface {v0, v8}, Lio/reactivex/rxjava3/core/ObservableTransformer;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_5
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, LL06;

    .line 395
    .line 396
    new-instance v2, Lj3n;

    .line 397
    .line 398
    move-object v10, v8

    .line 399
    check-cast v10, Ljava/util/List;

    .line 400
    .line 401
    const/16 v3, 0x1d

    .line 402
    .line 403
    move-object v8, v2

    .line 404
    move-object v9, v0

    .line 405
    move-wide v11, v12

    .line 406
    move v13, v3

    .line 407
    invoke-direct/range {v8 .. v13}, Lj3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 408
    .line 409
    .line 410
    const-string v3, "insertBusinessProfile"

    .line 411
    .line 412
    invoke-interface {v0, v3, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_6
    move-object/from16 v2, p1

    .line 418
    .line 419
    check-cast v2, LhPh;

    .line 420
    .line 421
    check-cast v8, Lcom/snap/identity/ui/AddSnapcodePresenter;

    .line 422
    .line 423
    iput-boolean v0, v8, Lcom/snap/identity/ui/AddSnapcodePresenter;->H0:Z

    .line 424
    .line 425
    instance-of v3, v2, LgPh;

    .line 426
    .line 427
    if-eqz v3, :cond_7

    .line 428
    .line 429
    check-cast v2, LgPh;

    .line 430
    .line 431
    sget-object v3, LxWh;->g:LxWh;

    .line 432
    .line 433
    sget-object v4, LSOh;->b:LSOh;

    .line 434
    .line 435
    new-instance v5, LZOh;

    .line 436
    .line 437
    invoke-direct {v5, v12, v13}, LZOh;-><init>(J)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v2, LgPh;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 441
    .line 442
    invoke-static {v2, v3, v4, v5}, LuNh;->a(Lcom/snap/scan/core/SnapScanResult;LxWh;LXOh;LZOh;)LtNh;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v3, v8, Lcom/snap/identity/ui/AddSnapcodePresenter;->j:LUO6;

    .line 447
    .line 448
    invoke-virtual {v3, v2}, LUO6;->a(LwNh;)Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, LeA;

    .line 453
    .line 454
    invoke-direct {v3, v0, v8}, LeA;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_8

    .line 462
    :cond_7
    instance-of v0, v2, LfPh;

    .line 463
    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    check-cast v2, LfPh;

    .line 467
    .line 468
    iget-object v0, v2, LfPh;->a:LgCg;

    .line 469
    .line 470
    instance-of v2, v0, LfCg;

    .line 471
    .line 472
    if-eqz v2, :cond_a

    .line 473
    .line 474
    check-cast v0, LfCg;

    .line 475
    .line 476
    iget-object v0, v0, LfCg;->a:LOP0;

    .line 477
    .line 478
    instance-of v2, v0, LNP0;

    .line 479
    .line 480
    if-eqz v2, :cond_a

    .line 481
    .line 482
    if-eqz v2, :cond_8

    .line 483
    .line 484
    check-cast v0, LNP0;

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_8
    move-object v0, v6

    .line 488
    :goto_5
    if-eqz v0, :cond_9

    .line 489
    .line 490
    iget-object v0, v0, LNP0;->a:Ljava/lang/String;

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_9
    move-object v0, v6

    .line 494
    :goto_6
    if-nez v0, :cond_b

    .line 495
    .line 496
    :cond_a
    :goto_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v2, v8, Lcom/snap/identity/ui/AddSnapcodePresenter;->A0:Lo66;

    .line 504
    .line 505
    invoke-interface {v2, v0}, Lo66;->a(Landroid/net/Uri;)LB56;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_a

    .line 510
    .line 511
    invoke-interface {v2, v0, v6}, LB56;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-nez v0, :cond_c

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_c
    :goto_8
    return-object v0

    .line 519
    :cond_d
    new-instance v0, LVDc;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :pswitch_7
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Ljava/util/List;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, LjZ3;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_8
    move-object/from16 v2, p1

    .line 535
    .line 536
    check-cast v2, LSaf;

    .line 537
    .line 538
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, LNn4;

    .line 541
    .line 542
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Ljava/lang/String;

    .line 545
    .line 546
    move-object v2, v8

    .line 547
    check-cast v2, LqU7;

    .line 548
    .line 549
    iget-object v4, v2, LqU7;->c:LFs0;

    .line 550
    .line 551
    invoke-interface {v3}, LNn4;->X0()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    iget-object v5, v2, LqU7;->b:Lns0;

    .line 556
    .line 557
    const-string v6, "error"

    .line 558
    .line 559
    sget-object v9, LBva;->E0:LBva;

    .line 560
    .line 561
    iget-object v10, v2, LqU7;->f:LKug;

    .line 562
    .line 563
    iget-object v11, v2, LqU7;->a:LKug;

    .line 564
    .line 565
    if-eqz v4, :cond_f

    .line 566
    .line 567
    invoke-interface {v3}, LNn4;->j()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, LGa0;

    .line 576
    .line 577
    if-eqz v4, :cond_e

    .line 578
    .line 579
    invoke-interface {v4}, LGa0;->x()J

    .line 580
    .line 581
    .line 582
    move-result-wide v15

    .line 583
    :goto_9
    move-wide v14, v15

    .line 584
    goto :goto_a

    .line 585
    :cond_e
    const-wide/16 v15, -0x1

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :goto_a
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lx2a;

    .line 593
    .line 594
    iget-object v2, v2, LqU7;->i:LKug;

    .line 595
    .line 596
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, LLr3;

    .line 601
    .line 602
    check-cast v2, LHKg;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 608
    .line 609
    .line 610
    move-result-wide v16

    .line 611
    sub-long v12, v16, v12

    .line 612
    .line 613
    invoke-interface {v4, v9, v12, v13}, Lx2a;->e(LIMd;J)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lx2a;

    .line 621
    .line 622
    sget-object v4, LBva;->F0:LBva;

    .line 623
    .line 624
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    const-string v12, "compressed"

    .line 629
    .line 630
    invoke-static {v4, v12, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-interface {v2, v7, v14, v15}, Lx2a;->f(LUMd;J)V

    .line 635
    .line 636
    .line 637
    :try_start_0
    move-object v2, v8

    .line 638
    check-cast v2, LqU7;

    .line 639
    .line 640
    iget-object v2, v2, LqU7;->g:LKug;

    .line 641
    .line 642
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lpl3;

    .line 647
    .line 648
    invoke-interface {v3}, LNn4;->s0()Ljava/io/InputStream;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v8, LqU7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    .line 654
    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 655
    .line 656
    invoke-direct {v7, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 657
    .line 658
    .line 659
    :try_start_2
    invoke-static {v7}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    iget-object v14, v8, LqU7;->c:LFs0;

    .line 664
    .line 665
    iget-object v8, v8, LqU7;->f:LKug;

    .line 666
    .line 667
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    check-cast v8, Lx2a;

    .line 672
    .line 673
    array-length v14, v13

    .line 674
    int-to-long v14, v14

    .line 675
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v4, v12, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v8, v0, v14, v15}, Lx2a;->f(LUMd;J)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    new-instance v0, LAGl;

    .line 696
    .line 697
    const/4 v3, 0x4

    .line 698
    invoke-direct {v0, v3, v13, v2}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 702
    .line 703
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_e

    .line 707
    .line 708
    :goto_b
    move-object/from16 v16, v0

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :catch_0
    move-exception v0

    .line 712
    goto :goto_b

    .line 713
    :catch_1
    move-exception v0

    .line 714
    iget-object v2, v8, LqU7;->c:LFs0;

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 717
    .line 718
    .line 719
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 720
    :goto_c
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lx2a;

    .line 725
    .line 726
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v9, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object v14, v0

    .line 746
    check-cast v14, LW88;

    .line 747
    .line 748
    new-instance v15, Lm68;

    .line 749
    .line 750
    invoke-direct {v15}, Lm68;-><init>()V

    .line 751
    .line 752
    .line 753
    const/4 v2, 0x6

    .line 754
    invoke-virtual {v15, v2}, Lm68;->h(I)V

    .line 755
    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const/16 v20, 0x18

    .line 762
    .line 763
    :goto_d
    move-object/from16 v17, v5

    .line 764
    .line 765
    invoke-static/range {v14 .. v20}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 766
    .line 767
    .line 768
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v4, "Early COF configs download failed with failure reason status code: "

    .line 774
    .line 775
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v3}, LNn4;->u()Lkp8;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    iget v4, v4, Lkp8;->a:I

    .line 783
    .line 784
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v4, ", and request error category: "

    .line 788
    .line 789
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-interface {v3}, LNn4;->u()Lkp8;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    iget-object v4, v4, Lkp8;->c:LYch;

    .line 797
    .line 798
    if-eqz v4, :cond_10

    .line 799
    .line 800
    iget v0, v4, LYch;->a:I

    .line 801
    .line 802
    :cond_10
    invoke-static {v0}, Laah;->p(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lx2a;

    .line 818
    .line 819
    invoke-interface {v3}, LNn4;->u()Lkp8;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    iget v4, v4, Lkp8;->a:I

    .line 824
    .line 825
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {v9, v6, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {v2, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    move-object v14, v2

    .line 841
    check-cast v14, LW88;

    .line 842
    .line 843
    new-instance v15, Lm68;

    .line 844
    .line 845
    invoke-direct {v15}, Lm68;-><init>()V

    .line 846
    .line 847
    .line 848
    const/4 v2, 0x6

    .line 849
    invoke-virtual {v15, v2}, Lm68;->h(I)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Ljava/lang/Exception;

    .line 853
    .line 854
    invoke-interface {v3}, LNn4;->u()Lkp8;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    iget-object v3, v3, Lkp8;->b:Ljava/lang/Throwable;

    .line 859
    .line 860
    invoke-direct {v2, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    const/16 v19, 0x0

    .line 866
    .line 867
    const/16 v20, 0x18

    .line 868
    .line 869
    move-object/from16 v16, v2

    .line 870
    .line 871
    goto :goto_d

    .line 872
    :goto_e
    return-object v2

    .line 873
    :pswitch_9
    move-object/from16 v11, p1

    .line 874
    .line 875
    check-cast v11, Lbo3;

    .line 876
    .line 877
    new-instance v0, Lfuc;

    .line 878
    .line 879
    check-cast v8, Lwzm;

    .line 880
    .line 881
    iget v9, v8, Lwzm;->b:I

    .line 882
    .line 883
    iget-object v10, v8, Lwzm;->c:[B

    .line 884
    .line 885
    move-object v8, v0

    .line 886
    invoke-direct/range {v8 .. v13}, Lfuc;-><init>(I[BLbo3;J)V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_a
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, LSaf;

    .line 893
    .line 894
    invoke-virtual {v1, v0}, LjZ3;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :pswitch_b
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, LBXl;

    .line 902
    .line 903
    iget-object v0, v0, LBXl;->b:LbGn;

    .line 904
    .line 905
    check-cast v0, LDXl;

    .line 906
    .line 907
    new-instance v2, Laqf;

    .line 908
    .line 909
    new-instance v3, LRpf;

    .line 910
    .line 911
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 920
    .line 921
    int-to-double v4, v4

    .line 922
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 931
    .line 932
    int-to-double v6, v6

    .line 933
    check-cast v8, LVpf;

    .line 934
    .line 935
    check-cast v8, LUpf;

    .line 936
    .line 937
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget-object v8, v0, LDXl;->a:Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v8}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    move-object/from16 v20, v8

    .line 947
    .line 948
    check-cast v20, Ljava/lang/String;

    .line 949
    .line 950
    iget-object v0, v0, LDXl;->c:Ljava/lang/String;

    .line 951
    .line 952
    if-nez v0, :cond_11

    .line 953
    .line 954
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :cond_11
    move-object/from16 v21, v0

    .line 963
    .line 964
    const/16 v19, 0x1

    .line 965
    .line 966
    move-object v14, v3

    .line 967
    move-wide v15, v4

    .line 968
    move-wide/from16 v17, v6

    .line 969
    .line 970
    invoke-direct/range {v14 .. v21}, LRpf;-><init>(DDZLjava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-direct {v2, v12, v13, v3}, Laqf;-><init>(JLRpf;)V

    .line 974
    .line 975
    .line 976
    return-object v2

    .line 977
    :pswitch_c
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, LSaf;

    .line 980
    .line 981
    invoke-virtual {v1, v0}, LjZ3;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_d
    move-object/from16 v2, p1

    .line 987
    .line 988
    check-cast v2, Ljava/lang/Number;

    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 991
    .line 992
    .line 993
    move-result-wide v2

    .line 994
    check-cast v8, Lroj;

    .line 995
    .line 996
    sub-long/2addr v12, v2

    .line 997
    iget-wide v2, v8, Lroj;->r:J

    .line 998
    .line 999
    cmp-long v4, v12, v2

    .line 1000
    .line 1001
    if-gez v4, :cond_12

    .line 1002
    .line 1003
    const/4 v0, 0x1

    .line 1004
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1009
    .line 1010
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v2

    .line 1014
    :pswitch_e
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, LNn4;

    .line 1017
    .line 1018
    new-instance v2, LVeh;

    .line 1019
    .line 1020
    check-cast v8, Leu6;

    .line 1021
    .line 1022
    iget-object v3, v8, Leu6;->c:LLr3;

    .line 1023
    .line 1024
    check-cast v3, LHKg;

    .line 1025
    .line 1026
    invoke-static {v3, v12, v13}, LoO2;->c(LHKg;J)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v3

    .line 1030
    invoke-direct {v2, v0, v3, v4}, LVeh;-><init>(LNn4;J)V

    .line 1031
    .line 1032
    .line 1033
    return-object v2

    .line 1034
    :pswitch_f
    move-object/from16 v2, p1

    .line 1035
    .line 1036
    check-cast v2, Lqn4;

    .line 1037
    .line 1038
    check-cast v8, Lsk6;

    .line 1039
    .line 1040
    move-object v3, v2

    .line 1041
    check-cast v3, Luk6;

    .line 1042
    .line 1043
    iget-object v4, v3, Luk6;->f:LCo4;

    .line 1044
    .line 1045
    invoke-virtual {v8, v4}, Lsk6;->l(LCo4;)LSV1;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    iget-object v6, v3, Luk6;->h:Ljava/util/Set;

    .line 1050
    .line 1051
    invoke-static {v6}, LIKf;->e0(Ljava/util/Set;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-eqz v6, :cond_14

    .line 1056
    .line 1057
    iget-boolean v6, v3, Luk6;->k:Z

    .line 1058
    .line 1059
    if-eqz v6, :cond_14

    .line 1060
    .line 1061
    iget-object v3, v3, Luk6;->l:Ljava/lang/String;

    .line 1062
    .line 1063
    if-nez v3, :cond_13

    .line 1064
    .line 1065
    iget-object v3, v8, Lsk6;->i:LKug;

    .line 1066
    .line 1067
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, LiJ1;

    .line 1072
    .line 1073
    check-cast v3, LuJ1;

    .line 1074
    .line 1075
    invoke-virtual {v3, v2}, LuJ1;->h(Lqn4;)Lio/reactivex/rxjava3/core/Single;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    new-instance v5, Llk6;

    .line 1080
    .line 1081
    invoke-direct {v5, v7, v8, v2}, Llk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1085
    .line 1086
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, Lmk6;

    .line 1090
    .line 1091
    invoke-direct {v3, v8, v2, v0}, Lmk6;-><init>(Lsk6;Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1095
    .line 1096
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v3, Lmk6;

    .line 1100
    .line 1101
    invoke-direct {v3, v8, v2, v7}, Lmk6;-><init>(Lsk6;Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1105
    .line 1106
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_f

    .line 1110
    :cond_13
    new-instance v3, Lnk6;

    .line 1111
    .line 1112
    invoke-direct {v3, v8, v2, v0}, Lnk6;-><init>(Lsk6;Lqn4;I)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1116
    .line 1117
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_f

    .line 1121
    :cond_14
    sget-object v6, LeV1;->a:LeV1;

    .line 1122
    .line 1123
    iget-object v3, v3, Luk6;->h:Ljava/util/Set;

    .line 1124
    .line 1125
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_15

    .line 1130
    .line 1131
    new-instance v0, Lnk6;

    .line 1132
    .line 1133
    invoke-direct {v0, v8, v2, v7}, Lnk6;-><init>(Lsk6;Lqn4;I)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1137
    .line 1138
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_f

    .line 1142
    :cond_15
    invoke-static {v2}, LK1c;->p0(Lqn4;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-eqz v3, :cond_16

    .line 1147
    .line 1148
    new-instance v0, Lnk6;

    .line 1149
    .line 1150
    invoke-direct {v0, v8, v2, v5}, Lnk6;-><init>(Lsk6;Lqn4;I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1154
    .line 1155
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_f

    .line 1159
    :cond_16
    invoke-static {v2}, LIKf;->d0(Lqn4;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-nez v3, :cond_17

    .line 1164
    .line 1165
    new-instance v0, Lqk6;

    .line 1166
    .line 1167
    invoke-direct {v0, v8, v2, v7}, Lqk6;-><init>(Lsk6;Lqn4;I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1171
    .line 1172
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_f

    .line 1176
    :cond_17
    new-instance v3, Lqk6;

    .line 1177
    .line 1178
    invoke-direct {v3, v8, v2, v0}, Lqk6;-><init>(Lsk6;Lqn4;I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1182
    .line 1183
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_f
    iget-object v0, v8, Lsk6;->d:LLr3;

    .line 1187
    .line 1188
    invoke-static {v5, v12, v13, v0}, LK1c;->r1(Lio/reactivex/rxjava3/core/Single;JLLr3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    new-instance v3, Lid6;

    .line 1193
    .line 1194
    const/16 v5, 0x8

    .line 1195
    .line 1196
    invoke-direct {v3, v5, v2, v4}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1200
    .line 1201
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v4}, LSV1;->a()LaV1;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iget-object v3, v8, Lsk6;->s:Lpm4;

    .line 1209
    .line 1210
    invoke-virtual {v3, v2, v5, v0}, Lpm4;->f(Lqn4;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LaV1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    :pswitch_10
    move-object/from16 v0, p1

    .line 1216
    .line 1217
    check-cast v0, LEP9;

    .line 1218
    .line 1219
    sget-object v18, LK9f;->j:LK9f;

    .line 1220
    .line 1221
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1222
    .line 1223
    check-cast v8, LLr4;

    .line 1224
    .line 1225
    iget-wide v3, v8, LLr4;->e:D

    .line 1226
    .line 1227
    double-to-long v3, v3

    .line 1228
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v2

    .line 1232
    long-to-int v15, v2

    .line 1233
    iget-object v2, v8, LLr4;->c:LMn4;

    .line 1234
    .line 1235
    if-eqz v2, :cond_18

    .line 1236
    .line 1237
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    :cond_18
    move-object/from16 v16, v6

    .line 1242
    .line 1243
    iget-object v2, v0, LEP9;->a:Lkae;

    .line 1244
    .line 1245
    iget-object v2, v2, Lkae;->j:Lv28;

    .line 1246
    .line 1247
    iget-object v3, v2, Lv28;->b:Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v4, v2, Lv28;->c:[B

    .line 1250
    .line 1251
    iget-object v2, v2, Lv28;->d:[B

    .line 1252
    .line 1253
    invoke-static {v3, v4, v2}, LVl;->f(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    iget-object v0, v0, LEP9;->a:Lkae;

    .line 1258
    .line 1259
    iget-object v13, v0, Lkae;->c:Ljava/lang/String;

    .line 1260
    .line 1261
    iget-object v14, v0, Lkae;->e:Ljava/lang/String;

    .line 1262
    .line 1263
    new-instance v0, LNt4;

    .line 1264
    .line 1265
    const/16 v19, 0x0

    .line 1266
    .line 1267
    const/16 v20, 0x0

    .line 1268
    .line 1269
    iget-wide v10, v1, LjZ3;->b:J

    .line 1270
    .line 1271
    const/16 v17, 0x0

    .line 1272
    .line 1273
    move-object v9, v0

    .line 1274
    invoke-direct/range {v9 .. v20}, LNt4;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 1275
    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :pswitch_11
    move-object/from16 v0, p1

    .line 1279
    .line 1280
    check-cast v0, Lcom/snapchat/client/content_manager/CacheController;

    .line 1281
    .line 1282
    check-cast v8, Lr5i;

    .line 1283
    .line 1284
    iget-object v2, v8, Lr5i;->o:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v0, v2, v12, v13}, Lcom/snapchat/client/content_manager/CacheController;->evictLRUBy(Ljava/lang/String;J)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_12
    move-object/from16 v0, p1

    .line 1293
    .line 1294
    check-cast v0, Ljava/lang/Boolean;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    check-cast v8, Lewk;

    .line 1300
    .line 1301
    iget-object v0, v8, Lewk;->a:LuJ3;

    .line 1302
    .line 1303
    const-wide/16 v18, 0x14

    .line 1304
    .line 1305
    mul-long v20, v12, v18

    .line 1306
    .line 1307
    check-cast v0, LzK3;

    .line 1308
    .line 1309
    iget-object v15, v0, LzK3;->a:LAz;

    .line 1310
    .line 1311
    iget-object v0, v15, LAz;->d:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Lu44;

    .line 1314
    .line 1315
    sget-object v2, Legf;->z1:Legf;

    .line 1316
    .line 1317
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    new-instance v2, LqJ3;

    .line 1322
    .line 1323
    iget-object v3, v8, Lewk;->c:Ljava/lang/String;

    .line 1324
    .line 1325
    iget-object v4, v8, Lewk;->d:Ljava/lang/String;

    .line 1326
    .line 1327
    const/16 v22, 0x0

    .line 1328
    .line 1329
    move-object v14, v2

    .line 1330
    move-object/from16 v16, v3

    .line 1331
    .line 1332
    move-object/from16 v17, v4

    .line 1333
    .line 1334
    invoke-direct/range {v14 .. v22}, LqJ3;-><init>(LAz;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1338
    .line 1339
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v0, LrJ3;->e:LrJ3;

    .line 1343
    .line 1344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1345
    .line 1346
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v0, Ldwk;

    .line 1350
    .line 1351
    invoke-direct {v0, v8, v7}, Ldwk;-><init>(Lewk;I)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1355
    .line 1356
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v3

    .line 1360
    :pswitch_13
    move-object/from16 v2, p1

    .line 1361
    .line 1362
    check-cast v2, Ljava/util/Map;

    .line 1363
    .line 1364
    new-instance v3, LFhd;

    .line 1365
    .line 1366
    invoke-direct {v3, v2}, LFhd;-><init>(Ljava/util/Map;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v4, LCbl;

    .line 1370
    .line 1371
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1372
    .line 1373
    .line 1374
    check-cast v8, LHhd;

    .line 1375
    .line 1376
    new-instance v3, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    if-eqz v5, :cond_20

    .line 1398
    .line 1399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    check-cast v5, Ljava/util/Map$Entry;

    .line 1404
    .line 1405
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    move-object/from16 v16, v9

    .line 1410
    .line 1411
    check-cast v16, LQdd;

    .line 1412
    .line 1413
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    move-object v11, v5

    .line 1418
    check-cast v11, LKdd;

    .line 1419
    .line 1420
    move-object v5, v11

    .line 1421
    check-cast v5, LLdd;

    .line 1422
    .line 1423
    iget-object v9, v5, LLdd;->c:Ljava/util/List;

    .line 1424
    .line 1425
    invoke-static {v9}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v9

    .line 1429
    check-cast v9, LIbd;

    .line 1430
    .line 1431
    if-eqz v9, :cond_19

    .line 1432
    .line 1433
    invoke-virtual {v9}, LIbd;->i()LTD2;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    if-eqz v9, :cond_19

    .line 1438
    .line 1439
    iget-object v9, v9, LTD2;->i:Ljava/lang/Long;

    .line 1440
    .line 1441
    goto :goto_11

    .line 1442
    :cond_19
    move-object v9, v6

    .line 1443
    :goto_11
    iget-object v10, v8, LHhd;->f:Lenc;

    .line 1444
    .line 1445
    invoke-virtual {v10, v0}, Lenc;->b(Z)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v10

    .line 1449
    if-eqz v10, :cond_1c

    .line 1450
    .line 1451
    iget-object v5, v5, LLdd;->c:Ljava/util/List;

    .line 1452
    .line 1453
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    check-cast v5, LIbd;

    .line 1458
    .line 1459
    if-eqz v5, :cond_1a

    .line 1460
    .line 1461
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    if-eqz v5, :cond_1a

    .line 1466
    .line 1467
    iget-object v5, v5, LTD2;->M:Ljava/lang/String;

    .line 1468
    .line 1469
    goto :goto_12

    .line 1470
    :cond_1a
    move-object v5, v6

    .line 1471
    :goto_12
    const-string v9, "LOCKSCREEN"

    .line 1472
    .line 1473
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    if-eqz v5, :cond_1b

    .line 1478
    .line 1479
    :goto_13
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1480
    .line 1481
    goto/16 :goto_16

    .line 1482
    .line 1483
    :cond_1b
    const-string v5, "hasLockScreenSession"

    .line 1484
    .line 1485
    :goto_14
    invoke-static {v8, v11, v5}, LHhd;->k(LHhd;LKdd;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    goto/16 :goto_16

    .line 1490
    .line 1491
    :cond_1c
    if-nez v9, :cond_1d

    .line 1492
    .line 1493
    goto :goto_13

    .line 1494
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v9

    .line 1498
    invoke-static {v11}, LIhd;->a(LKdd;)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v12

    .line 1502
    add-long/2addr v12, v9

    .line 1503
    iget-wide v14, v1, LjZ3;->b:J

    .line 1504
    .line 1505
    cmp-long v5, v14, v12

    .line 1506
    .line 1507
    if-lez v5, :cond_1f

    .line 1508
    .line 1509
    move-object v5, v11

    .line 1510
    check-cast v5, LLdd;

    .line 1511
    .line 1512
    iget-object v5, v5, LLdd;->c:Ljava/util/List;

    .line 1513
    .line 1514
    check-cast v5, Ljava/lang/Iterable;

    .line 1515
    .line 1516
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v9

    .line 1524
    if-eqz v9, :cond_1e

    .line 1525
    .line 1526
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v9

    .line 1530
    check-cast v9, LIbd;

    .line 1531
    .line 1532
    iget-object v10, v8, LHhd;->Y:LCbl;

    .line 1533
    .line 1534
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v10

    .line 1538
    check-cast v10, Lsij;

    .line 1539
    .line 1540
    invoke-virtual {v9}, LIbd;->i()LTD2;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    iget-object v9, v9, LTD2;->h:Ljava/lang/String;

    .line 1545
    .line 1546
    check-cast v10, Ltij;

    .line 1547
    .line 1548
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    new-instance v12, Lor2;

    .line 1552
    .line 1553
    invoke-direct {v12}, Lor2;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    iput-object v9, v12, Lor2;->f:Ljava/lang/String;

    .line 1557
    .line 1558
    const-string v9, "RECOVERY_TIMESTAMP_EXPIRED"

    .line 1559
    .line 1560
    iput-object v9, v12, Lor2;->g:Ljava/lang/String;

    .line 1561
    .line 1562
    iget-object v9, v10, Ltij;->d:Lhs2;

    .line 1563
    .line 1564
    iput-object v9, v12, Lor2;->k:Lhs2;

    .line 1565
    .line 1566
    iget-object v9, v10, Ltij;->a:LY78;

    .line 1567
    .line 1568
    invoke-interface {v9, v12}, LY78;->h(Lz78;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_15

    .line 1572
    :cond_1e
    const-string v5, "expired"

    .line 1573
    .line 1574
    goto :goto_14

    .line 1575
    :cond_1f
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    check-cast v5, Ljava/lang/Boolean;

    .line 1580
    .line 1581
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v12

    .line 1585
    iget-object v13, v8, LHhd;->c:LMhd;

    .line 1586
    .line 1587
    iget-object v5, v13, LMhd;->b:Lu44;

    .line 1588
    .line 1589
    sget-object v9, Lw82;->K1:Lw82;

    .line 1590
    .line 1591
    invoke-interface {v5, v9}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    sget-object v9, LKhd;->b:LKhd;

    .line 1596
    .line 1597
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1598
    .line 1599
    invoke-direct {v10, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v5, LCW7;

    .line 1603
    .line 1604
    invoke-direct {v5, v7, v13, v11}, LCW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1608
    .line 1609
    invoke-direct {v9, v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v5, v13, LMhd;->i:LqCg;

    .line 1613
    .line 1614
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v10

    .line 1618
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1619
    .line 1620
    invoke-direct {v6, v9, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1628
    .line 1629
    invoke-direct {v9, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v5, LLhd;

    .line 1633
    .line 1634
    move-object v10, v5

    .line 1635
    invoke-direct/range {v10 .. v16}, LLhd;-><init>(LKdd;ZLMhd;JLQdd;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1643
    .line 1644
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1645
    .line 1646
    .line 1647
    move-object v5, v6

    .line 1648
    :goto_16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    const/4 v6, 0x0

    .line 1652
    goto/16 :goto_10

    .line 1653
    .line 1654
    :cond_20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1655
    .line 1656
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1657
    .line 1658
    .line 1659
    return-object v0

    .line 1660
    :pswitch_14
    move-object/from16 v0, p1

    .line 1661
    .line 1662
    check-cast v0, Ljava/lang/Throwable;

    .line 1663
    .line 1664
    check-cast v8, LfJ1;

    .line 1665
    .line 1666
    iget-object v0, v8, LfJ1;->c:LLr3;

    .line 1667
    .line 1668
    check-cast v0, LHKg;

    .line 1669
    .line 1670
    invoke-static {v0, v12, v13}, LTI8;->d(LHKg;J)J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v2

    .line 1674
    sget-object v0, LbJ1;->d:LbJ1;

    .line 1675
    .line 1676
    const-string v4, "outcome"

    .line 1677
    .line 1678
    const-string v5, "fail"

    .line 1679
    .line 1680
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    iget-object v5, v8, LfJ1;->b:LIe6;

    .line 1685
    .line 1686
    invoke-virtual {v5, v0, v2, v3, v4}, LIe6;->b(LbJ1;J[Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    sget-object v0, LB0;->a:LB0;

    .line 1690
    .line 1691
    return-object v0

    .line 1692
    :pswitch_15
    move-object/from16 v0, p1

    .line 1693
    .line 1694
    check-cast v0, Ljava/lang/Number;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1697
    .line 1698
    .line 1699
    check-cast v8, Lj0k;

    .line 1700
    .line 1701
    iget-object v0, v8, Lj0k;->c:LLr3;

    .line 1702
    .line 1703
    check-cast v0, LHKg;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v5

    .line 1712
    sub-long/2addr v12, v5

    .line 1713
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1714
    .line 1715
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v5

    .line 1719
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v2

    .line 1723
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    return-object v0

    .line 1728
    :pswitch_16
    move-object/from16 v0, p1

    .line 1729
    .line 1730
    check-cast v0, Ljava/lang/Throwable;

    .line 1731
    .line 1732
    sget-object v2, LuOd;->d:LuOd;

    .line 1733
    .line 1734
    new-instance v3, LlB9;

    .line 1735
    .line 1736
    invoke-direct {v3}, LlB9;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    check-cast v8, LdPd;

    .line 1740
    .line 1741
    sget-object v4, LnB9;->b:LnB9;

    .line 1742
    .line 1743
    iput-object v4, v3, LlB9;->c:LnB9;

    .line 1744
    .line 1745
    invoke-virtual {v8}, LdPd;->a()LLr3;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    check-cast v4, LHKg;

    .line 1750
    .line 1751
    invoke-static {v4, v12, v13}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    iput-object v4, v3, LlB9;->b:Ljava/lang/Long;

    .line 1756
    .line 1757
    new-instance v4, LfPd;

    .line 1758
    .line 1759
    invoke-direct {v4, v0, v2, v3}, LfPd;-><init>(Ljava/lang/Throwable;LvOd;LlB9;)V

    .line 1760
    .line 1761
    .line 1762
    return-object v4

    .line 1763
    :pswitch_17
    move-object/from16 v0, p1

    .line 1764
    .line 1765
    check-cast v0, LOac;

    .line 1766
    .line 1767
    check-cast v8, LzZ3;

    .line 1768
    .line 1769
    long-to-int v2, v12

    .line 1770
    sget-object v3, Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;->Male:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    .line 1771
    .line 1772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v3}, LqJn;->d(Ljava/lang/Enum;)I

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    if-ne v2, v3, :cond_21

    .line 1780
    .line 1781
    sget-object v2, LyB9;->a:LyB9;

    .line 1782
    .line 1783
    :goto_17
    move-object v14, v2

    .line 1784
    goto :goto_18

    .line 1785
    :cond_21
    sget-object v2, LyB9;->b:LyB9;

    .line 1786
    .line 1787
    goto :goto_17

    .line 1788
    :goto_18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    new-instance v13, LxL1;

    .line 1792
    .line 1793
    iget-object v2, v0, LOac;->b:Landroid/graphics/Rect;

    .line 1794
    .line 1795
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 1796
    .line 1797
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 1798
    .line 1799
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1800
    .line 1801
    .line 1802
    move-result v5

    .line 1803
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    invoke-direct {v13, v3, v4, v5, v2}, LxL1;-><init>(IIII)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v0, v0, LOac;->a:LFVg;

    .line 1811
    .line 1812
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    if-ne v2, v3, :cond_22

    .line 1823
    .line 1824
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1836
    .line 1837
    .line 1838
    move-result-object v10

    .line 1839
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1840
    .line 1841
    .line 1842
    move-result v11

    .line 1843
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1844
    .line 1845
    .line 1846
    move-result v12

    .line 1847
    iget-object v9, v8, LzZ3;->j:LwJ0;

    .line 1848
    .line 1849
    invoke-virtual/range {v9 .. v14}, LwJ0;->a([BIILxL1;LyB9;)Lio/reactivex/rxjava3/core/Single;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    sget-object v2, LxZ3;->b:LxZ3;

    .line 1854
    .line 1855
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1856
    .line 1857
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1858
    .line 1859
    .line 1860
    sget-object v0, LCJ0;->c:LCJ0;

    .line 1861
    .line 1862
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1863
    .line 1864
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1865
    .line 1866
    .line 1867
    return-object v2

    .line 1868
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1869
    .line 1870
    const-string v2, "Failed requirement."

    .line 1871
    .line 1872
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    throw v0

    .line 1880
    :pswitch_18
    move-object/from16 v2, p1

    .line 1881
    .line 1882
    check-cast v2, LLhh;

    .line 1883
    .line 1884
    check-cast v8, Lea1;

    .line 1885
    .line 1886
    iget-object v3, v8, Lea1;->c:LLr3;

    .line 1887
    .line 1888
    check-cast v3, LHKg;

    .line 1889
    .line 1890
    invoke-static {v3, v12, v13}, LTI8;->d(LHKg;J)J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v3

    .line 1894
    iget-object v6, v8, Lea1;->i:LKug;

    .line 1895
    .line 1896
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    check-cast v6, Lx2a;

    .line 1901
    .line 1902
    sget-object v9, LOd1;->a:LOd1;

    .line 1903
    .line 1904
    invoke-interface {v6, v9, v3, v4}, Lx2a;->e(LIMd;J)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v3, v2, LLhh;->a:LKhh;

    .line 1908
    .line 1909
    invoke-virtual {v3}, LKhh;->c()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    if-eqz v3, :cond_2a

    .line 1914
    .line 1915
    iget-object v2, v2, LLhh;->b:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v2, LJJ0;

    .line 1918
    .line 1919
    iget-object v3, v8, Lea1;->d:LcU4;

    .line 1920
    .line 1921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    if-eqz v2, :cond_29

    .line 1925
    .line 1926
    iget v3, v2, LJJ0;->a:I

    .line 1927
    .line 1928
    and-int/lit8 v4, v3, 0x1

    .line 1929
    .line 1930
    if-eqz v4, :cond_28

    .line 1931
    .line 1932
    and-int/2addr v3, v5

    .line 1933
    if-eqz v3, :cond_27

    .line 1934
    .line 1935
    iget-object v3, v2, LJJ0;->d:Ljava/util/Map;

    .line 1936
    .line 1937
    if-eqz v3, :cond_23

    .line 1938
    .line 1939
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    if-eqz v3, :cond_24

    .line 1944
    .line 1945
    :cond_23
    const/4 v0, 0x1

    .line 1946
    :cond_24
    xor-int/2addr v0, v7

    .line 1947
    if-eqz v0, :cond_26

    .line 1948
    .line 1949
    new-instance v0, Ljava/util/HashMap;

    .line 1950
    .line 1951
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    iget-wide v3, v2, LJJ0;->b:J

    .line 1955
    .line 1956
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    const-string v4, "gender"

    .line 1961
    .line 1962
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    iget-wide v3, v2, LJJ0;->c:J

    .line 1966
    .line 1967
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    const-string v4, "style"

    .line 1972
    .line 1973
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    iget-object v2, v2, LJJ0;->d:Ljava/util/Map;

    .line 1977
    .line 1978
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    if-eqz v3, :cond_25

    .line 1991
    .line 1992
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    check-cast v3, Ljava/util/Map$Entry;

    .line 1997
    .line 1998
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    check-cast v4, Ljava/lang/String;

    .line 2003
    .line 2004
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    check-cast v3, Ljava/lang/Long;

    .line 2009
    .line 2010
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    goto :goto_19

    .line 2014
    :cond_25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2015
    .line 2016
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    goto :goto_1a

    .line 2020
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2021
    .line 2022
    const-string v2, "Option Ids map must not be empty in the avatar data"

    .line 2023
    .line 2024
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    throw v0

    .line 2032
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2033
    .line 2034
    const-string v2, "Style must be included in the avatar data"

    .line 2035
    .line 2036
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    throw v0

    .line 2044
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2045
    .line 2046
    const-string v2, "Gender must be included in the avatar data"

    .line 2047
    .line 2048
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    throw v0

    .line 2056
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2057
    .line 2058
    const-string v2, "Avatar data must not be empty"

    .line 2059
    .line 2060
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    throw v0

    .line 2068
    :cond_2a
    new-instance v0, Luna;

    .line 2069
    .line 2070
    invoke-direct {v0, v2}, Luna;-><init>(LLhh;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    :goto_1a
    return-object v2

    .line 2078
    :pswitch_19
    move-object/from16 v2, p1

    .line 2079
    .line 2080
    check-cast v2, LNn4;

    .line 2081
    .line 2082
    invoke-interface {v2}, LNn4;->X0()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v3

    .line 2086
    if-eqz v3, :cond_2c

    .line 2087
    .line 2088
    invoke-interface {v2}, LNn4;->f()LWMd;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    iget-object v3, v3, LWMd;->a:Ladc;

    .line 2093
    .line 2094
    sget-object v4, Ladc;->a:Ladc;

    .line 2095
    .line 2096
    if-ne v3, v4, :cond_2b

    .line 2097
    .line 2098
    const/4 v0, 0x1

    .line 2099
    :cond_2b
    check-cast v8, Lue1;

    .line 2100
    .line 2101
    invoke-static {v8}, Lue1;->f(Lue1;)LLr3;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    check-cast v3, LHKg;

    .line 2106
    .line 2107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v3

    .line 2114
    sub-long/2addr v3, v12

    .line 2115
    invoke-static {v8, v3, v4, v0}, Lue1;->h(Lue1;JZ)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_1b

    .line 2119
    :cond_2c
    check-cast v8, Lue1;

    .line 2120
    .line 2121
    invoke-static {v8}, Lue1;->f(Lue1;)LLr3;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    check-cast v0, LHKg;

    .line 2126
    .line 2127
    invoke-static {v0, v12, v13}, LTI8;->d(LHKg;J)J

    .line 2128
    .line 2129
    .line 2130
    move-result-wide v3

    .line 2131
    invoke-interface {v2}, LNn4;->u()Lkp8;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    iget v0, v0, Lkp8;->a:I

    .line 2136
    .line 2137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-static {v8, v3, v4, v0}, Lue1;->g(Lue1;JLjava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    :goto_1b
    return-object v2

    .line 2145
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2146
    .line 2147
    check-cast v0, LSaf;

    .line 2148
    .line 2149
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2150
    .line 2151
    move-object v10, v2

    .line 2152
    check-cast v10, Ljava/util/List;

    .line 2153
    .line 2154
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2155
    .line 2156
    move-object v14, v0

    .line 2157
    check-cast v14, [Lay4;

    .line 2158
    .line 2159
    move-object v13, v8

    .line 2160
    check-cast v13, LH31;

    .line 2161
    .line 2162
    iget-object v0, v13, LH31;->i:LFs0;

    .line 2163
    .line 2164
    invoke-virtual {v13}, LH31;->d()LW31;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    check-cast v0, Lzc6;

    .line 2169
    .line 2170
    invoke-virtual {v0}, Lzc6;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    new-instance v3, Ld51;

    .line 2175
    .line 2176
    const-string v4, "BILLBOARD_RULES_CHANNEL_GLOBAL_PAC"

    .line 2177
    .line 2178
    invoke-direct {v3, v5, v0, v14, v4}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2182
    .line 2183
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v2, LYsm;

    .line 2187
    .line 2188
    iget-wide v11, v1, LjZ3;->b:J

    .line 2189
    .line 2190
    move-object v9, v2

    .line 2191
    invoke-direct/range {v9 .. v14}, LYsm;-><init>(Ljava/util/List;JLH31;[Lay4;)V

    .line 2192
    .line 2193
    .line 2194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2195
    .line 2196
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2197
    .line 2198
    .line 2199
    return-object v3

    .line 2200
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2201
    .line 2202
    check-cast v0, Ljava/util/List;

    .line 2203
    .line 2204
    invoke-virtual {v1, v0}, LjZ3;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    return-object v0

    .line 2209
    :pswitch_1c
    move-object/from16 v2, p1

    .line 2210
    .line 2211
    check-cast v2, Lu44;

    .line 2212
    .line 2213
    new-instance v5, LIm;

    .line 2214
    .line 2215
    sget-object v6, Lhdj;->b5:Lhdj;

    .line 2216
    .line 2217
    invoke-interface {v2, v6}, Lu44;->a(Lzb4;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v15

    .line 2221
    sget-object v6, Lhdj;->g5:Lhdj;

    .line 2222
    .line 2223
    invoke-interface {v2, v6}, Lu44;->h(Lzb4;)I

    .line 2224
    .line 2225
    .line 2226
    move-result v6

    .line 2227
    sget-object v7, Lhdj;->h5:Lhdj;

    .line 2228
    .line 2229
    invoke-interface {v2, v7}, Lu44;->h(Lzb4;)I

    .line 2230
    .line 2231
    .line 2232
    move-result v17

    .line 2233
    sget-object v7, Lhdj;->j5:Lhdj;

    .line 2234
    .line 2235
    invoke-interface {v2, v7}, Lu44;->h(Lzb4;)I

    .line 2236
    .line 2237
    .line 2238
    move-result v18

    .line 2239
    sget-object v7, Lhdj;->k5:Lhdj;

    .line 2240
    .line 2241
    invoke-interface {v2, v7}, Lu44;->h(Lzb4;)I

    .line 2242
    .line 2243
    .line 2244
    move-result v19

    .line 2245
    sget-object v7, Lhdj;->l5:Lhdj;

    .line 2246
    .line 2247
    invoke-interface {v2, v7}, Lu44;->h(Lzb4;)I

    .line 2248
    .line 2249
    .line 2250
    move-result v20

    .line 2251
    sget-object v7, Lhdj;->m5:Lhdj;

    .line 2252
    .line 2253
    invoke-interface {v2, v7}, Lu44;->h(Lzb4;)I

    .line 2254
    .line 2255
    .line 2256
    move-result v21

    .line 2257
    sget-object v7, Lhdj;->n5:Lhdj;

    .line 2258
    .line 2259
    invoke-interface {v2, v7}, Lu44;->h(Lzb4;)I

    .line 2260
    .line 2261
    .line 2262
    move-result v22

    .line 2263
    sget-object v7, Lhdj;->o5:Lhdj;

    .line 2264
    .line 2265
    invoke-interface {v2, v7}, Lu44;->h(Lzb4;)I

    .line 2266
    .line 2267
    .line 2268
    move-result v23

    .line 2269
    sget-object v7, Lhdj;->p5:Lhdj;

    .line 2270
    .line 2271
    invoke-interface {v2, v7}, Lu44;->h(Lzb4;)I

    .line 2272
    .line 2273
    .line 2274
    move-result v24

    .line 2275
    sget-object v7, Lhdj;->i5:Lhdj;

    .line 2276
    .line 2277
    invoke-interface {v2, v7}, Lu44;->h(Lzb4;)I

    .line 2278
    .line 2279
    .line 2280
    move-result v25

    .line 2281
    sget-object v7, Lhdj;->d5:Lhdj;

    .line 2282
    .line 2283
    invoke-interface {v2, v7}, Lu44;->h(Lzb4;)I

    .line 2284
    .line 2285
    .line 2286
    move-result v26

    .line 2287
    sget-object v7, Lhdj;->e5:Lhdj;

    .line 2288
    .line 2289
    invoke-interface {v2, v7}, Lu44;->h(Lzb4;)I

    .line 2290
    .line 2291
    .line 2292
    move-result v27

    .line 2293
    sget-object v7, Lhdj;->f5:Lhdj;

    .line 2294
    .line 2295
    invoke-interface {v2, v7}, Lu44;->c(Lzb4;)J

    .line 2296
    .line 2297
    .line 2298
    move-result-wide v28

    .line 2299
    move-object v14, v5

    .line 2300
    move/from16 v16, v6

    .line 2301
    .line 2302
    invoke-direct/range {v14 .. v29}, LIm;-><init>(ZIIIIIIIIIIIIJ)V

    .line 2303
    .line 2304
    .line 2305
    check-cast v8, Lul4;

    .line 2306
    .line 2307
    iget-object v14, v8, Lul4;->c:LOm;

    .line 2308
    .line 2309
    iget-object v2, v8, Lul4;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2310
    .line 2311
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2312
    .line 2313
    .line 2314
    move-result-wide v16

    .line 2315
    iget-object v2, v8, Lul4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2316
    .line 2317
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2318
    .line 2319
    .line 2320
    move-result v18

    .line 2321
    sget-object v2, LOi;->i:LOi;

    .line 2322
    .line 2323
    sget-object v7, LRm;->a:LRm;

    .line 2324
    .line 2325
    const-wide/16 v21, -0x1

    .line 2326
    .line 2327
    move-object v15, v5

    .line 2328
    move-object/from16 v19, v2

    .line 2329
    .line 2330
    move-object/from16 v20, v7

    .line 2331
    .line 2332
    invoke-virtual/range {v14 .. v22}, LOm;->f(LIm;JILOi;LRm;J)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v5

    .line 2336
    if-eqz v5, :cond_2e

    .line 2337
    .line 2338
    cmp-long v5, v12, v3

    .line 2339
    .line 2340
    if-lez v5, :cond_2d

    .line 2341
    .line 2342
    iget-object v3, v8, Lul4;->i:LKug;

    .line 2343
    .line 2344
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    check-cast v3, Lu44;

    .line 2349
    .line 2350
    sget-object v4, Lhdj;->q5:Lhdj;

    .line 2351
    .line 2352
    invoke-interface {v3, v4}, Lu44;->a(Lzb4;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v3

    .line 2356
    if-eqz v3, :cond_2d

    .line 2357
    .line 2358
    goto :goto_1c

    .line 2359
    :cond_2d
    sget-object v22, Lw08;->a:Lw08;

    .line 2360
    .line 2361
    const-wide/16 v20, 0x0

    .line 2362
    .line 2363
    iget-object v3, v8, Lul4;->c:LOm;

    .line 2364
    .line 2365
    const/16 v23, 0x0

    .line 2366
    .line 2367
    move-object/from16 v16, v3

    .line 2368
    .line 2369
    move-object/from16 v17, v2

    .line 2370
    .line 2371
    move-object/from16 v18, v7

    .line 2372
    .line 2373
    move/from16 v19, v6

    .line 2374
    .line 2375
    invoke-virtual/range {v16 .. v23}, LOm;->e(LOi;LRm;IJLjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    new-instance v3, Ltl4;

    .line 2380
    .line 2381
    invoke-direct {v3, v8, v0}, Ltl4;-><init>(Lul4;I)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    goto :goto_1d

    .line 2389
    :cond_2e
    :goto_1c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2390
    .line 2391
    :goto_1d
    return-object v0

    .line 2392
    nop

    .line 2393
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

.method public b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LjZ3;->a:I

    .line 6
    .line 7
    iget-wide v3, v0, LjZ3;->b:J

    .line 8
    .line 9
    iget-object v5, v0, LjZ3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LUdm;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, v2, LUdm;->b:I

    .line 22
    .line 23
    if-ne v6, v2, :cond_0

    .line 24
    .line 25
    check-cast v5, LVdm;

    .line 26
    .line 27
    iget-object v2, v5, LVdm;->b:LKug;

    .line 28
    .line 29
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LwBj;

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, LwBj;->l(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LJr7;

    .line 63
    .line 64
    check-cast v5, LQr7;

    .line 65
    .line 66
    invoke-virtual {v5, v8}, LQr7;->e(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v2, v5, LQr7;->k:LLr3;

    .line 71
    .line 72
    check-cast v2, LHKg;

    .line 73
    .line 74
    invoke-static {v2, v3, v4}, LoO2;->c(LHKg;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/16 v11, 0x3e8

    .line 79
    .line 80
    cmp-long v4, v2, v11

    .line 81
    .line 82
    if-lez v4, :cond_1

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "Took "

    .line 87
    .line 88
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " ms to prepare data for Opera"

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LvEl;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v2, v5, LQr7;->b:LGX5;

    .line 107
    .line 108
    if-gez v10, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, LGX5;->b()LsEf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, LsEf;->c:Ljava/lang/String;

    .line 115
    .line 116
    check-cast v8, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    invoke-static {v8, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LjYe;

    .line 144
    .line 145
    invoke-interface {v6}, LjYe;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v2}, LGX5;->b()LsEf;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, LsEf;->f:LqE2;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v5, v5, LQr7;->t:LKug;

    .line 168
    .line 169
    const-string v6, "story_type"

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lx2a;

    .line 178
    .line 179
    sget-object v5, LXRd;->c:LXRd;

    .line 180
    .line 181
    invoke-static {v5, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v4, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lx2a;

    .line 194
    .line 195
    sget-object v5, Lbe7;->a:Lbe7;

    .line 196
    .line 197
    const-string v7, "err_type"

    .line 198
    .line 199
    const-string v8, "story_not_in_playlist"

    .line 200
    .line 201
    invoke-static {v5, v7, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v7, "err_src"

    .line 206
    .line 207
    const-string v8, "error_source_launcher"

    .line 208
    .line 209
    invoke-virtual {v5, v7, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "unable to locate tapped story "

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, " from playlist "

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_4
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v9, v3

    .line 256
    check-cast v9, LjYe;

    .line 257
    .line 258
    instance-of v3, v9, LAOk;

    .line 259
    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    move-object v3, v9

    .line 263
    check-cast v3, LAOk;

    .line 264
    .line 265
    :cond_5
    sget-object v3, LzUe;->f:LzUe;

    .line 266
    .line 267
    iget-object v4, v5, LQr7;->J0:LCbl;

    .line 268
    .line 269
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lhp4;

    .line 274
    .line 275
    sget-object v5, LOr7;->a:[I

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    aget v4, v5, v4

    .line 282
    .line 283
    sget-object v5, LzUe;->c:LzUe;

    .line 284
    .line 285
    sget-object v7, LzUe;->b:LzUe;

    .line 286
    .line 287
    const/4 v11, 0x3

    .line 288
    const/4 v12, 0x2

    .line 289
    const/4 v13, 0x0

    .line 290
    if-eq v4, v6, :cond_d

    .line 291
    .line 292
    if-eq v4, v12, :cond_b

    .line 293
    .line 294
    if-eq v4, v11, :cond_a

    .line 295
    .line 296
    const/4 v14, 0x4

    .line 297
    if-eq v4, v14, :cond_8

    .line 298
    .line 299
    iget-boolean v4, v1, LJr7;->a:Z

    .line 300
    .line 301
    if-eqz v4, :cond_6

    .line 302
    .line 303
    move-object v3, v7

    .line 304
    :cond_6
    iget-boolean v7, v1, LJr7;->h:Z

    .line 305
    .line 306
    iget-boolean v14, v1, LJr7;->b:Z

    .line 307
    .line 308
    iget-boolean v15, v1, LJr7;->c:Z

    .line 309
    .line 310
    if-eqz v7, :cond_7

    .line 311
    .line 312
    :goto_3
    move-object v3, v5

    .line 313
    move/from16 v16, v15

    .line 314
    .line 315
    const/16 v20, 0x1

    .line 316
    .line 317
    :goto_4
    move v15, v14

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    move/from16 v16, v15

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    iget-boolean v4, v1, LJr7;->a:Z

    .line 325
    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    move-object v3, v7

    .line 329
    :cond_9
    iget-boolean v7, v1, LJr7;->h:Z

    .line 330
    .line 331
    iget-boolean v14, v1, LJr7;->b:Z

    .line 332
    .line 333
    iget-boolean v15, v1, LJr7;->c:Z

    .line 334
    .line 335
    if-eqz v7, :cond_7

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    iget-boolean v4, v1, LJr7;->d:Z

    .line 339
    .line 340
    move v15, v4

    .line 341
    const/4 v4, 0x1

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    iget-boolean v4, v1, LJr7;->a:Z

    .line 348
    .line 349
    if-eqz v4, :cond_c

    .line 350
    .line 351
    move-object v3, v7

    .line 352
    :cond_c
    iget-boolean v7, v1, LJr7;->h:Z

    .line 353
    .line 354
    iget-boolean v14, v1, LJr7;->b:Z

    .line 355
    .line 356
    iget-boolean v15, v1, LJr7;->c:Z

    .line 357
    .line 358
    if-eqz v7, :cond_7

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_d
    iget-boolean v4, v1, LJr7;->a:Z

    .line 362
    .line 363
    if-eqz v4, :cond_e

    .line 364
    .line 365
    move-object v3, v7

    .line 366
    :cond_e
    iget-boolean v7, v1, LJr7;->h:Z

    .line 367
    .line 368
    iget-boolean v14, v1, LJr7;->b:Z

    .line 369
    .line 370
    iget-boolean v15, v1, LJr7;->c:Z

    .line 371
    .line 372
    if-eqz v7, :cond_7

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :goto_5
    iget-object v5, v2, LGX5;->j:Ljava/util/List;

    .line 376
    .line 377
    check-cast v5, Ljava/util/Collection;

    .line 378
    .line 379
    if-eqz v5, :cond_10

    .line 380
    .line 381
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_f

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_f
    const/4 v14, 0x3

    .line 389
    goto :goto_9

    .line 390
    :cond_10
    :goto_6
    iget-object v5, v2, LGX5;->n:LCbl;

    .line 391
    .line 392
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/util/List;

    .line 397
    .line 398
    sget-object v7, LFq7;->c:LCq7;

    .line 399
    .line 400
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_12

    .line 405
    .line 406
    sget-object v7, LFq7;->p:LCq7;

    .line 407
    .line 408
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_11

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_11
    const/4 v5, 0x0

    .line 416
    goto :goto_8

    .line 417
    :cond_12
    :goto_7
    const/4 v5, 0x1

    .line 418
    :goto_8
    iget-object v2, v2, LGX5;->b:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-ne v7, v6, :cond_13

    .line 425
    .line 426
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LgDk;

    .line 431
    .line 432
    iget-object v2, v2, LgDk;->a:LuSd;

    .line 433
    .line 434
    instance-of v2, v2, Lprg;

    .line 435
    .line 436
    if-eqz v2, :cond_13

    .line 437
    .line 438
    const/4 v13, 0x1

    .line 439
    :cond_13
    if-eqz v5, :cond_14

    .line 440
    .line 441
    if-nez v13, :cond_14

    .line 442
    .line 443
    const/4 v14, 0x2

    .line 444
    goto :goto_9

    .line 445
    :cond_14
    const/4 v14, 0x1

    .line 446
    :goto_9
    new-instance v2, LKr7;

    .line 447
    .line 448
    iget v5, v1, LJr7;->e:I

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    iget-boolean v6, v1, LJr7;->f:Z

    .line 452
    .line 453
    iget-boolean v13, v1, LJr7;->g:Z

    .line 454
    .line 455
    iget-boolean v1, v1, LJr7;->i:Z

    .line 456
    .line 457
    move-object v7, v2

    .line 458
    move v11, v4

    .line 459
    move v4, v13

    .line 460
    move-object v13, v3

    .line 461
    move/from16 v17, v5

    .line 462
    .line 463
    move/from16 v18, v6

    .line 464
    .line 465
    move/from16 v19, v4

    .line 466
    .line 467
    move/from16 v21, v1

    .line 468
    .line 469
    invoke-direct/range {v7 .. v21}, LKr7;-><init>(Ljava/util/List;LjYe;IZZLzUe;IZZIZZZZ)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 473
    .line 474
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :goto_a
    return-object v1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LjZ3;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public d(LkBj;)Ljava/lang/Integer;
    .locals 10

    .line 1
    iget-object p1, p1, LkBj;->h:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, LjZ3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LLr3;

    .line 12
    .line 13
    check-cast p1, LHKg;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, LjZ3;->b:J

    .line 23
    .line 24
    cmp-long p1, v2, v4

    .line 25
    .line 26
    if-ltz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v0

    .line 62
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v7, v3, v5

    .line 74
    .line 75
    if-ltz v7, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v1, v1}, Ljava/util/Calendar;->add(II)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, p0, LjZ3;->b:J

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    sub-int/2addr p1, v1

    .line 101
    add-int/2addr p1, v3

    .line 102
    iput p1, p0, LjZ3;->a:I

    .line 103
    .line 104
    :cond_2
    iget p1, p0, LjZ3;->a:I

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

.method public declared-synchronized e(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LjZ3;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LjZ3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LS29;

    .line 23
    .line 24
    invoke-static {}, LeFn;->a()LAdl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, v0, LS29;->a:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, LjZ3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v1, LS29;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-direct {v1, p1, p2, v2, v3}, LS29;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public declared-synchronized f(J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LjZ3;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LS29;

    .line 24
    .line 25
    iget-wide v5, v3, LS29;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    cmp-long v7, v5, p1

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_5

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :goto_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    iget-object v0, p0, LjZ3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LS29;

    .line 66
    .line 67
    iget-wide v5, v2, LS29;->a:J

    .line 68
    .line 69
    cmp-long v7, v5, p1

    .line 70
    .line 71
    if-gez v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LeFn;->a()LAdl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v5, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, LAdl;->c([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-ne v2, v3, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {}, LeFn;->a()LAdl;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-array v5, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, LAdl;->c([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_4
    iget p1, p0, LjZ3;->a:I

    .line 100
    .line 101
    add-int/2addr p1, v1

    .line 102
    iput p1, p0, LjZ3;->a:I

    .line 103
    .line 104
    iget-wide p1, p0, LjZ3;->b:J

    .line 105
    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iget-wide v3, v3, LS29;->b:J

    .line 113
    .line 114
    sub-long/2addr v1, v3

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    add-long/2addr p1, v0

    .line 120
    iput-wide p1, p0, LjZ3;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_5
    monitor-exit p0

    .line 125
    throw p1
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget p1, p0, LjZ3;->a:I

    .line 2
    .line 3
    iget-wide v0, p0, LjZ3;->b:J

    .line 4
    .line 5
    iget-object v2, p0, LjZ3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lc19;

    .line 11
    .line 12
    iget-object p1, v2, Lc19;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, LF74;

    .line 21
    .line 22
    iget-object p1, v2, LF74;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 14

    .line 1
    iget v0, p0, LjZ3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjZ3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, LjZ3;->b:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v4, LHul;->a:Lb6l;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, LU6n;

    .line 15
    .line 16
    iget-object v4, v4, LU6n;->a:Lwhb;

    .line 17
    .line 18
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "com.whatsapp"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    :try_start_1
    move-object v6, v1

    .line 41
    check-cast v6, LU6n;

    .line 42
    .line 43
    iget-object v6, v6, LU6n;->b:LR6n;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, LU6n;

    .line 47
    .line 48
    iget-object v7, v7, LU6n;->c:LLr3;

    .line 49
    .line 50
    check-cast v7, LHKg;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sub-long/2addr v7, v2

    .line 60
    invoke-virtual {v6, v7, v8, v4, v5}, LR6n;->b(JZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    const/4 v4, 0x0

    .line 65
    :catch_1
    check-cast v1, LU6n;

    .line 66
    .line 67
    iget-object v5, v1, LU6n;->b:LR6n;

    .line 68
    .line 69
    iget-object v1, v1, LU6n;->c:LLr3;

    .line 70
    .line 71
    check-cast v1, LHKg;

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, LTI8;->d(LHKg;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v5, v1, v2, v0, v0}, LR6n;->b(JZZ)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    move-object v5, v1

    .line 89
    check-cast v5, LJ24;

    .line 90
    .line 91
    iget-object v0, v5, LJ24;->b:LIc0;

    .line 92
    .line 93
    new-instance v7, Lj3n;

    .line 94
    .line 95
    const/16 v6, 0x10

    .line 96
    .line 97
    iget-wide v2, p0, LjZ3;->b:J

    .line 98
    .line 99
    move-object v1, v7

    .line 100
    move-object v4, p1

    .line 101
    invoke-direct/range {v1 .. v6}, Lj3n;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, LIc0;->k(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    move-object v9, v1

    .line 109
    check-cast v9, LzJ7;

    .line 110
    .line 111
    iget-object v0, v9, LzJ7;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LKug;

    .line 114
    .line 115
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LmV3;

    .line 120
    .line 121
    iget-object v0, v0, LmV3;->b:Lxhb;

    .line 122
    .line 123
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LR34;

    .line 128
    .line 129
    new-instance v1, Lj3n;

    .line 130
    .line 131
    iget-wide v10, p0, LjZ3;->b:J

    .line 132
    .line 133
    const/16 v13, 0x9

    .line 134
    .line 135
    move-object v8, v1

    .line 136
    move-object v12, p1

    .line 137
    invoke-direct/range {v8 .. v13}, Lj3n;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, LR34;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
