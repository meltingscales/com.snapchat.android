.class public final Lix1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lmt1;

    .line 2
    .line 3
    check-cast p1, Lmt1;

    .line 4
    .line 5
    new-instance v0, LuF1;

    .line 6
    .line 7
    iget-object p1, p1, Lmt1;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p2, p2, Lmt1;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p1, v1, p2, v2}, LuF1;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
