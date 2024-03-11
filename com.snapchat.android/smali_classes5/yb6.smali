.class public final Lyb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, LLF0;

    .line 2
    .line 3
    check-cast p1, Loua;

    .line 4
    .line 5
    instance-of v0, p1, Llua;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, LKF0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p2, LPF0;

    .line 14
    .line 15
    check-cast p1, Llua;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LPF0;-><init>(Llua;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p2, LJF0;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, LOF0;

    .line 26
    .line 27
    check-cast p1, Llua;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LOF0;-><init>(Llua;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, LVDc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    sget-object p2, LMF0;->a:LMF0;

    .line 40
    .line 41
    :goto_0
    return-object p2
.end method
