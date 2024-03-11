.class public final LNPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LCbl;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNPj;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LNPj;->b:LKug;

    .line 7
    .line 8
    new-instance p1, LMPj;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LMPj;-><init>(LNPj;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LNPj;->c:LCbl;

    .line 20
    .line 21
    new-instance p1, LMPj;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, LMPj;-><init>(LNPj;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LNPj;->d:LCbl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, LeSj;->f:LeSj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 2
    .line 3
    iget-object v0, p0, LNPj;->c:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRPj;

    .line 10
    .line 11
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LLPj;

    .line 14
    .line 15
    invoke-virtual {p1}, LLPj;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, LLPj;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, LLPj;->a()LTD2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v3, p0, LNPj;->d:LCbl;

    .line 28
    .line 29
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ldhj;

    .line 34
    .line 35
    new-instance v4, LaQj;

    .line 36
    .line 37
    iget-object v5, v0, LRPj;->b:LKug;

    .line 38
    .line 39
    iget-object v6, v0, LRPj;->c:LKug;

    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, LaQj;-><init>(LKug;LKug;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p1, LTD2;->a:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v5}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, LrPj;->e:LrPj;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v2, v5, v6}, LaQj;->b(Ljava/lang/String;Ljava/lang/String;LYkd;LrPj;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LRPj;->a:LKug;

    .line 56
    .line 57
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lfqd;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lfqd;->a(LTD2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, LPPj;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v0, v3, v4, v2}, LPPj;-><init>(LRPj;Ldhj;LaQj;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 2
    .line 3
    return-void
.end method
