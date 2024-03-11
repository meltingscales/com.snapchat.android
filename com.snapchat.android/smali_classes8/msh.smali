.class public final Lmsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# instance fields
.field public a:Lio/reactivex/rxjava3/disposables/Disposable;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public final synthetic d:Lgv2;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhv2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsh;->d:Lgv2;

    .line 5
    .line 6
    iput p2, p0, Lmsh;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lmsh;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmsh;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmsh;->d:Lgv2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lhv2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhv2;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmsh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lhv2;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    iget v2, p0, Lmsh;->e:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lmsh;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lhv2;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lhv2;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    check-cast v1, Lhv2;

    .line 35
    .line 36
    invoke-virtual {v1}, Lhv2;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-static {v2}, LbNd;->s(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "No value received via onNext for "

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcjh;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lhv2;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcjh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmsh;->d:Lgv2;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LSv4;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lmsh;->e:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "subscription"

    .line 9
    .line 10
    iget-object v4, p0, Lmsh;->d:Lgv2;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_4

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v1, v6, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v1, v6, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p0, Lmsh;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast v4, Lhv2;

    .line 32
    .line 33
    invoke-virtual {v4}, Lhv2;->r()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {v0}, LbNd;->s(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "More than one onNext value for "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcjh;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lhv2;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lmsh;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    iput-object p1, p0, Lmsh;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v5, p0, Lmsh;->c:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-boolean v0, p0, Lmsh;->c:Z

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iput-boolean v5, p0, Lmsh;->c:Z

    .line 84
    .line 85
    check-cast v4, Lhv2;

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Lhv2;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lmsh;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_6
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmsh;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    new-instance v0, Llsh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p1}, Llsh;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmsh;->d:Lgv2;

    .line 10
    .line 11
    check-cast p1, Lhv2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lhv2;->q(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
