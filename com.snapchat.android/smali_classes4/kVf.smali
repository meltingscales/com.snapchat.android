.class public final LkVf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LmVf;


# direct methods
.method public constructor <init>(LmVf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkVf;->a:LmVf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LkVf;->a:LmVf;

    .line 2
    .line 3
    iget-object p1, p1, LmVf;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, LkVf;->a:LmVf;

    .line 3
    .line 4
    cmpl-float p1, p4, p1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p2, LmVf;->b:LvWe;

    .line 9
    .line 10
    sget-object p2, LGPm;->c:LGPm;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LvWe;->m(LGPm;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p2, LmVf;->b:LvWe;

    .line 17
    .line 18
    sget-object p2, LGPm;->b:LGPm;

    .line 19
    .line 20
    invoke-interface {p1, p2}, LvWe;->w(LGPm;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, LkVf;->a:LmVf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, LmVf;->h:Z

    .line 5
    .line 6
    iget-object v1, p1, LmVf;->g:LYPm;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, LYPm;->a:LZPm;

    .line 11
    .line 12
    invoke-virtual {v1}, LBWe;->S0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p1, LmVf;->d:LlVf;

    .line 20
    .line 21
    iput-object p1, v1, LZPm;->R0:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object p1, v1, LBWe;->t:LwXe;

    .line 24
    .line 25
    sget-object v2, LwXe;->N:LKbf;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/high16 p1, -0x40000000    # -2.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 50
    .line 51
    iget-object v1, v1, LBWe;->t:LwXe;

    .line 52
    .line 53
    invoke-direct {v2, v1, p1}, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;-><init>(LwXe;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LkVf;->a:LmVf;

    .line 2
    .line 3
    iget-object p1, p1, LmVf;->b:LvWe;

    .line 4
    .line 5
    sget-object v0, LGPm;->t:LGPm;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LvWe;->w(LGPm;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
