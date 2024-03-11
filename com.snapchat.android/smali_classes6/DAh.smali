.class public final LDAh;
.super LKU0;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lu44;

.field public final h:LHu8;

.field public final i:LqCg;

.field public final j:LLu3;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lwvi;Landroid/content/Context;Lu44;LHu8;LqCg;LLu3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LKU0;-><init>(Lwvi;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDAh;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LDAh;->g:Lu44;

    .line 7
    .line 8
    iput-object p4, p0, LDAh;->h:LHu8;

    .line 9
    .line 10
    iput-object p5, p0, LDAh;->i:LqCg;

    .line 11
    .line 12
    iput-object p6, p0, LDAh;->j:LLu3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDAh;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LDAh;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LDAh;->j:LLu3;

    .line 4
    .line 5
    invoke-virtual {v0}, LLu3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LDAh;->g:Lu44;

    .line 10
    .line 11
    sget-object v2, LiDh;->c:LiDh;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lpy;->Y:Lpy;

    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LJU0;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v2}, LJU0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LBAh;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, LBAh;-><init>(LDAh;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
