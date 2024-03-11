.class public final Lc8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFUl;


# instance fields
.field public a:LeUl;

.field public b:LeUl;

.field public c:Landroid/view/View;

.field public d:LBHh;

.field public e:LCHh;

.field public f:LQUl;

.field public g:LRUl;

.field public h:LeUl;

.field public i:F


# direct methods
.method public static a(Lc8l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc8l;->c:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget p0, p0, Lc8l;->i:F

    .line 6
    .line 7
    sub-float/2addr v1, p0

    .line 8
    const-wide v2, 0x405fe00000000000L    # 127.5

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    float-to-double v4, v1

    .line 14
    mul-double v4, v4, v2

    .line 15
    .line 16
    double-to-int p0, v4

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Lc8l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8l;->h:LeUl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lc8l;->i:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, p0, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LeUl;->l(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8l;->g:LRUl;

    .line 2
    .line 3
    iget-object v1, p0, Lc8l;->b:LeUl;

    .line 4
    .line 5
    invoke-virtual {v1}, LeUl;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "translateY"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La8l;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, La8l;-><init>(Lc8l;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LeUl;LEUl;LeUl;LeUl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8l;->a:LeUl;

    .line 2
    .line 3
    iput-object p3, p0, Lc8l;->b:LeUl;

    .line 4
    .line 5
    iget-object p1, p2, LEUl;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lc8l;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, Lc8l;->h:LeUl;

    .line 10
    .line 11
    iget-object p1, p2, LEUl;->e:LBHh;

    .line 12
    .line 13
    iput-object p1, p0, Lc8l;->d:LBHh;

    .line 14
    .line 15
    iget-object p1, p2, LEUl;->f:LCHh;

    .line 16
    .line 17
    iput-object p1, p0, Lc8l;->e:LCHh;

    .line 18
    .line 19
    iget-object p1, p2, LEUl;->b:LQUl;

    .line 20
    .line 21
    iput-object p1, p0, Lc8l;->f:LQUl;

    .line 22
    .line 23
    iget-object p1, p2, LEUl;->c:LRUl;

    .line 24
    .line 25
    iput-object p1, p0, Lc8l;->g:LRUl;

    .line 26
    .line 27
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8l;->g:LRUl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LRUl;->setTranslateY(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Lgw4;Lgw4;Lgw4;Lgw4;)V
    .locals 5

    .line 1
    new-instance p3, LuJ9;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p3, v0, p0}, LuJ9;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LD0;

    .line 8
    .line 9
    invoke-direct {v1}, LD0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lb8l;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lb8l;-><init>(LFUl;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LD0;->e(LuZg;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LD0;

    .line 22
    .line 23
    invoke-direct {v2}, LD0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lb8l;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p0, v4}, Lb8l;-><init>(LFUl;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, LD0;->e(LuZg;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LD0;

    .line 36
    .line 37
    invoke-direct {v3}, LD0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lb8l;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0}, Lb8l;-><init>(LFUl;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, LD0;->e(LuZg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v1}, Lgw4;->a(LE0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p3}, Lgw4;->a(LE0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lgw4;->a(LE0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lgw4;->a(LE0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Lgw4;->a(LE0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lgw4;->a(LE0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final o()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
