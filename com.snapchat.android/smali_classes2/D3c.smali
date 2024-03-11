.class public final LD3c;
.super LT2;
.source "SourceFile"


# instance fields
.field public transient g:I

.field public transient h:Lz3c;


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, LT2;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-super {p0}, LT2;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr2;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD3c;->h:Lz3c;

    .line 5
    .line 6
    iput-object v0, v0, Lz3c;->h:Lz3c;

    .line 7
    .line 8
    iput-object v0, v0, Lz3c;->g:Lz3c;

    .line 9
    .line 10
    return-void
.end method

.method public final k()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lg2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg2;-><init>(LD3c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lw2;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lg2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg2;-><init>(LD3c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld3e;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Ld3e;-><init>(Ljava/util/Iterator;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lr2;->m()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, LtT3;

    .line 2
    .line 3
    iget v1, p0, LD3c;->g:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, LrT3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, LB3c;

    .line 2
    .line 3
    iget v1, p0, LD3c;->g:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LB3c;-><init>(LD3c;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
