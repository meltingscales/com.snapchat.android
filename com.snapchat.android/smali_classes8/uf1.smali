.class public final Luf1;
.super LXAf;
.source "SourceFile"


# instance fields
.field public final g:Lu44;

.field public final h:Lrdi;

.field public final i:LoL4;

.field public final j:LoL4;

.field public final k:LoL4;

.field public final l:LoL4;


# direct methods
.method public constructor <init>(LC4i;Lu44;LKug;LKug;LtQf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, LXAf;-><init>(Lu44;LKug;LKug;LtQf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luf1;->g:Lu44;

    .line 5
    .line 6
    sget-object p1, Lrdi;->c:Lrdi;

    .line 7
    .line 8
    iput-object p1, p0, Luf1;->h:Lrdi;

    .line 9
    .line 10
    sget-object p1, LoL4;->z0:LoL4;

    .line 11
    .line 12
    iput-object p1, p0, Luf1;->i:LoL4;

    .line 13
    .line 14
    sget-object p1, LoL4;->h:LoL4;

    .line 15
    .line 16
    iput-object p1, p0, Luf1;->j:LoL4;

    .line 17
    .line 18
    sget-object p1, LoL4;->A0:LoL4;

    .line 19
    .line 20
    iput-object p1, p0, Luf1;->k:LoL4;

    .line 21
    .line 22
    sget-object p1, LoL4;->i:LoL4;

    .line 23
    .line 24
    iput-object p1, p0, Luf1;->l:LoL4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Luf1;->g:Lu44;

    .line 2
    .line 3
    sget-object v1, LoL4;->y0:LoL4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LLIi;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ltf1;->b:Ltf1;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b()Lrdi;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1;->h:Lrdi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luf1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final e()LoL4;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1;->i:LoL4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LoL4;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1;->j:LoL4;

    .line 2
    .line 3
    return-object v0
.end method
