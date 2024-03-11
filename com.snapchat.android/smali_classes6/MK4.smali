.class public final LMK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo9;
.implements LQDl;


# virtual methods
.method public final a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;
    .locals 0

    .line 1
    new-instance p2, LTK4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljp4;->b()LmS1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, LTK4;-><init>(LmS1;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final f(LRAi;LToi;LUhd;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, LTK4;

    .line 2
    .line 3
    new-instance p3, LAV7;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {p3, v0, p2, p1}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
