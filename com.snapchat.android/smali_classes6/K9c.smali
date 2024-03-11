.class public final LK9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo9;
.implements LQDl;


# virtual methods
.method public final a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljp4;->d()LJ9c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LV9c;

    .line 6
    .line 7
    iget-object p3, p1, LJ9c;->b:Ll2m;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    move-object v1, p3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-wide v2, p1, LJ9c;->c:D

    .line 20
    .line 21
    iget-wide v4, p1, LJ9c;->d:D

    .line 22
    .line 23
    iget-wide v6, p1, LJ9c;->e:J

    .line 24
    .line 25
    iget-wide v8, p1, LJ9c;->f:J

    .line 26
    .line 27
    iget-boolean v10, p1, LJ9c;->g:Z

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-direct/range {v0 .. v10}, LV9c;-><init>(Ljava/lang/String;DDJJZ)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final f(LRAi;LToi;LUhd;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, LV9c;

    .line 2
    .line 3
    new-instance p3, LAV7;

    .line 4
    .line 5
    const/16 v0, 0x15

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
