.class public Lcom/snap/opera/view/web/OperaWebView;
.super Lcom/snap/framework/ui/views/ScWebView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:J

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/opera/view/web/OperaWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/snap/framework/ui/views/ScWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/snap/opera/view/web/OperaWebView;->c:J

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/snap/opera/view/web/OperaWebView;->d:F

    iput p2, p0, Lcom/snap/opera/view/web/OperaWebView;->e:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/snap/opera/view/web/OperaWebView;->f:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/snap/opera/view/web/OperaWebView;->g:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/snap/opera/view/web/OperaWebView;->h:Ljava/util/ArrayList;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p2, p1}, Ld26;->F(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/snap/opera/view/web/OperaWebView;->i:F

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/opera/view/web/OperaWebView;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/opera/view/web/OperaWebView;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final destroy()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/snap/opera/view/web/OperaWebView;->f:Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/snap/framework/ui/views/ScWebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/opera/view/web/OperaWebView;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 p4, 0x1

    .line 11
    sub-int/2addr p3, p4

    .line 12
    :goto_0
    if-ltz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lor0;

    .line 19
    .line 20
    iget-object v0, v0, Lor0;->a:Lrr0;

    .line 21
    .line 22
    iget v1, v0, Lrr0;->c:I

    .line 23
    .line 24
    if-ge p2, v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v0, Lrr0;->j:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_1
    iput-boolean v1, v0, Lrr0;->m:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lrr0;->n:Z

    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/snap/opera/view/web/OperaWebView;->c:J

    .line 13
    .line 14
    cmp-long v2, v4, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/snap/opera/view/web/OperaWebView;->d:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lcom/snap/opera/view/web/OperaWebView;->e:F

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/snap/opera/view/web/OperaWebView;->c:J

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/snap/opera/view/web/OperaWebView;->f:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/snap/opera/view/web/OperaWebView;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lcom/snap/opera/view/web/OperaWebView;->d:F

    .line 62
    .line 63
    sub-float/2addr v0, v2

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, p0, Lcom/snap/opera/view/web/OperaWebView;->e:F

    .line 73
    .line 74
    sub-float/2addr v2, v3

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, p0, Lcom/snap/opera/view/web/OperaWebView;->i:F

    .line 80
    .line 81
    cmpl-float v0, v0, v3

    .line 82
    .line 83
    if-gtz v0, :cond_1

    .line 84
    .line 85
    cmpl-float v0, v2, v3

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
