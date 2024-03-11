.class public abstract LNFn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a(Lio/reactivex/rxjava3/core/Observable;[Lio/reactivex/rxjava3/core/Observable;)Lqrb;
    .locals 2

    .line 1
    new-instance v0, Lqrb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lqrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Landroid/content/Context;LC4i;Luv8;)Ls07;
    .locals 3

    .line 1
    new-instance v0, Ls07;

    .line 2
    .line 3
    const-string v1, "tnn"

    .line 4
    .line 5
    check-cast p1, LgT6;

    .line 6
    .line 7
    sget-object v2, LlUi;->M0:LlUi;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, LFyi;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, LFyi;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2, p1, v1}, Ls07;-><init>(Luv8;LqCg;LFyi;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract c(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;
.end method
