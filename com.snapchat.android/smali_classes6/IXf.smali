.class public final LIXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:LqCg;

.field public final b:Landroid/view/ViewTreeObserver;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public d:Z


# direct methods
.method public constructor <init>(LqCg;Landroid/view/ViewTreeObserver;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIXf;->a:LqCg;

    .line 5
    .line 6
    iput-object p2, p0, LIXf;->b:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    iput-object p3, p0, LIXf;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LIXf;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LIXf;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LIXf;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, LIXf;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LIXf;->a:LqCg;

    .line 15
    .line 16
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LNl4;

    .line 21
    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void
.end method
