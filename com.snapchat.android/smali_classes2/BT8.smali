.class public final LBT8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lpdh;

.field public final synthetic d:LHT8;


# direct methods
.method public constructor <init>(LHT8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBT8;->d:LHT8;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LBT8;->b:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LBT8;->c:Lpdh;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LBT8;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LBT8;->d:LHT8;

    .line 3
    .line 4
    iput p1, v0, LHT8;->s:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, LHT8;->m:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-boolean v1, p0, LBT8;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, LBT8;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x4

    .line 21
    :goto_0
    iget-object v0, v0, LHT8;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LdTm;->b(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LBT8;->c:Lpdh;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v0, Lpdh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBT8;->d:LHT8;

    .line 2
    .line 3
    iget-object v1, v0, LHT8;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v2, p0, LBT8;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, LdTm;->b(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, LHT8;->s:I

    .line 13
    .line 14
    iput-object p1, v0, LHT8;->m:Landroid/animation/Animator;

    .line 15
    .line 16
    iput-boolean v3, p0, LBT8;->a:Z

    .line 17
    .line 18
    return-void
.end method
