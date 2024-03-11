.class public final Lzm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzm0;->a:I

    iput-object p2, p0, Lzm0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiQ6;LgZ6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 6
    iput v0, p0, Lzm0;->a:I

    .line 7
    iput-object p1, p0, Lzm0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 12
    iput v0, p0, Lzm0;->a:I

    .line 13
    iput-object p1, p0, Lzm0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvp0;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 15
    iput v0, p0, Lzm0;->a:I

    .line 16
    iput-object p1, p0, Lzm0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 18
    iput v0, p0, Lzm0;->a:I

    .line 19
    iput-object p1, p0, Lzm0;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v0, p0, Lzm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlC6;LDS6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 3
    iput v0, p0, Lzm0;->a:I

    .line 4
    iput-object p1, p0, Lzm0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvGb;LnM;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 9
    iput v0, p0, Lzm0;->a:I

    .line 10
    iput-object p1, p0, Lzm0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzm0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, Lzm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzm0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_4
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_5
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_7
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_8
    new-instance v0, Ly76;

    .line 54
    .line 55
    check-cast v1, Lvp0;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v0, v2, v1}, Ly76;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lzm0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lpg0;

    .line 69
    .line 70
    iget-object v0, v0, Lpg0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_9
    check-cast v1, Lxhb;

    .line 81
    .line 82
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lvp0;

    .line 87
    .line 88
    invoke-interface {v0}, Lvp0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_a
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_b
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_c
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_d
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_e
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_f
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_10
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_11
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_12
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_13
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_14
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_15
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    sget-object v3, LtU8;->e:LtU8;

    .line 8
    .line 9
    const/16 v4, 0x19

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, v8, Lzm0;->a:I

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    iget-object v10, v8, Lzm0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v8, Lzm0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v6, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, LlC6;

    .line 25
    .line 26
    iget-object v0, v11, LlC6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 27
    .line 28
    new-instance v1, LZ0f;

    .line 29
    .line 30
    invoke-direct {v1, v7, v8}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {v2, v0, v5, v1, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v11, LiQ6;

    .line 40
    .line 41
    iget-object v0, v11, LiQ6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    sget-object v1, LKg0;->c:LKg0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lsue;

    .line 60
    .line 61
    const/16 v2, 0x15

    .line 62
    .line 63
    invoke-direct {v1, v2, v8}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    sget-object v0, LPIe;->d:LPIe;

    .line 76
    .line 77
    invoke-static {v11, v10, v0}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, LDB6;->a:LDB6;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 91
    .line 92
    .line 93
    check-cast v11, Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lvp0;

    .line 110
    .line 111
    invoke-interface {v2}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    check-cast v10, Lez6;

    .line 120
    .line 121
    invoke-virtual {v10}, Lez6;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast v11, LvGb;

    .line 135
    .line 136
    check-cast v11, Lhz6;

    .line 137
    .line 138
    iget-object v1, v11, Lhz6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    const-class v2, LqGb;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, LHf0;

    .line 147
    .line 148
    invoke-direct {v2, v8}, LHf0;-><init>(Lzm0;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_4
    check-cast v11, Lvp0;

    .line 156
    .line 157
    invoke-interface {v11}, Lvp0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    check-cast v11, LxNl;

    .line 182
    .line 183
    iget-object v1, v11, LxNl;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v3, "#attach"

    .line 186
    .line 187
    invoke-static {v0, v1, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v10, Lvp0;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "LOOK:"

    .line 196
    .line 197
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :try_start_0
    invoke-interface {v10}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-virtual {v2}, LqAj;->b()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object v1, v0

    .line 220
    sget-object v0, LrAj;->b:Ludl;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-interface {v0}, Ludl;->b()V

    .line 225
    .line 226
    .line 227
    :cond_1
    throw v1

    .line 228
    :pswitch_6
    const-string v0, "<*>"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :try_start_1
    check-cast v10, Lvp0;

    .line 234
    .line 235
    invoke-interface {v10}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    invoke-virtual {v2}, LqAj;->b()V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    sget-object v1, LrAj;->b:Ludl;

    .line 245
    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    invoke-interface {v1}, Ludl;->b()V

    .line 249
    .line 250
    .line 251
    :cond_2
    throw v0

    .line 252
    :pswitch_7
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    new-instance v0, Lo27;

    .line 255
    .line 256
    invoke-direct {v0, v7, v8}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lzm0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_9
    check-cast v10, Lxhb;

    .line 278
    .line 279
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lvp0;

    .line 284
    .line 285
    invoke-interface {v0}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_a
    check-cast v11, Lvp0;

    .line 291
    .line 292
    invoke-interface {v11}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v10, Lw57;

    .line 297
    .line 298
    iget-wide v1, v10, Lw57;->b:J

    .line 299
    .line 300
    iget-object v3, v10, Lw57;->c:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    iget-object v4, v10, Lw57;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 303
    .line 304
    invoke-static {v0, v1, v2, v3, v4}, Leyn;->f(Lio/reactivex/rxjava3/disposables/Disposable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)LuKf;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_b
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 310
    .line 311
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    check-cast v10, Lvp0;

    .line 314
    .line 315
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    invoke-interface {v10}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-array v5, v9, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 326
    .line 327
    aput-object v3, v5, v1

    .line 328
    .line 329
    aput-object v4, v5, v0

    .line 330
    .line 331
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_c
    check-cast v11, Lxk0;

    .line 336
    .line 337
    iget-object v0, v11, Lxk0;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LOs2;

    .line 340
    .line 341
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v2, LpLn;->D0:LpLn;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v2, v11, Lxk0;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v2, LOo0;

    .line 360
    .line 361
    check-cast v10, Lxhb;

    .line 362
    .line 363
    invoke-direct {v2, v1, v10}, LOo0;-><init>(ILxhb;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_d
    check-cast v11, LFi0;

    .line 376
    .line 377
    iget-object v0, v11, LFi0;->f:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 380
    .line 381
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v1, v11, LFi0;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    new-instance v2, Lw6i;

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v24, 0xfff

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    move-object v12, v2

    .line 413
    invoke-direct/range {v12 .. v24}, Lw6i;-><init>(LReh;LReh;IIFFIIIIII)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v2, LEk0;->a:LEk0;

    .line 421
    .line 422
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v10, LQOb;

    .line 427
    .line 428
    check-cast v10, LfA6;

    .line 429
    .line 430
    iget-object v1, v10, LfA6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 431
    .line 432
    const-class v2, LPOb;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v1, LYXb;

    .line 443
    .line 444
    const/4 v2, 0x7

    .line 445
    invoke-direct {v1, v2, v11}, LYXb;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_e
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 454
    .line 455
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 456
    .line 457
    .line 458
    check-cast v11, Lio/reactivex/rxjava3/core/Completable;

    .line 459
    .line 460
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 465
    .line 466
    .line 467
    check-cast v10, Lio/reactivex/rxjava3/core/Completable;

    .line 468
    .line 469
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_f
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 478
    .line 479
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 480
    .line 481
    .line 482
    check-cast v11, Ljava/util/Set;

    .line 483
    .line 484
    new-instance v1, Lqg0;

    .line 485
    .line 486
    invoke-direct {v1, v4, v11}, Lqg0;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lqg0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 494
    .line 495
    .line 496
    check-cast v10, LMI6;

    .line 497
    .line 498
    invoke-virtual {v10}, LMI6;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_10
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    .line 509
    .line 510
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v2, Lqh;

    .line 515
    .line 516
    invoke-direct {v2, v0, v10}, Lqh;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 520
    .line 521
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_11
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 534
    .line 535
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 536
    .line 537
    .line 538
    check-cast v11, Lxk0;

    .line 539
    .line 540
    iget-object v1, v11, Lxk0;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, LIPd;

    .line 543
    .line 544
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v2, LVk0;->b:LVk0;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 554
    .line 555
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 559
    .line 560
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v2, Lkg0;

    .line 565
    .line 566
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 567
    .line 568
    const/16 v3, 0xd

    .line 569
    .line 570
    invoke-direct {v2, v3, v11, v10}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v2, LWk0;->b:LWk0;

    .line 578
    .line 579
    sget-object v3, LWk0;->c:LWk0;

    .line 580
    .line 581
    invoke-static {v1, v2, v3, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_12
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 586
    .line 587
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->P()V

    .line 595
    .line 596
    .line 597
    check-cast v11, Lxk0;

    .line 598
    .line 599
    iget-object v2, v11, Lxk0;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LkSb;

    .line 602
    .line 603
    check-cast v2, Lcn5;

    .line 604
    .line 605
    invoke-virtual {v2}, Lcn5;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 610
    .line 611
    .line 612
    new-instance v2, LYR7;

    .line 613
    .line 614
    check-cast v10, LeB6;

    .line 615
    .line 616
    const/16 v3, 0x10

    .line 617
    .line 618
    invoke-direct {v2, v3, v8, v10, v1}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 622
    .line 623
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, La8m;

    .line 627
    .line 628
    invoke-direct {v2, v4, v11}, La8m;-><init>(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget-object v3, v10, LeB6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 636
    .line 637
    const-class v4, LtSb;

    .line 638
    .line 639
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 644
    .line 645
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 653
    .line 654
    .line 655
    sget-object v2, Ljm0;->c:Ljm0;

    .line 656
    .line 657
    iget-object v3, v10, LeB6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 663
    .line 664
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 665
    .line 666
    .line 667
    new-instance v2, LT67;

    .line 668
    .line 669
    const/4 v3, 0x3

    .line 670
    invoke-direct {v2, v1, v3}, LT67;-><init>(Lio/reactivex/rxjava3/processors/MulticastProcessor;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_13
    check-cast v11, Lio/reactivex/rxjava3/core/Completable;

    .line 682
    .line 683
    check-cast v10, Lcj0;

    .line 684
    .line 685
    iget-object v0, v10, Lcj0;->e:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    invoke-static {v9, v11, v5, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_14
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 695
    .line 696
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 697
    .line 698
    .line 699
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 700
    .line 701
    check-cast v10, LFi0;

    .line 702
    .line 703
    invoke-static {v11, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 704
    .line 705
    .line 706
    iget-object v1, v10, LFi0;->d:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, LGa2;

    .line 709
    .line 710
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-class v2, LDa2;

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v2, Lef6;

    .line 721
    .line 722
    const/16 v3, 0x17

    .line 723
    .line 724
    invoke-direct {v2, v3, v10}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 728
    .line 729
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v3, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_15
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 737
    .line 738
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    invoke-virtual {v12}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->P()V

    .line 746
    .line 747
    .line 748
    check-cast v11, LBm0;

    .line 749
    .line 750
    iget-object v1, v11, LBm0;->b:LCHb;

    .line 751
    .line 752
    check-cast v1, LFl5;

    .line 753
    .line 754
    invoke-virtual {v1}, LFl5;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 759
    .line 760
    .line 761
    iget-object v1, v11, LBm0;->c:LgWi;

    .line 762
    .line 763
    invoke-interface {v1}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 768
    .line 769
    .line 770
    new-instance v13, Ltc6;

    .line 771
    .line 772
    check-cast v10, LV96;

    .line 773
    .line 774
    const/4 v7, 0x5

    .line 775
    move-object v1, v13

    .line 776
    move-object/from16 v2, p0

    .line 777
    .line 778
    move-object v3, v10

    .line 779
    move-object v4, v12

    .line 780
    move-object v5, v11

    .line 781
    move-object v6, v0

    .line 782
    invoke-direct/range {v1 .. v7}, Ltc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 786
    .line 787
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 788
    .line 789
    .line 790
    new-instance v2, La8m;

    .line 791
    .line 792
    const/16 v3, 0x16

    .line 793
    .line 794
    invoke-direct {v2, v3, v11}, La8m;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iget-object v2, v10, LV96;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 802
    .line 803
    const-class v3, Lg50;

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 810
    .line 811
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v3, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 815
    .line 816
    .line 817
    sget-object v1, Lxm0;->g:Lxm0;

    .line 818
    .line 819
    iget-object v2, v10, LV96;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 825
    .line 826
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 827
    .line 828
    .line 829
    new-instance v1, LT67;

    .line 830
    .line 831
    invoke-direct {v1, v12, v9}, LT67;-><init>(Lio/reactivex/rxjava3/processors/MulticastProcessor;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
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
