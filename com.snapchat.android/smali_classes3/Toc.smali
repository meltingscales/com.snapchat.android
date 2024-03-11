.class public final LToc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPoc;


# instance fields
.field public final a:Lu44;

.field public final b:LVoc;

.field public final c:Lgoc;

.field public final d:Ldoc;

.field public final e:LLr3;

.field public final f:LDoc;

.field public final g:Ltoc;

.field public final h:LFs0;


# direct methods
.method public constructor <init>(Lu44;LVoc;Lgoc;Ldoc;LLr3;LDoc;Ltoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LToc;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LToc;->b:LVoc;

    .line 7
    .line 8
    iput-object p3, p0, LToc;->c:Lgoc;

    .line 9
    .line 10
    iput-object p4, p0, LToc;->d:Ldoc;

    .line 11
    .line 12
    iput-object p5, p0, LToc;->e:LLr3;

    .line 13
    .line 14
    iput-object p6, p0, LToc;->f:LDoc;

    .line 15
    .line 16
    iput-object p7, p0, LToc;->g:Ltoc;

    .line 17
    .line 18
    sget-object p1, LZa2;->f:LZa2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "LockscreenStatusProviderImpl"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LToc;->h:LFs0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()LMoc;
    .locals 1

    .line 1
    iget-object v0, p0, LToc;->c:Lgoc;

    .line 2
    .line 3
    check-cast v0, Lhoc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhoc;->a()LMoc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(LOoc;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LToc;->c:Lgoc;

    .line 2
    .line 3
    check-cast v0, Lhoc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhoc;->b()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LQoc;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, LQoc;-><init>(LToc;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LRoc;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p0, v1}, LRoc;-><init>(LToc;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LQoc;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, p0, v2}, LQoc;-><init>(LToc;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lwi7;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v0, v1, p0, p1}, Lwi7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LToc;->a()LMoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LMoc;->d:LMoc;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, LToc;->d:Ldoc;

    .line 2
    .line 3
    iget-object v1, v0, Ldoc;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lu44;

    .line 10
    .line 11
    sget-object v2, LDAf;->C1:LDAf;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Laoc;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v0, v3}, Laoc;-><init>(Ldoc;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
