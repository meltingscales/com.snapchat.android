.class public final LH9;
.super LA09;
.source "SourceFile"


# instance fields
.field final synthetic j:Lba;

.field final synthetic k:LI9;


# direct methods
.method public constructor <init>(LI9;Landroid/view/View;Lba;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH9;->k:LI9;

    .line 2
    .line 3
    iput-object p3, p0, LH9;->j:Lba;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LA09;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ls0j;
    .locals 1

    .line 1
    iget-object v0, p0, LH9;->k:LI9;

    .line 2
    .line 3
    iget-object v0, v0, LI9;->d:Lba;

    .line 4
    .line 5
    iget-object v0, v0, Lba;->z0:LJ9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LhEd;->a()LfEd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH9;->k:LI9;

    .line 2
    .line 3
    iget-object v0, v0, LI9;->d:Lba;

    .line 4
    .line 5
    invoke-virtual {v0}, Lba;->k()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LH9;->k:LI9;

    .line 2
    .line 3
    iget-object v0, v0, LI9;->d:Lba;

    .line 4
    .line 5
    iget-object v1, v0, Lba;->B0:LG9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lba;->d()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
