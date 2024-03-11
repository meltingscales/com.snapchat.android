.class public final LMo9;
.super LzU7;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public k:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LzU7;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMo9;->j:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LMo9;->k:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LLo9;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LLo9;-><init>(LMo9;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    iget-object v2, p0, LMo9;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LMo9;->k:Landroid/view/ScaleGestureDetector;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LMo9;->k:Landroid/view/ScaleGestureDetector;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, LzU7;->c(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p1

    .line 29
    :catch_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method
