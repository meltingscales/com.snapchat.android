.class public final LD0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0g;


# instance fields
.field public final a:Lx2a;

.field public final b:Landroid/app/Activity;

.field public final c:LLr3;

.field public final d:Lik3;

.field public final e:LnZ;

.field public final f:LKug;

.field public final g:LqCg;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field public final l:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;


# direct methods
.method public constructor <init>(LJug;Lx2a;Landroid/app/Activity;LLr3;Lik3;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD0g;->a:Lx2a;

    .line 5
    .line 6
    iput-object p3, p0, LD0g;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, LD0g;->c:LLr3;

    .line 9
    .line 10
    iput-object p5, p0, LD0g;->d:Lik3;

    .line 11
    .line 12
    iput-object p6, p0, LD0g;->e:LnZ;

    .line 13
    .line 14
    iput-object p1, p0, LD0g;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LCXf;->f:LCXf;

    .line 17
    .line 18
    const-string p2, "PreviewPagePreloaderImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LD0g;->g:LqCg;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LD0g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LD0g;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LD0g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, LD0g;->k:Z

    .line 55
    .line 56
    new-instance p1, LC0g;

    .line 57
    .line 58
    invoke-direct {p1, p0}, LC0g;-><init>(LD0g;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LD0g;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lb1g;)V
    .locals 3

    .line 1
    new-instance v0, LfYd;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LQXf;->c:LQXf;

    .line 9
    .line 10
    iget-object v1, p0, LD0g;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-object v2, p0, LD0g;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    return-void
.end method
