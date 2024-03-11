.class public final LPL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuId;


# instance fields
.field public final a:LKug;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LC4i;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPL7;->a:LKug;

    .line 5
    .line 6
    const-string p2, "DropsMessageSentListener"

    .line 7
    .line 8
    check-cast p1, LgT6;

    .line 9
    .line 10
    sget-object v0, Lzua;->K0:Lzua;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LPL7;->b:LqCg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/SendMessageResult;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljp4;->u([B)Ljp4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget v1, p1, LdOi;->a:I

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, LdOi;->b:LSh8;

    .line 44
    .line 45
    check-cast p1, LxIc;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_0
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LPL7;->a:LKug;

    .line 52
    .line 53
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LeM7;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LxIc;->f:Ll2m;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, v0, LeM7;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p1, LxIc;->h:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, v0, LeM7;->a:LKug;

    .line 83
    .line 84
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lfuf;

    .line 89
    .line 90
    new-instance v10, LRK7;

    .line 91
    .line 92
    iget-wide v5, p1, LxIc;->b:D

    .line 93
    .line 94
    iget-wide v7, p1, LxIc;->c:D

    .line 95
    .line 96
    iget-object v9, p1, LxIc;->g:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v2, v10

    .line 100
    invoke-direct/range {v2 .. v9}, LRK7;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lhuf;

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Lhuf;->a(LRK7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, LdM7;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v2, v0, p1, v3}, LdM7;-><init>(LeM7;LxIc;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 116
    .line 117
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, LPL7;->b:LqCg;

    .line 121
    .line 122
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_4
    if-nez v0, :cond_5

    .line 133
    .line 134
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 135
    .line 136
    :cond_5
    return-object v0
.end method
