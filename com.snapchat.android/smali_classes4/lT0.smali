.class public abstract LlT0;
.super LoT0;
.source "SourceFile"


# instance fields
.field private final i:Lem4;

.field private final j:Lzcd;

.field private final k:LOkm;

.field private final l:Lfnm;

.field private final m:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final n:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lem4;Lzcd;LC4i;LOkm;Lfnm;LKug;LKug;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, LoT0;-><init>(Lem4;Lzcd;Lfnm;LKug;LKug;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LlT0;->i:Lem4;

    .line 11
    .line 12
    iput-object p2, p0, LlT0;->j:Lzcd;

    .line 13
    .line 14
    iput-object p4, p0, LlT0;->k:LOkm;

    .line 15
    .line 16
    iput-object p5, p0, LlT0;->l:Lfnm;

    .line 17
    .line 18
    iput-object p6, p0, LlT0;->m:LKug;

    .line 19
    .line 20
    iput-object p7, p0, LlT0;->n:LKug;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic H(LlT0;)Lzcd;
    .locals 0

    .line 1
    iget-object p0, p0, LlT0;->j:Lzcd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3
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
    iget-object v0, p0, LlT0;->k:LOkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LMkm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, LMkm;-><init>(LOkm;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LOkm;->d:LqCg;

    .line 18
    .line 19
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LOcd;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public s(LLod;Ldnm;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLod;",
            "Ldnm;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2
    .line 3
    return-object p1
.end method
