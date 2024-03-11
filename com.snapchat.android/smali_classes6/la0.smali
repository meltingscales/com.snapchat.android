.class public final Lla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LEgc;

.field public final synthetic d:LT13;

.field public final synthetic e:LW88;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LEgc;LT13;LW88;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lla0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lla0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lla0;->c:LEgc;

    .line 9
    .line 10
    iput-object p3, p0, Lla0;->d:LT13;

    .line 11
    .line 12
    iput-object p4, p0, Lla0;->e:LW88;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lla0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lla0;

    .line 21
    .line 22
    iget-object v4, p0, Lla0;->c:LEgc;

    .line 23
    .line 24
    iget-object v5, p0, Lla0;->d:LT13;

    .line 25
    .line 26
    iget-object v3, p0, Lla0;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v6, p0, Lla0;->e:LW88;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v7}, Lla0;-><init>(Ljava/util/List;LEgc;LT13;LW88;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, LHKa;

    .line 45
    .line 46
    iget-object v0, p1, LHKa;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, LAId;

    .line 50
    .line 51
    iget-object v0, p0, Lla0;->b:Ljava/util/List;

    .line 52
    .line 53
    iget p1, p1, LHKa;->a:I

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LSaf;

    .line 60
    .line 61
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Lcom/snapchat/client/messaging/Message;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/snapchat/client/messaging/MessageState;->PREPARING:Lcom/snapchat/client/messaging/MessageState;

    .line 89
    .line 90
    if-eq v0, v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/snapchat/client/messaging/MessageState;->SENDING:Lcom/snapchat/client/messaging/MessageState;

    .line 97
    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    :cond_0
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 105
    .line 106
    iget-object v0, p0, Lla0;->c:LEgc;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LEgc;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, LMDh;

    .line 116
    .line 117
    iget-object v5, p0, Lla0;->e:LW88;

    .line 118
    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    iget-object v2, p0, Lla0;->d:LT13;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    invoke-direct/range {v1 .. v6}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 128
    .line 129
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 134
    .line 135
    :goto_0
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
