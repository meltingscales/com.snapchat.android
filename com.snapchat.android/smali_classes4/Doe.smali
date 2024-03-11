.class public final LDoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/friending/nearby/NearbyFriendService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDoe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDoe;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LDoe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LDoe;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lmoe;

    .line 36
    .line 37
    sget v5, Lcom/snap/friending/nearby/NearbyFriendService;->D0:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Lmoe;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    xor-int/2addr v4, v1

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0

    .line 56
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p1, v2, Lcom/snap/friending/nearby/NearbyFriendService;->Z:LFs0;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/snap/friending/nearby/NearbyFriendService;->e()LAP4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lsoe;->d:Lsoe;

    .line 81
    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/snap/friending/nearby/NearbyFriendService;->h()LqCg;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object p1, LB0;->a:LB0;

    .line 98
    .line 99
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v9, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 105
    .line 106
    const-wide/16 v5, 0x1f4

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, LAoe;

    .line 113
    .line 114
    invoke-direct {p2, v2, v1}, LAoe;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LBoe;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-direct {p1, v2, p2}, LBoe;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 129
    .line 130
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lxx7;

    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    invoke-direct {p1, v0, v2}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 141
    .line 142
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, v2, Lcom/snap/friending/nearby/NearbyFriendService;->d:LvC7;

    .line 150
    .line 151
    if-eqz p2, :cond_2

    .line 152
    .line 153
    iget-object v0, v2, Lcom/snap/friending/nearby/NearbyFriendService;->i:Lns0;

    .line 154
    .line 155
    invoke-virtual {p2, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const-string p1, "disposableReleaser"

    .line 160
    .line 161
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    throw p1

    .line 166
    :cond_3
    :goto_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
