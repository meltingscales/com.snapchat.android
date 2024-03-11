.class public final LmVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWMl;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LvWe;

.field public c:Z

.field public final d:LlVf;

.field public final e:LlVf;

.field public final f:Landroid/view/GestureDetector;

.field public g:LYPm;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LvWe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmVf;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LmVf;->b:LvWe;

    .line 7
    .line 8
    new-instance p2, LkVf;

    .line 9
    .line 10
    invoke-direct {p2, p0}, LkVf;-><init>(LmVf;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LlVf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LlVf;-><init>(LmVf;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LmVf;->d:LlVf;

    .line 20
    .line 21
    new-instance v0, LlVf;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, LlVf;-><init>(LmVf;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LmVf;->e:LlVf;

    .line 28
    .line 29
    new-instance v0, Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LmVf;->f:Landroid/view/GestureDetector;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, LmVf;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean p1, p0, LmVf;->h:Z

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, LmVf;->e:LlVf;

    .line 23
    .line 24
    iget-object v2, p0, LmVf;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LmVf;->g:LYPm;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LYPm;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-boolean v0, p0, LmVf;->h:Z

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object p1, p0, LmVf;->f:Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LmVf;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    return p1
.end method
