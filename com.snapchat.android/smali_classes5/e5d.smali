.class public final Le5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJa0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lm4h;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;Lm4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5d;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Le5d;->b:Lm4h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LGb0;LgSb;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7

    .line 1
    sget-object p2, LFb0;->f:LFb0;

    .line 2
    .line 3
    iget-object v0, p1, LGb0;->c:LFb0;

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p2, LPlb;->d:LPlb;

    .line 11
    .line 12
    iget-object v0, p1, LGb0;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v4, p2

    .line 19
    check-cast v4, LOlb;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object p2, v4, LOlb;->a:LQmm;

    .line 24
    .line 25
    :goto_0
    move-object v2, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    instance-of p2, v2, LOmm;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    move-object p2, v2

    .line 37
    check-cast p2, LPmm;

    .line 38
    .line 39
    iget-object v0, p0, Le5d;->b:Lm4h;

    .line 40
    .line 41
    check-cast v0, Lzxj;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lzxj;->a(LPmm;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v6, Ld5d;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v0, v6

    .line 51
    move-object v1, p0

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Ld5d;-><init>(Le5d;LQmm;LGb0;LOlb;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 57
    .line 58
    invoke-direct {p1, p2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
