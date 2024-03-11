.class public final Load;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOQi;


# instance fields
.field public final a:Lu44;

.field public final b:LCud;

.field public final c:LPjd;

.field public final d:Ll3c;

.field public final e:LLr3;

.field public final f:Lx2a;


# direct methods
.method public constructor <init>(Lu44;LCud;LPjd;Ll3c;LLr3;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Load;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, Load;->b:LCud;

    .line 7
    .line 8
    iput-object p3, p0, Load;->c:LPjd;

    .line 9
    .line 10
    iput-object p4, p0, Load;->d:Ll3c;

    .line 11
    .line 12
    iput-object p5, p0, Load;->e:LLr3;

    .line 13
    .line 14
    iput-object p6, p0, Load;->f:Lx2a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    check-cast p1, LvOi;

    .line 2
    .line 3
    sget-object p1, Lpad;->a:Ll66;

    .line 4
    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final bridge synthetic b(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    check-cast p1, LvOi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Load;->c(LvOi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LvOi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 5

    .line 1
    iget-object v0, p0, Load;->a:Lu44;

    .line 2
    .line 3
    sget-object v1, LpSi;->z0:LpSi;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnad;->b:Lnad;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LUzi;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Load;->e:LLr3;

    .line 29
    .line 30
    check-cast v0, LHKg;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v0, p0, Load;->c:LPjd;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LaRi;->b(LJOi;)Lio/reactivex/rxjava3/core/Maybe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lkad;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, p0, v2, v3, v4}, Lkad;-><init>(Load;JI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Llad;->b:Llad;

    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 58
    .line 59
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lmad;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Lmad;-><init>(Load;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, LCIi;

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
