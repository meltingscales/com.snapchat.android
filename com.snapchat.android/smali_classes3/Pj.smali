.class public final LPj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpD;

.field public final b:LAJj;

.field public final c:LG86;

.field public final d:LaMf;

.field public final e:LJg;

.field public final f:LuP7;

.field public final g:LF86;

.field public final h:LbPc;

.field public final i:Laf;

.field public final j:Ljava/util/ArrayList;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(LtD;LAJj;LG86;LaMf;LC4i;LJg;LuP7;LF86;LbPc;Laf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPj;->a:LpD;

    .line 5
    .line 6
    iput-object p2, p0, LPj;->b:LAJj;

    .line 7
    .line 8
    iput-object p3, p0, LPj;->c:LG86;

    .line 9
    .line 10
    iput-object p4, p0, LPj;->d:LaMf;

    .line 11
    .line 12
    iput-object p6, p0, LPj;->e:LJg;

    .line 13
    .line 14
    iput-object p7, p0, LPj;->f:LuP7;

    .line 15
    .line 16
    iput-object p8, p0, LPj;->g:LF86;

    .line 17
    .line 18
    iput-object p9, p0, LPj;->h:LbPc;

    .line 19
    .line 20
    iput-object p10, p0, LPj;->i:Laf;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LPj;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string p1, "AdMetadataPersistManager"

    .line 30
    .line 31
    check-cast p5, LgT6;

    .line 32
    .line 33
    sget-object p2, Lp;->h:Lp;

    .line 34
    .line 35
    invoke-virtual {p5, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LPj;->k:LqCg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPj;->c:LG86;

    .line 2
    .line 3
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhdj;->O4:Lhdj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LPj;->k:LqCg;

    .line 14
    .line 15
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LkB4;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p1}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LMgi;

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    invoke-direct {v0, v2, p0, p1}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LD9g;

    .line 44
    .line 45
    invoke-direct {v2, v1, p0, p1}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LPj;->e:LJg;

    .line 49
    .line 50
    invoke-static {v3, v0, v2, p1}, LMum;->r(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
