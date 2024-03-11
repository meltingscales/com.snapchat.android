.class public abstract LGCn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)LZ3k;
    .locals 3

    .line 1
    new-instance v0, LQ8e;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LQ8e;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LrS5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SpotlightActivityScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LZ3k;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lnam;)LfWg;
    .locals 2

    .line 1
    new-instance v0, Lf8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lf8;-><init>(Lkotlin/jvm/functions/Function1;Lnam;Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LOFn;->r(Lf8;)LfWg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Landroid/content/Context;LC4i;Luv8;)LPs6;
    .locals 2

    .line 1
    const-string v0, "hexagon"

    .line 2
    .line 3
    check-cast p1, LgT6;

    .line 4
    .line 5
    sget-object v1, LDm7;->P0:LDm7;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LPs6;

    .line 12
    .line 13
    new-instance v1, LYU;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0, p1}, LYU;-><init>(Landroid/content/Context;LqCg;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, p1, v1}, LPs6;-><init>(Luv8;LqCg;LYU;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lnam;)LfWg;
    .locals 2

    .line 1
    new-instance v0, Lf8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lf8;-><init>(Lkotlin/jvm/functions/Function1;Lnam;Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LOFn;->r(Lf8;)LfWg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lnam;)LfWg;
    .locals 2

    .line 1
    new-instance v0, Lf8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lf8;-><init>(Lkotlin/jvm/functions/Function1;Lnam;Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LOFn;->r(Lf8;)LfWg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
