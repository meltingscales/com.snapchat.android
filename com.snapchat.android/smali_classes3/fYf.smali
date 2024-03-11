.class public final LfYf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldd2;

.field public final b:LBr2;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:LeYf;


# direct methods
.method public constructor <init>(Ldd2;LBr2;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LeYf;

    .line 5
    .line 6
    invoke-direct {v0}, LeYf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LfYf;->d:LeYf;

    .line 10
    .line 11
    iput-object p1, p0, LfYf;->a:Ldd2;

    .line 12
    .line 13
    iput-object p2, p0, LfYf;->b:LBr2;

    .line 14
    .line 15
    iput-object p3, p0, LfYf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 7

    .line 1
    iget-object v0, p0, LfYf;->b:LBr2;

    .line 2
    .line 3
    invoke-virtual {v0}, LBr2;->g()LReh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LReh;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, LReh;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LfYf;->d:LeYf;

    .line 18
    .line 19
    iget-object v3, v2, LeYf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, LeYf;->a:[B

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    array-length v5, p2

    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    array-length v4, p2

    .line 34
    new-array v4, v4, [B

    .line 35
    .line 36
    iput-object v4, v2, LeYf;->a:[B

    .line 37
    .line 38
    :cond_1
    iget-object v4, v2, LeYf;->a:[B

    .line 39
    .line 40
    array-length v5, p2

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {p2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput v1, v2, LeYf;->b:I

    .line 46
    .line 47
    iput v0, v2, LeYf;->c:I

    .line 48
    .line 49
    iput p1, v2, LeYf;->d:I

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LfYf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
