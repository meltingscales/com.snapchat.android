.class public final LKcj;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lthk;

.field public final b:Landroid/view/GestureDetector;

.field public final c:LJNe;

.field public final d:Landroid/view/GestureDetector;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lthk;

    .line 5
    .line 6
    invoke-direct {p1}, Lthk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LKcj;->a:Lthk;

    .line 10
    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LKcj;->b:Landroid/view/GestureDetector;

    .line 21
    .line 22
    new-instance v0, LJNe;

    .line 23
    .line 24
    new-instance v1, LvGi;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2, p1}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LJNe;-><init>(Landroid/view/View;LvGi;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LKcj;->c:LJNe;

    .line 34
    .line 35
    new-instance p1, Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LKcj;->d:Landroid/view/GestureDetector;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LKcj;->b:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iget-object v2, p0, LKcj;->a:Lthk;

    .line 24
    .line 25
    iput-object p1, v2, Lthk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :cond_2
    iget-boolean p1, p0, LKcj;->e:Z

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :cond_4
    :goto_0
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, LKcj;->d:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_6

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, LKcj;->c:LJNe;

    .line 22
    .line 23
    iget-object v0, p1, LJNe;->d:LHcj;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget v2, p1, LJNe;->a:F

    .line 28
    .line 29
    iget-object v3, v0, LHcj;->a:LJcj;

    .line 30
    .line 31
    iget-object v4, v3, LJcj;->b:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v1, :cond_1

    .line 38
    .line 39
    const/high16 v4, -0x40800000    # -1.0f

    .line 40
    .line 41
    mul-float v2, v2, v4

    .line 42
    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    cmpl-float v5, v2, v4

    .line 45
    .line 46
    if-ltz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LHcj;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const v0, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    cmpl-float v0, v2, v0

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LJcj;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3}, LJcj;->e()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iput v4, p1, LJNe;->a:F

    .line 69
    .line 70
    :cond_4
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    :cond_6
    :goto_1
    return v0
.end method
