.class public final LrWl;
.super LwWl;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p3, LjJg;

    .line 2
    .line 3
    iget-object v0, p3, Ltol;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lal8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v6, 0x1b

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lal8;->a(Lal8;LZk8;JII)Lal8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LjJg;

    .line 18
    .line 19
    iget-object p3, p3, LjJg;->c:Llyi;

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, LjJg;-><init>(Lal8;Llyi;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, LjJg;

    .line 2
    .line 3
    iget-object p1, p1, Ltol;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lal8;

    .line 6
    .line 7
    iget-wide v0, p1, Lal8;->c:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LjJg;

    .line 2
    .line 3
    iget-object p1, p1, LjJg;->c:Llyi;

    .line 4
    .line 5
    invoke-virtual {p1}, Llyi;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
