.class public final LXLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1f;


# instance fields
.field public final synthetic a:LYLc;


# direct methods
.method public constructor <init>(LYLc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXLc;->a:LYLc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LjYe;JLN48;LQ48;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LjYe;JLGPm;Lba8;Lqa8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LGPm;JLba8;Lqa8;)V
    .locals 0

    .line 1
    iget-object p1, p0, LXLc;->a:LYLc;

    .line 2
    .line 3
    iget-object p2, p1, LYLc;->z0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LYLc;->y0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object p2, LpMc;->a:LpMc;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ly78;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LwXe;JLN48;LQ48;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LwXe;JLGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LwXe;LwXe;LFg7;LGPm;Lba8;Lqa8;LN48;LQ48;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LwXe;LJ7d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LXLc;->a:LYLc;

    .line 2
    .line 3
    iget-object p2, p1, LYLc;->Y:LKug;

    .line 4
    .line 5
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lzsh;

    .line 10
    .line 11
    iget-object p2, p2, Lzsh;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->R0()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, LYLc;->Y:LKug;

    .line 20
    .line 21
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lzsh;

    .line 26
    .line 27
    invoke-virtual {p2}, Lzsh;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p1, p1, LYLc;->z0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final m(Ly78;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LwXe;Llw4;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
