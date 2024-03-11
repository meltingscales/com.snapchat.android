.class public final Lg9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj36;


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:I

.field public c:Logh;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    new-instance v1, Lf9i;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lf9i;-><init>(Lg9i;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg9i;->a:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lg9i;->b:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lg9i;->a:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lg9i;->c:Logh;

    .line 17
    .line 18
    iget-object p1, p1, Logh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lc9i;

    .line 21
    .line 22
    iget-object v0, p1, Lc9i;->i:LhTa;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-boolean v3, p1, Lc9i;->j:Z

    .line 27
    .line 28
    :cond_0
    return v6

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, v3, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne p1, v1, :cond_6

    .line 37
    .line 38
    :cond_2
    if-nez v0, :cond_6

    .line 39
    .line 40
    iget-object p1, p0, Lg9i;->c:Logh;

    .line 41
    .line 42
    iget-object p1, p1, Logh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lc9i;

    .line 45
    .line 46
    iput-boolean v6, p1, Lc9i;->l:Z

    .line 47
    .line 48
    iget-object v1, p1, Lc9i;->i:LhTa;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v2, p1, LwJ9;->c:LYPf;

    .line 53
    .line 54
    iget-object v3, p1, Lc9i;->m:Landroid/view/MotionEvent;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, LYPf;->B(LhTa;Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lc9i;->f()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LwJ9;->c:LYPf;

    .line 66
    .line 67
    invoke-virtual {p1}, LYPf;->p()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v1, p1, Lc9i;->k:I

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1}, Lc9i;->e(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p1, LwJ9;->b:Lq36;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Ln9i;

    .line 84
    .line 85
    iget-object v4, p1, Lc9i;->i:LhTa;

    .line 86
    .line 87
    iget v2, p1, Lc9i;->h:I

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Lc9i;->h(II)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-virtual/range {v3 .. v8}, Ln9i;->d(LhTa;FIZZ)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    iget p1, p0, Lg9i;->d:I

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lg9i;->d:I

    .line 104
    .line 105
    :cond_6
    return v0
.end method
