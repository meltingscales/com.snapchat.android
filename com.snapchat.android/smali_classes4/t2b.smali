.class public final Lt2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p1, LV94;

    .line 4
    .line 5
    new-instance v0, Lm2b;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v1, Lsh9;->c:LCla;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lsh9;->f:LH9n;

    .line 17
    .line 18
    invoke-static {p1, v1}, LIKf;->I(LV94;LH9n;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, p2, p1}, Lm2b;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
