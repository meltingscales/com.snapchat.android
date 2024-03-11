.class public final LJ9;
.super LhEd;
.source "SourceFile"


# instance fields
.field final synthetic m:Lba;


# direct methods
.method public constructor <init>(Lba;Landroid/content/Context;LSDd;LI9;)V
    .locals 7

    .line 1
    iput-object p1, p0, LJ9;->m:Lba;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x7f040021

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, LhEd;-><init>(IILandroid/content/Context;Landroid/view/View;LSDd;Z)V

    .line 13
    .line 14
    .line 15
    const p2, 0x800005

    .line 16
    .line 17
    .line 18
    iput p2, p0, LhEd;->g:I

    .line 19
    .line 20
    iget-object p1, p1, Lba;->D0:LK9;

    .line 21
    .line 22
    iput-object p1, p0, LhEd;->i:LkEd;

    .line 23
    .line 24
    iget-object p2, p0, LhEd;->j:LfEd;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, p1}, LlEd;->e(LkEd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ9;->m:Lba;

    .line 2
    .line 3
    iget-object v0, v0, Lba;->c:LSDd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LSDd;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LJ9;->m:Lba;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lba;->z0:LJ9;

    .line 15
    .line 16
    invoke-super {p0}, LhEd;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
