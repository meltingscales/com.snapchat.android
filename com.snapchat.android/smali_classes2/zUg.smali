.class public final LzUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvUg;
.implements Lhqc;
.implements LYp9;
.implements LQ1g;
.implements LDMm;
.implements LWo9;
.implements LT0g;


# instance fields
.field public final a:LYp9;

.field public final b:LQ1g;

.field public final c:LDMm;

.field public final d:LWo9;

.field public final e:LT0g;

.field public final f:LGel;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lkq9;LT1g;LHMm;LYo9;LX0g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzUg;->a:LYp9;

    .line 5
    .line 6
    iput-object p2, p0, LzUg;->b:LQ1g;

    .line 7
    .line 8
    iput-object p3, p0, LzUg;->c:LDMm;

    .line 9
    .line 10
    iput-object p4, p0, LzUg;->d:LWo9;

    .line 11
    .line 12
    iput-object p5, p0, LzUg;->e:LT0g;

    .line 13
    .line 14
    new-instance p1, LGel;

    .line 15
    .line 16
    const-string p2, "Main"

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-direct {p1, p2, p3}, LGel;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LzUg;->f:LGel;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LzUg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LzUg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    return-void
.end method

.method public static final t(LzUg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzUg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LzUg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, LzUg;->b:LQ1g;

    .line 18
    .line 19
    invoke-interface {p0}, LQ1g;->k()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/sdk/api/model/PageId;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzUg;->b:LQ1g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LjTm;->a(Lapp/aifactory/sdk/api/model/PageId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LzUg;->a:LYp9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LYp9;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LzUg;->b:LQ1g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ1g;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LzUg;->b:LQ1g;

    .line 2
    .line 3
    invoke-interface {v0}, LQ1g;->s()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LyUg;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, LyUg;-><init>(LzUg;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LCbl;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LzUg;->d:LWo9;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LWo9;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LwUg;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v2}, LwUg;-><init>(LzUg;LCbl;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LxUg;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, LxUg;-><init>(LzUg;Lxhb;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final e(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LzUg;->f:LGel;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, LzUg;->b:LQ1g;

    .line 23
    .line 24
    invoke-interface {v1}, LQ1g;->s()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LyUg;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, LyUg;-><init>(LzUg;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LCbl;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LzUg;->a:LYp9;

    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, LYp9;->e(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LwUg;

    .line 45
    .line 46
    invoke-direct {p2, p0, v2, v0}, LwUg;-><init>(LzUg;LCbl;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LxUg;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p2, p0, v2, v0}, LxUg;-><init>(LzUg;Lxhb;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final f(Lapp/aifactory/base/models/dto/ReenactmentKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzUg;->c:LDMm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LDMm;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LzUg;->a:LYp9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LYp9;->g(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LzUg;->f:LGel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LzUg;->a:LYp9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LYp9;->h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LzUg;->b:LQ1g;

    .line 2
    .line 3
    invoke-interface {v0}, LQ1g;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lapp/aifactory/base/models/dto/ReenactmentKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzUg;->d:LWo9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LWo9;->j(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LzUg;->b:LQ1g;

    .line 2
    .line 3
    invoke-interface {v0}, LQ1g;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lapp/aifactory/sdk/api/model/PageId;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzUg;->b:LQ1g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LjTm;->l(Lapp/aifactory/sdk/api/model/PageId;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LzUg;->f:LGel;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LzUg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    new-instance v1, LyUg;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, LyUg;-><init>(LzUg;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LCbl;

    .line 28
    .line 29
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, LzUg;->a:LYp9;

    .line 35
    .line 36
    invoke-interface {p2}, LYp9;->r()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, LzUg;->b:LQ1g;

    .line 40
    .line 41
    invoke-interface {p2}, LQ1g;->s()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LzUg;->c:LDMm;

    .line 45
    .line 46
    invoke-interface {p2, p1, v2}, LDMm;->m(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, LwUg;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p2, p0, v3, v1}, LwUg;-><init>(LzUg;LCbl;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, LxUg;

    .line 61
    .line 62
    invoke-direct {p2, p0, v3, v0}, LxUg;-><init>(LzUg;Lxhb;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzUg;->b:LQ1g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ1g;->n(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LzUg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v0, LyUg;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LyUg;-><init>(LzUg;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LCbl;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LzUg;->e:LT0g;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LT0g;->o(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LxUg;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p0, v1, v2}, LxUg;-><init>(LzUg;Lxhb;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LzUg;->b:LQ1g;

    .line 2
    .line 3
    invoke-interface {v0}, LQ1g;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LzUg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LzUg;->b:LQ1g;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LzUg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    invoke-interface {v0, p1}, LQ1g;->q(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LzUg;->a:LYp9;

    .line 2
    .line 3
    invoke-interface {v0}, LYp9;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LzUg;->b:LQ1g;

    .line 2
    .line 3
    invoke-interface {v0}, LQ1g;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
