.class public final LUsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWMl;


# instance fields
.field public final a:Landroid/view/ScaleGestureDetector;

.field public final b:LOsf;

.field public final c:LSXe;

.field public d:Z


# direct methods
.method public constructor <init>(LSXe;Landroid/content/Context;LOsf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    new-instance v1, LTsf;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LTsf;-><init>(LUsf;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LUsf;->a:Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    iput-object p3, p0, LUsf;->b:LOsf;

    .line 17
    .line 18
    iput-object p1, p0, LUsf;->c:LSXe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LUsf;->a:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, LUsf;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v1, p0, LUsf;->d:Z

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iput-boolean p2, p0, LUsf;->d:Z

    .line 41
    .line 42
    :cond_2
    return p2
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
