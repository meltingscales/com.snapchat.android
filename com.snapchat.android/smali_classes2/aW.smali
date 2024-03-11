.class public final LaW;
.super LA09;
.source "SourceFile"


# instance fields
.field final synthetic j:LhW;

.field final synthetic k:LkW;


# direct methods
.method public constructor <init>(LkW;Landroid/view/View;LhW;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW;->k:LkW;

    .line 2
    .line 3
    iput-object p3, p0, LaW;->j:LhW;

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
    iget-object v0, p0, LaW;->j:LhW;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LaW;->k:LkW;

    .line 2
    .line 3
    iget-object v0, v0, LkW;->f:LjW;

    .line 4
    .line 5
    invoke-interface {v0}, LjW;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LaW;->k:LkW;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v0, LkW;->f:LjW;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, LjW;->l(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
