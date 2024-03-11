.class public final LBD7;
.super LXO;
.source "SourceFile"


# instance fields
.field public final j:LCD7;


# direct methods
.method public constructor <init>(Landroid/view/View;LCD7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXO;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBD7;->j:LCD7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LTX3;->b:LUX3;

    .line 2
    .line 3
    iget v1, p0, LTX3;->c:I

    .line 4
    .line 5
    iget v2, p0, LTX3;->d:I

    .line 6
    .line 7
    iget-object v3, p0, LBD7;->j:LCD7;

    .line 8
    .line 9
    invoke-interface {v3, p0, v0, v1, v2}, LCD7;->b(LBD7;LUX3;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTX3;->b:LUX3;

    .line 2
    .line 3
    sget-object v1, LUX3;->a:LUX3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LXO;->i:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget v0, p0, LTX3;->c:I

    .line 2
    .line 3
    iget v1, p0, LTX3;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LBD7;->j:LCD7;

    .line 6
    .line 7
    invoke-interface {v2, p0, v0, v1}, LCD7;->a(LBD7;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget-object p1, LUX3;->c:LUX3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTX3;->k(LUX3;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
