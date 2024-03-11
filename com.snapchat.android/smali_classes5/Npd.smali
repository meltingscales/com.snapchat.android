.class public final LNpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX66;


# instance fields
.field public final a:LLne;

.field public final b:Lb66;


# direct methods
.method public constructor <init>(LLne;Lb66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNpd;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LNpd;->b:Lb66;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LZ46;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    check-cast p1, LMpd;

    .line 2
    .line 3
    iget-object p1, p0, LNpd;->a:LLne;

    .line 4
    .line 5
    iget-boolean v0, p1, LLne;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LLne;->j()Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LZ7f;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 22
    .line 23
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    sget-object v0, LBrd;->y0:LBrd;

    .line 30
    .line 31
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Low8;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    iget-object v1, p0, LNpd;->b:Lb66;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Low8;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic c(LZ46;)V
    .locals 0

    .line 1
    check-cast p1, LMpd;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic d(LZ46;)V
    .locals 0

    .line 1
    check-cast p1, LMpd;

    .line 2
    .line 3
    return-void
.end method

.method public final g0(Landroid/net/Uri;)Ll66;
    .locals 0

    .line 1
    sget-object p1, Ll66;->T0:Ll66;

    .line 2
    .line 3
    return-object p1
.end method

.method public final q()Ll66;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
