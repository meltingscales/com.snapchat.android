.class public final LzJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LBJ2;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:LSDd;

.field final synthetic d:LAJ2;


# direct methods
.method public constructor <init>(LAJ2;LBJ2;LYDd;LSDd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzJ2;->d:LAJ2;

    .line 5
    .line 6
    iput-object p2, p0, LzJ2;->a:LBJ2;

    .line 7
    .line 8
    iput-object p3, p0, LzJ2;->b:Landroid/view/MenuItem;

    .line 9
    .line 10
    iput-object p4, p0, LzJ2;->c:LSDd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LzJ2;->a:LBJ2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LzJ2;->d:LAJ2;

    .line 6
    .line 7
    iget-object v1, v1, LAJ2;->a:LCJ2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, LCJ2;->J0:Z

    .line 11
    .line 12
    iget-object v0, v0, LBJ2;->b:LSDd;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LSDd;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LzJ2;->d:LAJ2;

    .line 19
    .line 20
    iget-object v0, v0, LAJ2;->a:LCJ2;

    .line 21
    .line 22
    iput-boolean v1, v0, LCJ2;->J0:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LzJ2;->b:Landroid/view/MenuItem;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LzJ2;->b:Landroid/view/MenuItem;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LzJ2;->c:LSDd;

    .line 41
    .line 42
    iget-object v1, p0, LzJ2;->b:Landroid/view/MenuItem;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {v0, v1, v2, v3}, LSDd;->s(Landroid/view/MenuItem;LlEd;I)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
