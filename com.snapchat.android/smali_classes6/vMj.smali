.class public final LvMj;
.super LR13;
.source "SourceFile"


# virtual methods
.method public final b()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->DISCOVER_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;LIbd;Lwhb;Lns0;Lwhb;LKug;Ljava/lang/String;LOxj;Ljava/lang/Boolean;LKug;LJWg;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LIbd;

    .line 6
    .line 7
    invoke-static {p1}, LcLn;->g0(LIbd;)LvMj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVFd;->f:LVFd;

    .line 2
    .line 3
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
