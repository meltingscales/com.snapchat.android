.class public final LrGm;
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
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    check-cast p1, LXEc;

    .line 8
    .line 9
    new-instance v0, LvGm;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LvGm;-><init>(LXEc;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
