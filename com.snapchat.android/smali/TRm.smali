.class public final LTRm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LwVg;

.field public final synthetic e:Ljava/lang/ref/WeakReference;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:LW6b;

.field public final synthetic h:LBVg;


# direct methods
.method public constructor <init>(LwVg;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;LW6b;LBVg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTRm;->d:LwVg;

    .line 2
    .line 3
    iput-object p2, p0, LTRm;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, LTRm;->f:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LTRm;->g:LW6b;

    .line 8
    .line 9
    iput-object p5, p0, LTRm;->h:LBVg;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LTRm;->d:LwVg;

    .line 2
    .line 3
    iget-boolean v1, v0, LwVg;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LwVg;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, LTRm;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LTRm;->h:LBVg;

    .line 35
    .line 36
    iget-object v1, v1, LBVg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LTRm;->g:LW6b;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "listener"

    .line 52
    .line 53
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, LTRm;->f:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 64
    .line 65
    return-object v0
.end method
