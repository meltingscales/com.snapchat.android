.class public final LOx4;
.super LbKn;
.source "SourceFile"


# virtual methods
.method public final a(Lych;)Lych;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz5j;

    .line 3
    .line 4
    iget-object v0, v0, Lz5j;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, v0, Lt5j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    check-cast p1, Lz5j;

    .line 16
    .line 17
    iget-object p1, p1, Lz5j;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, LT73;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "Request<"

    .line 24
    .line 25
    const-string v2, "> is not accepted"

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return-object p1
.end method
