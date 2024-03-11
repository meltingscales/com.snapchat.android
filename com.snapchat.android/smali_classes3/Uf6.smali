.class public final LUf6;
.super LSf6;
.source "SourceFile"

# interfaces
.implements LKmi;


# virtual methods
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

.method public final s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LSf6;->a:Leg6;

    .line 2
    .line 3
    iget-object v1, v0, Lth2;->d:Lph2;

    .line 4
    .line 5
    check-cast v1, Ldg6;

    .line 6
    .line 7
    iget-object v1, v1, Ldg6;->d:LYg2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    :goto_0
    const/16 v2, 0xbf

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, p1, v3, v2}, LYg2;->a(LYg2;FLandroid/widget/ImageView$ScaleType;I)LYg2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Leg6;->f(LYg2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
