.class public final LSO3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUO3;


# direct methods
.method public synthetic constructor <init>(LUO3;I)V
    .locals 0

    .line 1
    iput p2, p0, LSO3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSO3;->e:LUO3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "showcaseFavoritesRepositoryApi"

    .line 3
    .line 4
    iget v2, p0, LSO3;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LSO3;->e:LUO3;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v2, LUO3;->R0:I

    .line 12
    .line 13
    iget-object v2, v3, LUO3;->K0:LA1j;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v2, Lz1j;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lz1j;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    sget v2, LUO3;->R0:I

    .line 49
    .line 50
    iget-object v2, v3, LUO3;->K0:LA1j;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-string v3, "PRODUCT"

    .line 59
    .line 60
    check-cast v2, Lz1j;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1, p1, v3}, Lz1j;->g(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_1
    sget v2, LUO3;->R0:I

    .line 92
    .line 93
    iget-object v2, v3, LUO3;->K0:LA1j;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    check-cast v2, Lz1j;

    .line 98
    .line 99
    invoke-virtual {v2}, Lz1j;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LhYj;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v1, p1, v2}, LhYj;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LRO3;->a:LRO3;

    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LSO3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LSO3;->a(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LSO3;->a(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LSO3;->a(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Like;

    .line 28
    .line 29
    sget v0, LUO3;->R0:I

    .line 30
    .line 31
    iget-object v0, p0, LSO3;->e:LUO3;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Like;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    new-instance v2, LtKl;

    .line 49
    .line 50
    invoke-direct {v2}, LtKl;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, LNO3;

    .line 54
    .line 55
    invoke-direct {v3}, LNO3;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-string v6, "topic_name"

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v4, v5

    .line 73
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v4, v3, LNO3;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget v4, v3, LNO3;->a:I

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    or-int/2addr v4, v6

    .line 82
    iput v4, v3, LNO3;->a:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    const-string v7, "topic_view_context"

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v4, v5

    .line 98
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v4, v3, LNO3;->c:[B

    .line 102
    .line 103
    iget v4, v3, LNO3;->a:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    iput v4, v3, LNO3;->a:I

    .line 108
    .line 109
    iput-object v3, v2, LtKl;->b:LNO3;

    .line 110
    .line 111
    new-instance v3, LvKl;

    .line 112
    .line 113
    invoke-direct {v3}, LvKl;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    iput-wide v7, v3, LvKl;->b:J

    .line 121
    .line 122
    iget v1, v3, LvKl;->a:I

    .line 123
    .line 124
    or-int/2addr v1, v6

    .line 125
    iput v1, v3, LvKl;->a:I

    .line 126
    .line 127
    invoke-virtual {p1}, Like;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v4, ""

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    move-object v1, v4

    .line 136
    :cond_3
    iput-object v1, v3, LvKl;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget v1, v3, LvKl;->a:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    iput v1, v3, LvKl;->a:I

    .line 143
    .line 144
    iput-object v3, v2, LtKl;->c:LvKl;

    .line 145
    .line 146
    iget-object v1, v0, LUO3;->L0:Ly8f;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    new-instance v3, LzM3;

    .line 151
    .line 152
    invoke-virtual {p1}, Like;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {p1}, Like;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    move-object v9, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v9, p1

    .line 165
    :goto_2
    sget-object v10, LXN3;->Y:LXN3;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v12, 0x4

    .line 172
    move-object v7, v3

    .line 173
    invoke-direct/range {v7 .. v12}, LzM3;-><init>(Ljava/lang/String;Ljava/lang/String;LXN3;[BI)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v3}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, LTO3;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v1, v0, v2}, LTO3;-><init>(LUO3;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LTO3;

    .line 187
    .line 188
    invoke-direct {v2, v0, v6}, LTO3;-><init>(LUO3;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, LUO3;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object p1, Lo8m;->a:Lo8m;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_5
    const-string p1, "pageLauncher"

    .line 200
    .line 201
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v5

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
