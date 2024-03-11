.class public final LyBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lr4f;

    .line 2
    .line 3
    check-cast p1, Lr4f;

    .line 4
    .line 5
    new-instance v0, LD40;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LB40;

    .line 12
    .line 13
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LA40;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LD40;-><init>(LB40;LA40;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LKUf;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
