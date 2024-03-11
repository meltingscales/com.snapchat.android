.class public final LzDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LADa;


# direct methods
.method public synthetic constructor <init>(LADa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzDa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzDa;->b:LADa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LzDa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzDa;->b:LADa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, LADa;->e:LCbl;

    .line 17
    .line 18
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LL06;

    .line 23
    .line 24
    new-instance v0, LYZk;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v0, v2, v1}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "insertSuggestedFriendsImpression"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 41
    .line 42
    iget-object v0, v1, LADa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lo8m;->a:Lo8m;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v1, LADa;->e:LCbl;

    .line 63
    .line 64
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LL06;

    .line 69
    .line 70
    iget-object v0, v1, LADa;->e:LCbl;

    .line 71
    .line 72
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LL06;

    .line 77
    .line 78
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LSij;

    .line 83
    .line 84
    check-cast v0, LTij;

    .line 85
    .line 86
    iget-object v0, v0, LTij;->t0:LRxe;

    .line 87
    .line 88
    const-string v2, "SeenSuggestedFriend"

    .line 89
    .line 90
    filled-new-array {v2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v10, LId9;->K0:LId9;

    .line 95
    .line 96
    new-instance v2, Lu5j;

    .line 97
    .line 98
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 99
    .line 100
    const v4, -0x730d80b8

    .line 101
    .line 102
    .line 103
    const-string v7, "SeenSuggestedFriend.sq"

    .line 104
    .line 105
    const-string v8, "selectSeenSuggestedFriends"

    .line 106
    .line 107
    const-string v9, "SELECT userId FROM SeenSuggestedFriend"

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, v1, LADa;->f:LqCg;

    .line 118
    .line 119
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, LzDa;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p1, v1, v0}, LzDa;-><init>(LADa;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 135
    .line 136
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    sget-object p1, LO08;->a:LO08;

    .line 141
    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v0

    .line 148
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, v1, LADa;->c:LFs0;

    .line 151
    .line 152
    iget-object v0, v1, LADa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 155
    .line 156
    .line 157
    check-cast p1, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
