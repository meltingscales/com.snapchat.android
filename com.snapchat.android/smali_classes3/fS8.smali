.class public final LfS8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LhS8;

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LhS8;FJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LfS8;->a:LhS8;

    .line 2
    .line 3
    iput p2, p0, LfS8;->b:F

    .line 4
    .line 5
    iput-wide p3, p0, LfS8;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, LfS8;->a:LhS8;

    .line 2
    .line 3
    invoke-virtual {p1}, LhS8;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LfS8;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LhS8;->n:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LFf2;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-wide v3, p0, LfS8;->c:J

    .line 28
    .line 29
    iget-object v6, p1, LhS8;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    return-void
.end method
