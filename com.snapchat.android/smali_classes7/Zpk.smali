.class public final LZpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqk;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final P0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public Q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public b:Z

.field public c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZpk;->P0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LZpk;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LZpk;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LZpk;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-static {p0, v1}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final Y()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 3

    .line 1
    iget-object v0, p0, LZpk;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LZpk;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, LZpk;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-static {p0, v1}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final a()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LZpk;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LZpk;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LZpk;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final a0()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LZpk;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LZpk;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LZpk;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    invoke-static {p0, v1}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LZpk;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LZpk;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LZpk;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v1}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LZpk;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LZpk;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LZpk;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p0, v1}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final d0()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LZpk;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LZpk;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LZpk;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    invoke-static {p0, v1}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LZpk;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LZpk;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LZpk;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-static {p0, v1}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final e0()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LZpk;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LZpk;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LZpk;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-static {p0, v1}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final g()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LZpk;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LZpk;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LZpk;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {p0, v1}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final g0()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LZpk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldrk;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Ldrk;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v2, p0, LZpk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, LZpk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    new-instance v2, LYpk;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, LYpk;-><init>(LZpk;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final k()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LZpk;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LZpk;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LZpk;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-static {p0, v1}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final onBloopsOnboardingTeaserClick(LpG1;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBloopsUserSeenCategory(LPG1;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCTItemClick(LqS1;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCTItemImageLoaded(LkS1;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onClick(Lwqk;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, LZpk;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return-void
.end method

.method public final onFriendmojiPicked(Lgi9;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object v0, p0, LZpk;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLongClick(LKqk;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object v0, p0, LZpk;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onMetaStickerClick(LoLd;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onMetricEvent(LBpk;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object v0, p0, LZpk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPreviewStickerUserSeen(LB4g;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerButtonsClick(LQE1;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerDeleteToolChangeEvent(Lwok;)V
    .locals 0
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onStickerDragEvent(LEqk;)V
    .locals 0
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onStickerImageLoaded(LJqk;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerPagerScrollEvent(LRqk;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerPickerBloopsActionBarEvent(Lmqk;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerPickerBloopsCategoryEvent(Lpqk;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerPickerBloopsProgressBarEvent(Lrqk;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerPickerBloopsVideoCreatingEvent(Luqk;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerPickerFlingEvent(LFqk;)V
    .locals 0
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    return-void
.end method

.method public final onStickerPickerPageChangeEvent(LMqk;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LZpk;->Y()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerPickerTabNavigationEvent(Lprk;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerScrollEvent(Ldrk;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerVerticalScrollEvent(Ldrk;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTouch(LIrk;)V
    .locals 0
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onVenueFeedbackClicked(LOAm;)V
    .locals 0
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    return-void
.end method

.method public final onVenueStickerToggleClicked(Lrrk;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZpk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZpk;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LZpk;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LZpk;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LZpk;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p0, v1}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final r()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LZpk;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LZpk;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LZpk;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-static {p0, v1}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final s()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LZpk;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LZpk;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LZpk;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-static {p0, v1}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final t()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LZpk;->Q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LZpk;->Q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LZpk;->Q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-static {p0, v1}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final x()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LZpk;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LZpk;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LZpk;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-static {p0, v1}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
