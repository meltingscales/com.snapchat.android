.class public final LE9;
.super LhEd;
.source "SourceFile"


# instance fields
.field final synthetic m:Lba;


# direct methods
.method public constructor <init>(Lba;Landroid/content/Context;LQZk;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, LE9;->m:Lba;

    .line 2
    .line 3
    const v1, 0x7f040021

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

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
    iget-object p2, p3, LQZk;->A:LYDd;

    .line 16
    .line 17
    invoke-virtual {p2}, LYDd;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Lba;->i:LI9;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p1, Lba;->h:LnEd;

    .line 28
    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    .line 31
    :cond_0
    iput-object p2, p0, LhEd;->f:Landroid/view/View;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lba;->D0:LK9;

    .line 34
    .line 35
    iput-object p1, p0, LhEd;->i:LkEd;

    .line 36
    .line 37
    iget-object p2, p0, LhEd;->j:LfEd;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p1}, LlEd;->e(LkEd;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LE9;->m:Lba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lba;->A0:LE9;

    .line 5
    .line 6
    invoke-super {p0}, LhEd;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
