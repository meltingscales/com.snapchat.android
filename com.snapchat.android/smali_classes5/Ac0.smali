.class public final LAc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LIbd;

    .line 2
    .line 3
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LTD2;->i:Ljava/lang/Long;

    .line 8
    .line 9
    check-cast p2, LIbd;

    .line 10
    .line 11
    invoke-virtual {p2}, LIbd;->i()LTD2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, LTD2;->i:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
