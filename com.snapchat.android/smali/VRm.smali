.class public final LVRm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/view/Window;

.field public final synthetic e:LW6b;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/Window;LW6b;Lx39;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVRm;->d:Landroid/view/Window;

    .line 2
    .line 3
    iput-object p2, p0, LVRm;->e:LW6b;

    .line 4
    .line 5
    iput-object p3, p0, LVRm;->f:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LVRm;->d:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LwVg;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, LBVg;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, LTRm;

    .line 27
    .line 28
    iget-object v4, p0, LVRm;->f:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v9, p0, LVRm;->e:LW6b;

    .line 31
    .line 32
    move-object v1, v8

    .line 33
    move-object v5, v9

    .line 34
    move-object v6, v7

    .line 35
    invoke-direct/range {v1 .. v6}, LTRm;-><init>(LwVg;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;LW6b;LBVg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lzy4;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v2, v8}, Lzy4;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v7, LBVg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, LURm;

    .line 50
    .line 51
    iget-object v2, p0, LVRm;->e:LW6b;

    .line 52
    .line 53
    invoke-direct {v1, v2, v7}, LURm;-><init>(LW6b;LBVg;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LURm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v2, LWRm;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, LWRm;-><init>(Landroid/view/View;LURm;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 89
    .line 90
    return-object v0
.end method
