.class public final LX7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo9;
.implements LQDl;


# virtual methods
.method public final a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljp4;->j()Lzmk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls8i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzmk;->c()Lg6i;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget p3, p3, Lg6i;->c:I

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    if-ne p3, p4, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lzmk;->c()Lg6i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lg6i;->d:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eq v0, p4, :cond_3

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    sget-object v0, Lf6i;->f:Lf6i;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lf6i;->e:Lf6i;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v0, Lf6i;->c:Lf6i;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v0, Lf6i;->b:Lf6i;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v0, Lf6i;->d:Lf6i;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Lzmk;->c()Lg6i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Lg6i;->e:I

    .line 54
    .line 55
    if-eq p1, p4, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    sget-object p1, LXD2;->c:LXD2;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    sget-object p1, LXD2;->b:LXD2;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    sget-object p1, LXD2;->a:LXD2;

    .line 66
    .line 67
    :goto_2
    invoke-direct {p2, p3, v0, p1}, Ls8i;-><init>(ZLf6i;LXD2;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public final f(LRAi;LToi;LUhd;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, Ls8i;

    .line 2
    .line 3
    new-instance p3, LAV7;

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-direct {p3, v0, p1, p2}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
