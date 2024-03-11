.class public final LXga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LGb0;

    .line 2
    .line 3
    iget-object p1, p1, LGb0;->a:Llua;

    .line 4
    .line 5
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, LGb0;

    .line 8
    .line 9
    iget-object p2, p2, LGb0;->a:Llua;

    .line 10
    .line 11
    iget-object p2, p2, Llua;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
