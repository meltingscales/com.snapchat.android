.class public final LUp4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWp4;


# direct methods
.method public synthetic constructor <init>(LWp4;I)V
    .locals 0

    .line 1
    iput p2, p0, LUp4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUp4;->e:LWp4;

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
    .locals 6

    .line 1
    iget v0, p0, LUp4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LUp4;->e:LWp4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LWp4;->H0:Ltvf;

    .line 9
    .line 10
    check-cast v0, Lvvf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ly08;->a:Ly08;

    .line 16
    .line 17
    iget-object v2, v0, Lvvf;->b:Lgxf;

    .line 18
    .line 19
    check-cast v2, Lnxf;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lszj;->c:Lszj;

    .line 30
    .line 31
    const-string v1, "__xsc_local__snap_token"

    .line 32
    .line 33
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 34
    .line 35
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "getPlacePivots"

    .line 39
    .line 40
    const-string v4, "https://aws.api.snapchat.com/map/placediscovery-prod/rpc/placediscovery/"

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, LJQ9;

    .line 47
    .line 48
    invoke-direct {v4}, LJQ9;-><init>()V

    .line 49
    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, LJQ9;->a:[Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, Lnxf;->b:LRwf;

    .line 58
    .line 59
    iget-object v2, v2, LRwf;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 60
    .line 61
    invoke-interface {v2, v1, v4, v3}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlacePivots(Ljava/lang/String;LJQ9;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lvvf;->f:LqCg;

    .line 66
    .line 67
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v1, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ln6h;

    .line 76
    .line 77
    const/16 v3, 0x15

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LZAm;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {v1, v2, v0, p1}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_0
    iget-object v0, v1, LWp4;->H0:Ltvf;

    .line 107
    .line 108
    check-cast v0, Lvvf;

    .line 109
    .line 110
    iget-object v1, v0, Lvvf;->b:Lgxf;

    .line 111
    .line 112
    check-cast v1, Lnxf;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v2, LoT9;

    .line 118
    .line 119
    invoke-direct {v2}, LoT9;-><init>()V

    .line 120
    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v2, LoT9;->b:[Ljava/lang/String;

    .line 127
    .line 128
    const/4 p1, 0x6

    .line 129
    invoke-virtual {v2, p1}, LoT9;->a(I)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v1, v1, Lnxf;->g:LGBm;

    .line 135
    .line 136
    check-cast v1, LJBm;

    .line 137
    .line 138
    iget-object v3, v1, LJBm;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 139
    .line 140
    new-instance v4, LHBm;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v4, v5, v1, p1, v2}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lvvf;->f:LqCg;

    .line 155
    .line 156
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Luvf;->a:Luvf;

    .line 166
    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUp4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LUp4;->a(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    invoke-virtual {p0, p1}, LUp4;->a(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
