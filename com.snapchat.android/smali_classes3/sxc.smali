.class public final Lsxc;
.super LXO;
.source "SourceFile"


# instance fields
.field public X:J

.field public final j:Ltxc;

.field public k:Z

.field public t:LxC7;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltxc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXO;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsxc;->j:Ltxc;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    iput-wide p1, p0, Lsxc;->X:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LTX3;->b:LUX3;

    .line 2
    .line 3
    sget-object v1, LUX3;->c:LUX3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, LTX3;->c:I

    .line 8
    .line 9
    iget v2, p0, LTX3;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lsxc;->j:Ltxc;

    .line 12
    .line 13
    invoke-interface {v3, p0, v0, v1, v2}, Ltxc;->a(Lsxc;LUX3;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LXO;->f(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsxc;->t:LxC7;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LjC7;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lsxc;->t:LxC7;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lsxc;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTX3;->b:LUX3;

    .line 2
    .line 3
    sget-object v1, LUX3;->a:LUX3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsxc;->k:Z

    .line 9
    .line 10
    iget-object v0, p0, LXO;->i:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LTX3;->b:LUX3;

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    new-instance p1, LxC7;

    .line 26
    .line 27
    new-instance v0, LZ1j;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LZ1j;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, LjC7;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsxc;->t:LxC7;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LjC7;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object p1, p0, Lsxc;->t:LxC7;

    .line 45
    .line 46
    iget-wide v0, p0, Lsxc;->X:J

    .line 47
    .line 48
    sget-object v2, LYCc;->a:LAVd;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_1
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
    iget-object v2, p0, Lsxc;->j:Ltxc;

    .line 6
    .line 7
    invoke-interface {v2, p0, v0, v1}, Ltxc;->d(Lsxc;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
