.class public final LGW2;
.super LHPm;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Llu;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 1
    check-cast p2, Lb83;

    .line 2
    .line 3
    new-instance v0, LDW2;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LDW2;-><init>(Lb83;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, v0, p3, p4}, LHPm;->a(Landroid/content/Context;Llu;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(LHPm;Llu;Landroid/view/View;)LHQm;
    .locals 1

    .line 1
    check-cast p2, Lb83;

    .line 2
    .line 3
    new-instance v0, LDW2;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LDW2;-><init>(Lb83;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, v0, p3}, LHPm;->c(LHPm;Llu;Landroid/view/View;)LHQm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Llu;)LH51;
    .locals 2

    .line 1
    instance-of v0, p1, LDW2;

    .line 2
    .line 3
    iget-object v1, p0, LHPm;->g:LH51;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LDW2;

    .line 8
    .line 9
    iget-object p1, p1, LDW2;->a:Lb83;

    .line 10
    .line 11
    :cond_0
    return-object v1
.end method
