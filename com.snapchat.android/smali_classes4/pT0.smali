.class public abstract LpT0;
.super LoT0;
.source "SourceFile"


# instance fields
.field private final i:Lem4;

.field private final j:Lzcd;

.field private final k:Lqqj;

.field private final l:LOkm;

.field private final m:Lfnm;

.field private final n:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final o:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lem4;Lzcd;LC4i;Lqqj;LOkm;Lfnm;LKug;LKug;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p6

    .line 5
    move-object v4, p7

    .line 6
    move-object v5, p8

    .line 7
    invoke-direct/range {v0 .. v5}, LoT0;-><init>(Lem4;Lzcd;Lfnm;LKug;LKug;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LpT0;->i:Lem4;

    .line 11
    .line 12
    iput-object p2, p0, LpT0;->j:Lzcd;

    .line 13
    .line 14
    iput-object p4, p0, LpT0;->k:Lqqj;

    .line 15
    .line 16
    iput-object p5, p0, LpT0;->l:LOkm;

    .line 17
    .line 18
    iput-object p6, p0, LpT0;->m:Lfnm;

    .line 19
    .line 20
    iput-object p7, p0, LpT0;->n:LKug;

    .line 21
    .line 22
    iput-object p8, p0, LpT0;->o:LKug;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic H(LpT0;)Lzcd;
    .locals 0

    .line 1
    iget-object p0, p0, LpT0;->j:Lzcd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LJkm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LpT0;->l:LOkm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOkm;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LOcd;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public abstract I(LQu9;LVrd;)Lyqd;
.end method

.method public q(LLod;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLod;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lyqd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LpT0;->k:Lqqj;

    .line 2
    .line 3
    iget-object v1, p1, LLod;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpqj;->c:Lpqj;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lqqj;->a(Ljava/util/List;Lpqj;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo8d;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object p1, p1, LLod;->f:LVrd;

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
