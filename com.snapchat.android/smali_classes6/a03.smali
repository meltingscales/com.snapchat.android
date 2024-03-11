.class public final La03;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/messaging/chat/features/input/InputBarEditText;

.field public final b:LCRi;

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/messaging/chat/features/input/InputBarEditText;LCRi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La03;->a:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 5
    .line 6
    iput-object p3, p0, La03;->b:LCRi;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p2, p1

    .line 25
    int-to-float p2, p2

    .line 26
    const p3, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    mul-float p2, p2, p3

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    add-float/2addr p2, p1

    .line 33
    iput p2, p0, La03;->c:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x3

    .line 7
    iget v1, p0, La03;->c:F

    .line 8
    .line 9
    iget-object v2, p0, La03;->b:LCRi;

    .line 10
    .line 11
    cmpl-float v3, p4, v1

    .line 12
    .line 13
    if-lez v3, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, La03;->a:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-le v4, v5, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    aget v5, v4, p2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v6, v5

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    float-to-int v7, v7

    .line 45
    if-gt v5, v7, :cond_1

    .line 46
    .line 47
    if-gt v7, v6, :cond_1

    .line 48
    .line 49
    aget v4, v4, p3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v4

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    if-gt v4, p1, :cond_1

    .line 62
    .line 63
    if-gt p1, v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v2, v0, p3}, LCRi;->q(IZ)V

    .line 67
    .line 68
    .line 69
    return p3

    .line 70
    :cond_2
    :goto_0
    neg-float p1, v1

    .line 71
    cmpg-float p1, p4, p1

    .line 72
    .line 73
    if-gez p1, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, LCRi;->o()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, LCRi;->e()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, p3, p3}, LCRi;->q(IZ)V

    .line 85
    .line 86
    .line 87
    return p3

    .line 88
    :cond_3
    return p2
.end method
