.class public final Lu4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lq4d;

    .line 2
    .line 3
    check-cast p1, LAWl;

    .line 4
    .line 5
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v1, Lr4d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p2, Lq4d;->a:LJLj;

    .line 20
    .line 21
    iget-object p2, p2, Lq4d;->b:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, p1, p2}, Lr4d;-><init>(LJLj;Ljava/util/List;ILjava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
