.class public final Lk2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LLr3;

.field public final k:LM1f;

.field public final l:LqCg;


# direct methods
.method public constructor <init>(LJug;Lio/reactivex/rxjava3/core/Single;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LLr3;LM1f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2f;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lk2f;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, Lk2f;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lk2f;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lk2f;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lk2f;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lk2f;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lk2f;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lk2f;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Lk2f;->j:LLr3;

    .line 23
    .line 24
    iput-object p11, p0, Lk2f;->k:LM1f;

    .line 25
    .line 26
    sget-object p1, Lm2f;->a:Lns0;

    .line 27
    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lk2f;->l:LqCg;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lk2f;Ljava/lang/String;Ljava/lang/String;I)Lev9;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lk2f;->d:LKug;

    .line 11
    .line 12
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LWyf;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, LWyf;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lev9;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lbch; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object p0, Lm2f;->a:Lns0;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(LF1f;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    sget-object v0, Lm2f;->a:Lns0;

    .line 2
    .line 3
    iget-object v0, p0, Lk2f;->f:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LKN0;

    .line 10
    .line 11
    invoke-virtual {p1}, LF1f;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, LKN0;->m(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lh2f;->b:Lh2f;

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Li2f;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1}, Li2f;-><init>(Lk2f;LF1f;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lj2f;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, p1, v2}, Lj2f;-><init>(Lk2f;LF1f;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Li2f;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, p1, v1}, Li2f;-><init>(Lk2f;LF1f;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
