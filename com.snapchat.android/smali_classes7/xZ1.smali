.class public final LxZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LgJd;

.field public final c:LbLf;

.field public final d:LTZ1;

.field public final e:LY05;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:LPhl;

.field public final h:Lvuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgJd;LbLf;LTZ1;LY05;Lio/reactivex/rxjava3/core/Single;LPhl;Lvuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxZ1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LxZ1;->b:LgJd;

    .line 7
    .line 8
    iput-object p3, p0, LxZ1;->c:LbLf;

    .line 9
    .line 10
    iput-object p4, p0, LxZ1;->d:LTZ1;

    .line 11
    .line 12
    iput-object p5, p0, LxZ1;->e:LY05;

    .line 13
    .line 14
    iput-object p6, p0, LxZ1;->f:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    iput-object p7, p0, LxZ1;->g:LPhl;

    .line 17
    .line 18
    iput-object p8, p0, LxZ1;->h:Lvuf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljhl;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 4

    .line 1
    iget-object v0, p0, LxZ1;->c:LbLf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LbLf;->c(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, LOY1;->c:LOY1;

    .line 9
    .line 10
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 11
    .line 12
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LtZ1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v2}, LtZ1;-><init>(LxZ1;Ljhl;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LOY1;->d:LOY1;

    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 29
    .line 30
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LtZ1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, LtZ1;-><init>(LxZ1;Ljhl;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 39
    .line 40
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LOY1;->e:LOY1;

    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LDc;->h:LDc;

    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final b(Ljhl;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 3

    .line 1
    sget-object v0, LjZ1;->z0:LjZ1;

    .line 2
    .line 3
    iget-object v1, p0, LxZ1;->h:Lvuf;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lvuf;->a(Ljhl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LOY1;->f:LOY1;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LtZ1;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, p1, v1}, LtZ1;-><init>(LxZ1;Ljhl;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LOY1;->g:LOY1;

    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
