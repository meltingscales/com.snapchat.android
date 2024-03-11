.class public final LbUe;
.super LAS;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LXXe;

.field public final synthetic c:LcUe;

.field public final synthetic d:LMbf;

.field public final synthetic e:LwXe;


# direct methods
.method public constructor <init>(ZLXXe;LcUe;LMbf;LwXe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LbUe;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LbUe;->b:LXXe;

    .line 7
    .line 8
    iput-object p3, p0, LbUe;->c:LcUe;

    .line 9
    .line 10
    iput-object p4, p0, LbUe;->d:LMbf;

    .line 11
    .line 12
    iput-object p5, p0, LbUe;->e:LwXe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, LbUe;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, LMbf;->c:LJbf;

    .line 7
    .line 8
    iget-object v0, p0, LbUe;->b:LXXe;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LXXe;->O(LJbf;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LbUe;->c:LcUe;

    .line 14
    .line 15
    iget-object v1, v0, Lhh7;->w:LLT8;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LLT8;->I(LJbf;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lm88;->h0:LKbf;

    .line 21
    .line 22
    iget-object v1, p0, LbUe;->d:LMbf;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LxSe;

    .line 29
    .line 30
    iget-object v1, p0, LbUe;->e:LwXe;

    .line 31
    .line 32
    iget-object v0, v0, LcUe;->T:LI78;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 38
    .line 39
    invoke-direct {v2, v1, p1}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LwXe;LxSe;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidExit;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidExit;-><init>(LwXe;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, LI78;->c(Ly78;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
