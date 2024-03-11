.class public final LZf6;
.super LSf6;
.source "SourceFile"

# interfaces
.implements LD6e;


# virtual methods
.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LSf6;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leg6;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LSf6;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leg6;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, LSf6;->a:Leg6;

    .line 2
    .line 3
    iget-object v1, v0, Lth2;->d:Lph2;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ldg6;

    .line 7
    .line 8
    const v1, 0x7f1306ad

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v7, 0x2f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Ldg6;->e(Ldg6;ZLYg2;Ljava/lang/Integer;ZI)Ldg6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lth2;->c(Lph2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
