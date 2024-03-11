.class public final Lcom/snap/previewtools/tracking/PinnablePlayHeadView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:LBgj;

.field public b:LQtf;

.field public c:Ljava/lang/Integer;

.field public d:F

.field public e:I

.field public f:LLtf;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, LBgj;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p2, p1, v1, v0}, LBgj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p2, p0, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->a:LBgj;

    new-instance v0, LDtf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LDtf;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->g:LCbl;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V
    .locals 0

    .line 5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->b:LQtf;

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget v0, p0, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->e:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->e:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    int-to-float v1, v1

    .line 27
    iget-object v2, p0, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->a:LBgj;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    sub-float/2addr v1, v4

    .line 35
    iget v4, p0, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->e:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    sub-float/2addr v1, v4

    .line 39
    iget v4, p0, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->d:F

    .line 40
    .line 41
    add-float/2addr v4, p1

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    if-eq p2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    cmpg-float p1, v4, v0

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    cmpl-float p1, v4, v1

    .line 60
    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    div-float/2addr p1, v1

    .line 75
    const/high16 p2, 0x42c80000    # 100.0f

    .line 76
    .line 77
    mul-float p1, p1, p2

    .line 78
    .line 79
    iget-object p2, p0, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->f:LLtf;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance v0, LUtf;

    .line 84
    .line 85
    float-to-int p1, p1

    .line 86
    invoke-direct {v0, p1}, LUtf;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, LLtf;->a0(Ltjn;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-float/2addr p2, p1

    .line 98
    iput p2, p0, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->d:F

    .line 99
    .line 100
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 101
    return p1
.end method
