.class public final LIA7;
.super LKF7;
.source "SourceFile"


# instance fields
.field public Z0:Ljava/lang/String;

.field public a1:Ljava/lang/String;

.field public b1:LH78;

.field public c1:LOCn;


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LIA7;->c1:LOCn;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, LIA7;->b1:LH78;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    new-instance v3, LgMe;

    .line 11
    .line 12
    iget-object v4, p0, LIA7;->Z0:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, LIA7;->a1:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-direct {v3, v0, v4, v5}, LgMe;-><init>(LOCn;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "creatorId"

    .line 28
    .line 29
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_1
    const-string p1, "currentUserId"

    .line 34
    .line 35
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_2
    const-string p1, "dispatcher"

    .line 40
    .line 41
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_3
    :goto_0
    invoke-super {p0, p1}, LKF7;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
