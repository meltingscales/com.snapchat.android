.class public final LMs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p1, LB2k;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p1, LB2k;->a:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p1, LB2k;->f:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x5

    .line 19
    iget v0, p1, LB2k;->b:I

    .line 20
    .line 21
    if-ne v0, p2, :cond_1

    .line 22
    .line 23
    sget-object p1, LJs6;->b:LJs6;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p2, LKs6;

    .line 27
    .line 28
    iget p1, p1, LB2k;->c:I

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, LKs6;-><init>(II)V

    .line 31
    .line 32
    .line 33
    move-object p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    sget-object p1, LJs6;->a:LJs6;

    .line 36
    .line 37
    :goto_1
    return-object p1
.end method
