.class public final LF8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p1, Lc6b;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    instance-of p2, p1, LZ5b;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, LZ5b;

    .line 16
    .line 17
    const/16 p2, 0x17

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0, v0, v0, p2}, LZ5b;->a(LZ5b;LX5b;Ljava/util/List;LYRg;I)LZ5b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    return-object p1
.end method
