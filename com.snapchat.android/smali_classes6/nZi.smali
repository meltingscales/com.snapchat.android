.class public final LnZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LPYi;

    .line 2
    .line 3
    iget-object p1, p1, LPYi;->c:Ljava/lang/Long;

    .line 4
    .line 5
    check-cast p2, LPYi;

    .line 6
    .line 7
    iget-object p2, p2, LPYi;->c:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
