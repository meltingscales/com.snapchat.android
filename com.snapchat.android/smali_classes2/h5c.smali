.class public final Lh5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lj5c;


# direct methods
.method public constructor <init>(Lj5c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5c;->a:Lj5c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    float-to-int p2, p2

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lh5c;->a:Lj5c;

    .line 18
    .line 19
    iget-object v1, v1, Lj5c;->H0:LUV;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lh5c;->a:Lj5c;

    .line 32
    .line 33
    iget-object v1, v1, Lj5c;->H0:LUV;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    if-ltz p2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lh5c;->a:Lj5c;

    .line 44
    .line 45
    iget-object v0, v0, Lj5c;->H0:LUV;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p2, v0, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lh5c;->a:Lj5c;

    .line 54
    .line 55
    iget-object p2, p1, Lj5c;->D0:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object p1, p1, Lj5c;->z0:Li5c;

    .line 58
    .line 59
    const-wide/16 v0, 0xfa

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x1

    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lh5c;->a:Lj5c;

    .line 69
    .line 70
    iget-object p2, p1, Lj5c;->D0:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object p1, p1, Lj5c;->z0:Li5c;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1
.end method
