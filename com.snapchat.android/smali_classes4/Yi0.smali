.class public final LYi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYi0;->a:I

    iput-object p3, p0, LYi0;->c:Ljava/lang/Object;

    iput-object p4, p0, LYi0;->d:Ljava/lang/Object;

    iput-object p2, p0, LYi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYi0;->a:I

    iput-object p2, p0, LYi0;->b:Ljava/lang/Object;

    iput-object p3, p0, LYi0;->c:Ljava/lang/Object;

    iput-object p4, p0, LYi0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LDRm;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LlTa;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LYi0;->a:I

    iput-object p1, p0, LYi0;->c:Ljava/lang/Object;

    iput-object p2, p0, LYi0;->b:Ljava/lang/Object;

    iput-object p3, p0, LYi0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgHb;LMGb;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 7
    iput v0, p0, LYi0;->a:I

    .line 8
    iput-object p1, p0, LYi0;->c:Ljava/lang/Object;

    iput-object p2, p0, LYi0;->d:Ljava/lang/Object;

    iput-object p3, p0, LYi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk0;Lks8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 4
    iput v0, p0, LYi0;->a:I

    .line 5
    iput-object p1, p0, LYi0;->d:Ljava/lang/Object;

    iput-object p2, p0, LYi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LYi0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LYi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_12
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_13
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_14
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_15
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_16
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_17
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_18
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_19
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1a
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1b
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_1c
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
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

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 14

    .line 1
    iget v0, p0, LYi0;->a:I

    .line 2
    .line 3
    const-class v1, LYO4;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, p0, LYi0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, p0, LYi0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, p0, LYi0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    check-cast v12, LD5b;

    .line 34
    .line 35
    check-cast v10, LWj0;

    .line 36
    .line 37
    invoke-static {v11, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Ln5b;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v6, Lgj0;->f:Lgj0;

    .line 51
    .line 52
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v11, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 58
    .line 59
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v6, v10, LWj0;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v10, LWj0;->i:Lio/reactivex/rxjava3/functions/Consumer;

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    const-class v2, Lz5b;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v6, v10, LWj0;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
    .line 88
    .line 89
    const-class v2, Ls5b;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v6, LVj0;

    .line 96
    .line 97
    const/4 v11, 0x4

    .line 98
    invoke-direct {v6, v10, v11}, LVj0;-><init>(LWj0;I)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {v11, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v10, LWj0;->d:LcN2;

    .line 107
    .line 108
    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    const-class v6, Lt5b;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v11, LVj0;

    .line 126
    .line 127
    const/4 v13, 0x5

    .line 128
    invoke-direct {v11, v10, v13}, LVj0;-><init>(LWj0;I)V

    .line 129
    .line 130
    .line 131
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 132
    .line 133
    invoke-direct {v13, v6, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v10, LWj0;->g:LxM2;

    .line 137
    .line 138
    invoke-interface {v6}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v13, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    const-class v11, Lu5b;

    .line 150
    .line 151
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v13, LVj0;

    .line 156
    .line 157
    invoke-direct {v13, v10, v7}, LVj0;-><init>(LWj0;I)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 161
    .line 162
    invoke-direct {v7, v11, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v10, LWj0;->f:LlN2;

    .line 166
    .line 167
    invoke-interface {v11}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 176
    .line 177
    .line 178
    const-class v7, Lv5b;

    .line 179
    .line 180
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v11, LVj0;

    .line 185
    .line 186
    const/4 v13, 0x7

    .line 187
    invoke-direct {v11, v10, v13}, LVj0;-><init>(LWj0;I)V

    .line 188
    .line 189
    .line 190
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    invoke-direct {v13, v7, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v13, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 204
    .line 205
    .line 206
    const-class v7, Ly5b;

    .line 207
    .line 208
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v11, LVj0;

    .line 213
    .line 214
    invoke-direct {v11, v10, v5}, LVj0;-><init>(LWj0;I)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 218
    .line 219
    invoke-direct {v5, v7, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    const-class v5, Lx5b;

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v7, LVj0;

    .line 240
    .line 241
    const/16 v11, 0x9

    .line 242
    .line 243
    invoke-direct {v7, v10, v11}, LVj0;-><init>(LWj0;I)V

    .line 244
    .line 245
    .line 246
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 247
    .line 248
    invoke-direct {v11, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 260
    .line 261
    .line 262
    const-class v5, Lw5b;

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v7, LVj0;

    .line 269
    .line 270
    invoke-direct {v7, v10, v4}, LVj0;-><init>(LWj0;I)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 274
    .line 275
    invoke-direct {v4, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v6}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 287
    .line 288
    .line 289
    iget-object v4, v10, LWj0;->b:Lbz8;

    .line 290
    .line 291
    instance-of v4, v4, LZy8;

    .line 292
    .line 293
    const-class v5, Lo5b;

    .line 294
    .line 295
    if-eqz v4, :cond_0

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v5, LVj0;

    .line 302
    .line 303
    const/16 v7, 0xb

    .line 304
    .line 305
    invoke-direct {v5, v10, v7}, LVj0;-><init>(LWj0;I)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 309
    .line 310
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_0
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_0
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v5, LVj0;

    .line 330
    .line 331
    invoke-direct {v5, v10, v8}, LVj0;-><init>(LWj0;I)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 335
    .line 336
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v10, LWj0;->c:LgN2;

    .line 340
    .line 341
    invoke-interface {v4}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    goto :goto_0

    .line 346
    :goto_1
    const-class v4, Lp5b;

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v5, LVj0;

    .line 353
    .line 354
    invoke-direct {v5, v10, v9}, LVj0;-><init>(LWj0;I)V

    .line 355
    .line 356
    .line 357
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 358
    .line 359
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v6}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 371
    .line 372
    .line 373
    const-class v4, Lq5b;

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v5, Lgj0;->e:Lgj0;

    .line 380
    .line 381
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 382
    .line 383
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v10, LWj0;->h:Lch8;

    .line 387
    .line 388
    invoke-interface {v4}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 397
    .line 398
    .line 399
    const-class v4, LB5b;

    .line 400
    .line 401
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v4, LVj0;

    .line 406
    .line 407
    invoke-direct {v4, v10, v3}, LVj0;-><init>(LWj0;I)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 411
    .line 412
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 424
    .line 425
    .line 426
    iget-object v1, v10, LWj0;->e:LJM2;

    .line 427
    .line 428
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-class v2, LEM2;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, LVj0;

    .line 439
    .line 440
    const/4 v3, 0x3

    .line 441
    invoke-direct {v2, v10, v3}, LVj0;-><init>(LWj0;I)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 445
    .line 446
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v12}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v3, v1, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 458
    .line 459
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 460
    .line 461
    .line 462
    check-cast v12, LyN2;

    .line 463
    .line 464
    check-cast v10, Lcj0;

    .line 465
    .line 466
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 477
    .line 478
    .line 479
    iget-object v1, v10, Lcj0;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lnxb;

    .line 482
    .line 483
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-class v3, Ljxb;

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v3, LKh0;->b:LKh0;

    .line 494
    .line 495
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 496
    .line 497
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 498
    .line 499
    .line 500
    sget-object v1, LLh0;->b:LLh0;

    .line 501
    .line 502
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 503
    .line 504
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v12}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 523
    .line 524
    .line 525
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-class v3, LtN2;

    .line 530
    .line 531
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sget-object v4, LLh0;->c:LLh0;

    .line 536
    .line 537
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 538
    .line 539
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v10, Lcj0;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lnxb;

    .line 545
    .line 546
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 555
    .line 556
    .line 557
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-class v4, LwN2;

    .line 562
    .line 563
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v4, LLh0;->d:LLh0;

    .line 568
    .line 569
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 570
    .line 571
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v10, Lcj0;->e:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 577
    .line 578
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 583
    .line 584
    .line 585
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v3, LYXb;

    .line 594
    .line 595
    invoke-direct {v3, v2, v10}, LYXb;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 607
    .line 608
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 609
    .line 610
    .line 611
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    sget-object v2, Lji0;->b:Lji0;

    .line 614
    .line 615
    invoke-static {v11, v2, v0}, Lw26;->C0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 616
    .line 617
    .line 618
    check-cast v12, LZO4;

    .line 619
    .line 620
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v2, Lki0;

    .line 629
    .line 630
    check-cast v10, Lli0;

    .line 631
    .line 632
    invoke-direct {v2, v10}, Lki0;-><init>(Lli0;)V

    .line 633
    .line 634
    .line 635
    sget-object v3, Lji0;->c:Lji0;

    .line 636
    .line 637
    invoke-static {v1, v2, v3, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_2
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 642
    .line 643
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 644
    .line 645
    .line 646
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 653
    .line 654
    .line 655
    check-cast v12, LVed;

    .line 656
    .line 657
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v10, LVan;

    .line 662
    .line 663
    iget-object v2, v10, LVan;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 664
    .line 665
    new-instance v3, LJf0;

    .line 666
    .line 667
    const/16 v4, 0xc

    .line 668
    .line 669
    invoke-direct {v3, v2, v4}, LJf0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 677
    .line 678
    .line 679
    invoke-interface {v12}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v2, v10, LVan;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 694
    .line 695
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 696
    .line 697
    .line 698
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 699
    .line 700
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 705
    .line 706
    .line 707
    check-cast v12, Lfp0;

    .line 708
    .line 709
    check-cast v10, LjIm;

    .line 710
    .line 711
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-interface {v10}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    sget-object v2, LBI;->j:LBI;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 724
    .line 725
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 726
    .line 727
    .line 728
    sget-object v1, LGI;->Z:LGI;

    .line 729
    .line 730
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 731
    .line 732
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 733
    .line 734
    .line 735
    new-instance v1, Lep0;

    .line 736
    .line 737
    invoke-direct {v1, v12, v9}, Lep0;-><init>(Lfp0;I)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 741
    .line 742
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v12, Lfp0;->f:LqCg;

    .line 746
    .line 747
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 760
    .line 761
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v12, Lfp0;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 765
    .line 766
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 771
    .line 772
    .line 773
    invoke-interface {v10}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 781
    .line 782
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 783
    .line 784
    .line 785
    sget-object v2, LGI;->Y:LGI;

    .line 786
    .line 787
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 788
    .line 789
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 790
    .line 791
    .line 792
    new-instance v2, Lep0;

    .line 793
    .line 794
    invoke-direct {v2, v12, v8}, Lep0;-><init>(Lfp0;I)V

    .line 795
    .line 796
    .line 797
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 798
    .line 799
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 815
    .line 816
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v12, Lfp0;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 820
    .line 821
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 826
    .line 827
    .line 828
    invoke-interface {v10}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-class v2, LdIm;

    .line 833
    .line 834
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v2, Lgp0;->c:LdIm;

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v2, v12, Lfp0;->d:LVed;

    .line 851
    .line 852
    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const-class v5, LTed;

    .line 857
    .line 858
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    sget-object v5, LGI;->X:LGI;

    .line 863
    .line 864
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 865
    .line 866
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    const-class v3, LQed;

    .line 881
    .line 882
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    sget-object v3, LGI;->k:LGI;

    .line 887
    .line 888
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 889
    .line 890
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 891
    .line 892
    .line 893
    sget-object v2, Ldp0;->b:Ldp0;

    .line 894
    .line 895
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 896
    .line 897
    invoke-direct {v3, v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v10}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 909
    .line 910
    .line 911
    invoke-interface {v10}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    sget-object v2, LBI;->h:LBI;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 921
    .line 922
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 923
    .line 924
    .line 925
    new-instance v1, Lo27;

    .line 926
    .line 927
    invoke-direct {v1, v4, v12}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-interface {v10}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 943
    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 947
    .line 948
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 949
    .line 950
    .line 951
    check-cast v12, LOs2;

    .line 952
    .line 953
    check-cast v10, LFw6;

    .line 954
    .line 955
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 956
    .line 957
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    sget-object v2, LpLn;->C0:LpLn;

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    new-instance v2, Lxh2;

    .line 968
    .line 969
    const/16 v3, 0x1c

    .line 970
    .line 971
    invoke-direct {v2, v3, v11}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v10}, LFw6;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 987
    .line 988
    .line 989
    invoke-virtual {v10}, LFw6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    sget-object v2, LBI;->g:LBI;

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 999
    .line 1000
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1001
    .line 1002
    .line 1003
    const-class v1, Lvpb;

    .line 1004
    .line 1005
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    sget-object v2, LGI;->j:LGI;

    .line 1010
    .line 1011
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1012
    .line 1013
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v12}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1025
    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_5
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1029
    .line 1030
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    check-cast v12, LEi0;

    .line 1034
    .line 1035
    iget-object v1, v12, LEi0;->b:LGa2;

    .line 1036
    .line 1037
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1038
    .line 1039
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    sget-object v2, LpLn;->B0:LpLn;

    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    new-instance v2, Lxh2;

    .line 1050
    .line 1051
    const/16 v3, 0x1b

    .line 1052
    .line 1053
    invoke-direct {v2, v3, v11}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v12, LEi0;->b:LGa2;

    .line 1068
    .line 1069
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    sget-object v2, LBI;->c:LBI;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1079
    .line 1080
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1081
    .line 1082
    .line 1083
    const-class v1, LDa2;

    .line 1084
    .line 1085
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    sget-object v2, LBI;->d:LBI;

    .line 1090
    .line 1091
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1092
    .line 1093
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v1, LGI;->d:LGI;

    .line 1097
    .line 1098
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1099
    .line 1100
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1104
    .line 1105
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v10, LKo6;

    .line 1110
    .line 1111
    iget-object v2, v10, LKo6;->c:LHo6;

    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1118
    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1122
    .line 1123
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1127
    .line 1128
    check-cast v12, LUi0;

    .line 1129
    .line 1130
    check-cast v10, Lw76;

    .line 1131
    .line 1132
    invoke-static {v11, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v12, LUi0;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, LH30;

    .line 1138
    .line 1139
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    sget-object v2, LI30;->b:LI30;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1149
    .line 1150
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v1, LU8;->t:LU8;

    .line 1154
    .line 1155
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    new-instance v2, Llf0;

    .line 1160
    .line 1161
    invoke-direct {v2, v12, v8}, Llf0;-><init>(LUi0;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    iget-object v2, v10, Lw76;->c:Lxp6;

    .line 1169
    .line 1170
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1175
    .line 1176
    .line 1177
    const-class v1, Ly7;

    .line 1178
    .line 1179
    iget-object v2, v10, Lw76;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1180
    .line 1181
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    new-instance v2, Llf0;

    .line 1186
    .line 1187
    invoke-direct {v2, v12, v9}, Llf0;-><init>(LUi0;I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1191
    .line 1192
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v3, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1196
    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_7
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1200
    .line 1201
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1205
    .line 1206
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, LcY6;

    .line 1214
    .line 1215
    check-cast v10, Lpg0;

    .line 1216
    .line 1217
    invoke-direct {v1, v2, v10}, LcY6;-><init>(ILjava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1221
    .line 1222
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1223
    .line 1224
    .line 1225
    check-cast v12, LIC6;

    .line 1226
    .line 1227
    iget-object v1, v12, LIC6;->b:LYXb;

    .line 1228
    .line 1229
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1234
    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1238
    .line 1239
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1243
    .line 1244
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1249
    .line 1250
    .line 1251
    check-cast v12, Lpg0;

    .line 1252
    .line 1253
    iget-object v1, v12, Lpg0;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, LIC6;

    .line 1256
    .line 1257
    iget-object v1, v1, LIC6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1258
    .line 1259
    sget-object v2, LYk0;->b:LYk0;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1265
    .line 1266
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1267
    .line 1268
    .line 1269
    check-cast v10, LVD6;

    .line 1270
    .line 1271
    iget-object v1, v10, LVD6;->e:Lxp6;

    .line 1272
    .line 1273
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1278
    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_9
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1282
    .line 1283
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    check-cast v11, LVz5;

    .line 1287
    .line 1288
    invoke-virtual {v11}, LVz5;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1293
    .line 1294
    .line 1295
    check-cast v12, LQk0;

    .line 1296
    .line 1297
    iget-object v1, v12, LQk0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1298
    .line 1299
    sget-object v2, LUG;->g:LUG;

    .line 1300
    .line 1301
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const-wide/16 v2, 0x1

    .line 1306
    .line 1307
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    new-instance v2, LPk0;

    .line 1312
    .line 1313
    invoke-direct {v2, v12, v8}, LPk0;-><init>(LQk0;I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1317
    .line 1318
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1319
    .line 1320
    .line 1321
    check-cast v10, LZC6;

    .line 1322
    .line 1323
    iget-object v1, v10, LZC6;->d:Lxp6;

    .line 1324
    .line 1325
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v12, LQk0;->d:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, LWN;

    .line 1335
    .line 1336
    check-cast v1, Lc96;

    .line 1337
    .line 1338
    iget-object v1, v1, Lc96;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1339
    .line 1340
    const-class v2, LPN;

    .line 1341
    .line 1342
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    new-instance v2, LPk0;

    .line 1347
    .line 1348
    invoke-direct {v2, v12, v9}, LPk0;-><init>(LQk0;I)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1352
    .line 1353
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v10, LZC6;->d:Lxp6;

    .line 1357
    .line 1358
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1363
    .line 1364
    .line 1365
    return-object v0

    .line 1366
    :pswitch_a
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1367
    .line 1368
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1372
    .line 1373
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1378
    .line 1379
    .line 1380
    check-cast v12, Lni0;

    .line 1381
    .line 1382
    iget-object v1, v12, Lni0;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1385
    .line 1386
    new-instance v2, LNf4;

    .line 1387
    .line 1388
    const/16 v3, 0x1a

    .line 1389
    .line 1390
    invoke-direct {v2, v3, v12}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1397
    .line 1398
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1399
    .line 1400
    .line 1401
    check-cast v10, LIC6;

    .line 1402
    .line 1403
    iget-object v1, v10, LIC6;->b:LYXb;

    .line 1404
    .line 1405
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1410
    .line 1411
    .line 1412
    return-object v0

    .line 1413
    :pswitch_b
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1414
    .line 1415
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1419
    .line 1420
    invoke-static {v11, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1421
    .line 1422
    .line 1423
    check-cast v12, Lcj0;

    .line 1424
    .line 1425
    iget-object v1, v12, Lcj0;->d:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, LWN;

    .line 1428
    .line 1429
    check-cast v1, Lc96;

    .line 1430
    .line 1431
    iget-object v1, v1, Lc96;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1432
    .line 1433
    sget-object v2, LUG;->e:LUG;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1439
    .line 1440
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1441
    .line 1442
    .line 1443
    check-cast v10, LQOb;

    .line 1444
    .line 1445
    move-object v1, v10

    .line 1446
    check-cast v1, LfA6;

    .line 1447
    .line 1448
    iget-object v2, v1, LfA6;->c:LYXb;

    .line 1449
    .line 1450
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1455
    .line 1456
    .line 1457
    iget-object v2, v12, Lcj0;->d:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, LWN;

    .line 1460
    .line 1461
    check-cast v2, Lc96;

    .line 1462
    .line 1463
    iget-object v2, v2, Lc96;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1464
    .line 1465
    const-class v3, LTN;

    .line 1466
    .line 1467
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    sget-object v3, LUG;->f:LUG;

    .line 1472
    .line 1473
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1474
    .line 1475
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v1, v1, LfA6;->c:LYXb;

    .line 1479
    .line 1480
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1485
    .line 1486
    .line 1487
    iget-object v1, v12, Lcj0;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1490
    .line 1491
    const-class v2, LJYf;

    .line 1492
    .line 1493
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    new-instance v2, LKk0;

    .line 1498
    .line 1499
    invoke-direct {v2, v10, v8}, LKk0;-><init>(LQOb;I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1503
    .line 1504
    .line 1505
    iget-object v1, v12, Lcj0;->e:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1508
    .line 1509
    new-instance v2, LKk0;

    .line 1510
    .line 1511
    invoke-direct {v2, v10, v9}, LKk0;-><init>(LQOb;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1515
    .line 1516
    .line 1517
    return-object v0

    .line 1518
    :pswitch_c
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1519
    .line 1520
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1524
    .line 1525
    invoke-static {v11, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1526
    .line 1527
    .line 1528
    check-cast v12, Lxk0;

    .line 1529
    .line 1530
    iget-object v1, v12, Lxk0;->d:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1533
    .line 1534
    const-class v2, LBXf;

    .line 1535
    .line 1536
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    new-instance v2, Lpnm;

    .line 1541
    .line 1542
    check-cast v10, LBPa;

    .line 1543
    .line 1544
    invoke-direct {v2, v5, v12, v10, v0}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1548
    .line 1549
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1553
    .line 1554
    .line 1555
    return-object v0

    .line 1556
    :pswitch_d
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1557
    .line 1558
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1562
    .line 1563
    invoke-static {v11, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1564
    .line 1565
    .line 1566
    check-cast v12, LZO4;

    .line 1567
    .line 1568
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    new-instance v2, Lmi0;

    .line 1577
    .line 1578
    check-cast v10, Lni0;

    .line 1579
    .line 1580
    invoke-direct {v2, v10}, Lmi0;-><init>(Lni0;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1584
    .line 1585
    .line 1586
    return-object v0

    .line 1587
    :pswitch_e
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1588
    .line 1589
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1593
    .line 1594
    check-cast v12, LYI6;

    .line 1595
    .line 1596
    check-cast v10, LYl0;

    .line 1597
    .line 1598
    invoke-static {v11, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v12, LYI6;->b:LJf0;

    .line 1602
    .line 1603
    new-instance v2, LZOe;

    .line 1604
    .line 1605
    iget-object v3, v10, LYl0;->b:Ljava/lang/String;

    .line 1606
    .line 1607
    sget-object v4, LGmm;->a:LGmm;

    .line 1608
    .line 1609
    iget-object v5, v10, LYl0;->c:Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-direct {v2, v4, v3, v5}, LZOe;-><init>(LQmm;Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1, v2}, LJf0;->accept(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    return-object v0

    .line 1618
    :pswitch_f
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1619
    .line 1620
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1624
    .line 1625
    check-cast v12, LOC6;

    .line 1626
    .line 1627
    check-cast v10, Lxk0;

    .line 1628
    .line 1629
    new-instance v1, LNk0;

    .line 1630
    .line 1631
    invoke-direct {v1, v10, v9}, LNk0;-><init>(Lxk0;I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    iget-object v2, v12, LOC6;->d:LoRb;

    .line 1639
    .line 1640
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1645
    .line 1646
    .line 1647
    return-object v0

    .line 1648
    :pswitch_10
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1649
    .line 1650
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    check-cast v10, Lxk0;

    .line 1654
    .line 1655
    check-cast v12, Lks8;

    .line 1656
    .line 1657
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1658
    .line 1659
    iget-object v1, v10, Lxk0;->c:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v1, LOs2;

    .line 1662
    .line 1663
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    sget-object v2, Lndh;->b:Lndh;

    .line 1668
    .line 1669
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    new-instance v2, Lxh2;

    .line 1674
    .line 1675
    const/16 v3, 0x10

    .line 1676
    .line 1677
    invoke-direct {v2, v3, v11}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-static {v1, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    sget-object v2, Ldj0;->b:Ldj0;

    .line 1692
    .line 1693
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    iget-object v2, v10, Lxk0;->d:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, Lpf6;

    .line 1700
    .line 1701
    iget-object v2, v2, Lpf6;->d:LGk0;

    .line 1702
    .line 1703
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1708
    .line 1709
    .line 1710
    iget-object v1, v10, Lxk0;->c:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v1, LOs2;

    .line 1713
    .line 1714
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    sget-object v2, Ldj0;->c:Ldj0;

    .line 1719
    .line 1720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1724
    .line 1725
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {v12}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1737
    .line 1738
    .line 1739
    return-object v0

    .line 1740
    :pswitch_11
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1741
    .line 1742
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    check-cast v12, LIi0;

    .line 1746
    .line 1747
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1748
    .line 1749
    check-cast v10, Lap6;

    .line 1750
    .line 1751
    iget-object v1, v12, LIi0;->b:LBI2;

    .line 1752
    .line 1753
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    sget-object v2, LHi0;->c:LHi0;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1763
    .line 1764
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1765
    .line 1766
    .line 1767
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1768
    .line 1769
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    new-instance v3, Lrf8;

    .line 1774
    .line 1775
    invoke-direct {v3, v9, v12}, Lrf8;-><init>(ILjava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1779
    .line 1780
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    new-instance v2, Lfp6;

    .line 1788
    .line 1789
    invoke-direct {v2, v9, v11, v10}, Lfp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-static {v1, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1797
    .line 1798
    .line 1799
    return-object v0

    .line 1800
    :pswitch_12
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1801
    .line 1802
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    check-cast v12, LEi0;

    .line 1806
    .line 1807
    check-cast v10, Lqo6;

    .line 1808
    .line 1809
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1810
    .line 1811
    iget-object v1, v12, LEi0;->b:LGa2;

    .line 1812
    .line 1813
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    sget-object v2, LWb;->O0:LWb;

    .line 1818
    .line 1819
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    new-instance v2, Lxh2;

    .line 1824
    .line 1825
    invoke-direct {v2, v6, v11}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    sget-object v2, LDi0;->b:LDi0;

    .line 1833
    .line 1834
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1835
    .line 1836
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v1, v10, Lqo6;->c:Ltnm;

    .line 1840
    .line 1841
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1846
    .line 1847
    .line 1848
    const-class v1, Lte8;

    .line 1849
    .line 1850
    iget-object v2, v10, Lqo6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1851
    .line 1852
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    sget-object v2, LDi0;->c:LDi0;

    .line 1857
    .line 1858
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1859
    .line 1860
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v1, v12, LEi0;->b:LGa2;

    .line 1864
    .line 1865
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1874
    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_13
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1878
    .line 1879
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    check-cast v12, LBi0;

    .line 1883
    .line 1884
    iget-object v1, v12, LBi0;->e:LBI2;

    .line 1885
    .line 1886
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    sget-object v2, Lxi0;->c:Lxi0;

    .line 1891
    .line 1892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1896
    .line 1897
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1898
    .line 1899
    .line 1900
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1901
    .line 1902
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    new-instance v2, Lkg0;

    .line 1907
    .line 1908
    invoke-direct {v2, v7, v12, p0}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    invoke-static {v1, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1916
    .line 1917
    .line 1918
    return-object v0

    .line 1919
    :pswitch_14
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1920
    .line 1921
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1922
    .line 1923
    .line 1924
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1925
    .line 1926
    check-cast v12, Lpg0;

    .line 1927
    .line 1928
    check-cast v10, Lnj6;

    .line 1929
    .line 1930
    invoke-static {v11, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1931
    .line 1932
    .line 1933
    iget-object v1, v12, Lpg0;->b:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v1, LvD3;

    .line 1936
    .line 1937
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    sget-object v2, LUh0;->b:LUh0;

    .line 1942
    .line 1943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 1947
    .line 1948
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1949
    .line 1950
    .line 1951
    sget-object v1, LVh0;->b:LVh0;

    .line 1952
    .line 1953
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1954
    .line 1955
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v1, v10, Lnj6;->d:Ltnm;

    .line 1959
    .line 1960
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1965
    .line 1966
    .line 1967
    const-class v1, LdD3;

    .line 1968
    .line 1969
    iget-object v2, v10, Lnj6;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 1970
    .line 1971
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    sget-object v2, LVh0;->c:LVh0;

    .line 1976
    .line 1977
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1978
    .line 1979
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v1, v12, Lpg0;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v1, LvD3;

    .line 1985
    .line 1986
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1995
    .line 1996
    .line 1997
    return-object v0

    .line 1998
    :pswitch_15
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1999
    .line 2000
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2001
    .line 2002
    .line 2003
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2004
    .line 2005
    check-cast v12, LvD3;

    .line 2006
    .line 2007
    check-cast v10, LWh0;

    .line 2008
    .line 2009
    invoke-static {v11, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2010
    .line 2011
    .line 2012
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    const-class v2, LtD3;

    .line 2017
    .line 2018
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    sget-object v2, Lrg0;->c:Lrg0;

    .line 2023
    .line 2024
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2025
    .line 2026
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v1, v10, LWh0;->b:Lwe2;

    .line 2030
    .line 2031
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2040
    .line 2041
    .line 2042
    iget-object v1, v10, LWh0;->b:Lwe2;

    .line 2043
    .line 2044
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    sget-object v2, LEj;->d:LEj;

    .line 2049
    .line 2050
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    sget-object v2, Lrg0;->d:Lrg0;

    .line 2055
    .line 2056
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2057
    .line 2058
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-interface {v12}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2070
    .line 2071
    .line 2072
    return-object v0

    .line 2073
    :pswitch_16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2074
    .line 2075
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2076
    .line 2077
    .line 2078
    check-cast v11, LZf5;

    .line 2079
    .line 2080
    invoke-virtual {v11}, LZf5;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2085
    .line 2086
    .line 2087
    check-cast v12, Lxk0;

    .line 2088
    .line 2089
    iget-object v1, v12, Lxk0;->d:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2092
    .line 2093
    new-instance v2, Lze6;

    .line 2094
    .line 2095
    check-cast v10, Les3;

    .line 2096
    .line 2097
    invoke-direct {v2, v7, v10}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v4, LqX1;

    .line 2101
    .line 2102
    invoke-direct {v4, v6, v2}, LqX1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2106
    .line 2107
    .line 2108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2109
    .line 2110
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v1, v12, Lxk0;->c:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v1, LOs2;

    .line 2116
    .line 2117
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2126
    .line 2127
    .line 2128
    iget-object v1, v12, Lxk0;->d:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2131
    .line 2132
    new-instance v2, Lkg0;

    .line 2133
    .line 2134
    invoke-direct {v2, v3, v10, v12}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2138
    .line 2139
    .line 2140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2141
    .line 2142
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2143
    .line 2144
    .line 2145
    check-cast v10, Lbj6;

    .line 2146
    .line 2147
    iget-object v1, v10, Lbj6;->b:LJf0;

    .line 2148
    .line 2149
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2154
    .line 2155
    .line 2156
    return-object v0

    .line 2157
    :pswitch_17
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2158
    .line 2159
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2160
    .line 2161
    .line 2162
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2163
    .line 2164
    check-cast v12, Les3;

    .line 2165
    .line 2166
    check-cast v10, Lpg0;

    .line 2167
    .line 2168
    invoke-static {v11, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2169
    .line 2170
    .line 2171
    check-cast v12, Lbj6;

    .line 2172
    .line 2173
    iget-object v1, v12, Lbj6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2174
    .line 2175
    sget-object v2, Log0;->b:Log0;

    .line 2176
    .line 2177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2178
    .line 2179
    .line 2180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 2181
    .line 2182
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2183
    .line 2184
    .line 2185
    const-class v1, Lcs3;

    .line 2186
    .line 2187
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    new-instance v2, Lef6;

    .line 2192
    .line 2193
    invoke-direct {v2, v6, v10}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    iget-object v2, v12, Lbj6;->b:LJf0;

    .line 2201
    .line 2202
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2203
    .line 2204
    .line 2205
    return-object v0

    .line 2206
    :pswitch_18
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2207
    .line 2208
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2209
    .line 2210
    .line 2211
    check-cast v12, LIg0;

    .line 2212
    .line 2213
    iget-object v1, v12, LIg0;->b:LOs2;

    .line 2214
    .line 2215
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    sget-object v2, Lmc;->e:Lmc;

    .line 2220
    .line 2221
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    new-instance v2, LGg0;

    .line 2226
    .line 2227
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2228
    .line 2229
    invoke-direct {v2, v12, v11, v9}, LGg0;-><init>(LIg0;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    check-cast v10, Lff6;

    .line 2237
    .line 2238
    iget-object v2, v10, Lff6;->a:Ltnm;

    .line 2239
    .line 2240
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2241
    .line 2242
    .line 2243
    return-object v0

    .line 2244
    :pswitch_19
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2245
    .line 2246
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2247
    .line 2248
    .line 2249
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2250
    .line 2251
    new-instance v1, LYj0;

    .line 2252
    .line 2253
    invoke-direct {v1, p0, v9}, LYj0;-><init>(LYi0;I)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2261
    .line 2262
    .line 2263
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2264
    .line 2265
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    check-cast v12, LgHb;

    .line 2270
    .line 2271
    check-cast v12, Lkz6;

    .line 2272
    .line 2273
    iget-object v2, v12, Lkz6;->d:LdGl;

    .line 2274
    .line 2275
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2280
    .line 2281
    .line 2282
    new-instance v1, La8m;

    .line 2283
    .line 2284
    const/16 v2, 0x11

    .line 2285
    .line 2286
    invoke-direct {v1, v2, p0}, La8m;-><init>(ILjava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2294
    .line 2295
    .line 2296
    return-object v0

    .line 2297
    :pswitch_1a
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2298
    .line 2299
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2300
    .line 2301
    .line 2302
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2303
    .line 2304
    invoke-static {v11, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2305
    .line 2306
    .line 2307
    check-cast v12, Lqo0;

    .line 2308
    .line 2309
    iget-object v1, v12, Lqo0;->e:Lff6;

    .line 2310
    .line 2311
    iget-object v1, v1, Lff6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2312
    .line 2313
    sget-object v2, Laj0;->d:Laj0;

    .line 2314
    .line 2315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2316
    .line 2317
    .line 2318
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2319
    .line 2320
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2321
    .line 2322
    .line 2323
    sget-object v1, Lbj0;->d:Lbj0;

    .line 2324
    .line 2325
    iget-object v2, v12, Lqo0;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 2326
    .line 2327
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    new-instance v2, Lmo0;

    .line 2332
    .line 2333
    invoke-direct {v2, v12, v8}, Lmo0;-><init>(Lqo0;I)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2341
    .line 2342
    .line 2343
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2344
    .line 2345
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    check-cast v10, LGT6;

    .line 2350
    .line 2351
    iget-object v2, v10, LGT6;->c:Ltnm;

    .line 2352
    .line 2353
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2358
    .line 2359
    .line 2360
    const-class v1, Lqqi;

    .line 2361
    .line 2362
    iget-object v2, v10, LGT6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2363
    .line 2364
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    new-instance v2, Lmo0;

    .line 2369
    .line 2370
    invoke-direct {v2, v12, v9}, Lmo0;-><init>(Lqo0;I)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2374
    .line 2375
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2376
    .line 2377
    .line 2378
    invoke-static {v3, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2379
    .line 2380
    .line 2381
    return-object v0

    .line 2382
    :pswitch_1b
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2383
    .line 2384
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2385
    .line 2386
    .line 2387
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2388
    .line 2389
    invoke-static {v11, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2390
    .line 2391
    .line 2392
    check-cast v12, Lxk0;

    .line 2393
    .line 2394
    iget-object v1, v12, Lxk0;->c:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v1, Lff6;

    .line 2397
    .line 2398
    iget-object v1, v1, Lff6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2399
    .line 2400
    sget-object v2, Laj0;->c:Laj0;

    .line 2401
    .line 2402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2403
    .line 2404
    .line 2405
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2406
    .line 2407
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2408
    .line 2409
    .line 2410
    iget-object v1, v12, Lxk0;->d:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2413
    .line 2414
    sget-object v2, Lbj0;->c:Lbj0;

    .line 2415
    .line 2416
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2421
    .line 2422
    .line 2423
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2424
    .line 2425
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    check-cast v10, LvGb;

    .line 2430
    .line 2431
    check-cast v10, Lhz6;

    .line 2432
    .line 2433
    iget-object v2, v10, Lhz6;->c:Lki6;

    .line 2434
    .line 2435
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2440
    .line 2441
    .line 2442
    return-object v0

    .line 2443
    :pswitch_1c
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2444
    .line 2445
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2446
    .line 2447
    .line 2448
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2449
    .line 2450
    invoke-static {v11, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2451
    .line 2452
    .line 2453
    check-cast v12, Lks8;

    .line 2454
    .line 2455
    invoke-interface {v12}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    sget-object v2, LZi0;->b:LZi0;

    .line 2460
    .line 2461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2462
    .line 2463
    .line 2464
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 2465
    .line 2466
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2467
    .line 2468
    .line 2469
    check-cast v10, Lcj0;

    .line 2470
    .line 2471
    iget-object v1, v10, Lcj0;->e:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v1, Lpf6;

    .line 2474
    .line 2475
    iget-object v1, v1, Lpf6;->d:LGk0;

    .line 2476
    .line 2477
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2482
    .line 2483
    .line 2484
    iget-object v1, v10, Lcj0;->d:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v1, Lff6;

    .line 2487
    .line 2488
    iget-object v1, v1, Lff6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2489
    .line 2490
    sget-object v2, Laj0;->b:Laj0;

    .line 2491
    .line 2492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2496
    .line 2497
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2498
    .line 2499
    .line 2500
    iget-object v1, v10, Lcj0;->b:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2503
    .line 2504
    sget-object v2, Lbj0;->b:Lbj0;

    .line 2505
    .line 2506
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2511
    .line 2512
    .line 2513
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2514
    .line 2515
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    invoke-interface {v12}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2524
    .line 2525
    .line 2526
    return-object v0

    .line 2527
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
