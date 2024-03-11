.class public final LiBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhBc;


# instance fields
.field public final a:LfBc;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LfBc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiBc;->a:LfBc;

    .line 5
    .line 6
    sget-object p1, LeSj;->f:LeSj;

    .line 7
    .line 8
    const-string v0, "MagicMomentMetadataProviderImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LqCg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LiBc;->b:LqCg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object v0, p0, LiBc;->a:LfBc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LfBc;->a(Ljava/lang/String;)LVAc;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iget v4, v5, LVAc;->a:I

    .line 12
    .line 13
    if-ne v4, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, LHWe;

    .line 16
    .line 17
    invoke-direct {p1, v0, v0}, LHWe;-><init>(LdBc;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v5, LVAc;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 27
    .line 28
    new-instance v7, Ln8a;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, v7

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Ln8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 41
    .line 42
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LiBc;->b:LqCg;

    .line 46
    .line 47
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 60
    .line 61
    :cond_2
    return-object v0
.end method
