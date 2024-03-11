.class public final LeN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:Lz3h;

.field public final b:Ldj8;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LEel;


# direct methods
.method public constructor <init>(Lz3h;Ldj8;)V
    .locals 1

    .line 1
    sget-object v0, LdN8;->d:LdN8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LeN8;->a:Lz3h;

    .line 7
    .line 8
    iput-object p2, p0, LeN8;->b:Ldj8;

    .line 9
    .line 10
    iput-object v0, p0, LeN8;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, LEel;

    .line 13
    .line 14
    const-string p2, "FilteredTargetCacheImpl"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0}, LEel;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LeN8;->d:LEel;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/Target;LHxb;Lhkl;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    instance-of v0, p2, LGxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LeN8;->a:Lz3h;

    .line 9
    .line 10
    check-cast v0, LA3h;

    .line 11
    .line 12
    iget-object v0, v0, LA3h;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LTs1;

    .line 19
    .line 20
    check-cast v0, Ldt1;

    .line 21
    .line 22
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lu44;

    .line 29
    .line 30
    sget-object v1, LCG1;->L3:LCG1;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LcVd;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {v1, v2}, LcVd;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LcN8;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v3, v0

    .line 52
    move-object v4, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-direct/range {v3 .. v8}, LcN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LeN8;->d:LEel;

    .line 2
    .line 3
    return-object v0
.end method
