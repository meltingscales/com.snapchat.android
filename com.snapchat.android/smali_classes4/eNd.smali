.class public final LeNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZKg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Ldmc;

.field public final i:LKug;

.field public final j:LSNl;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;LJug;LJug;LKug;LKug;LJug;Ldmc;LJug;LJug;LSNl;LJug;LJug;LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeNd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LeNd;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LeNd;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LeNd;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LeNd;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LeNd;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LeNd;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LeNd;->h:Ldmc;

    .line 19
    .line 20
    iput-object p9, p0, LeNd;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LeNd;->j:LSNl;

    .line 23
    .line 24
    iput-object p12, p0, LeNd;->k:LKug;

    .line 25
    .line 26
    iput-object p13, p0, LeNd;->l:LKug;

    .line 27
    .line 28
    iput-object p14, p0, LeNd;->m:LKug;

    .line 29
    .line 30
    iput-object p10, p0, LeNd;->n:LKug;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance v6, LcNd;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LcNd;-><init>(LeNd;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LdNd;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p0, p3}, LdNd;-><init>(LeNd;I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LdNd;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2}, LdNd;-><init>(LeNd;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LUjf;

    .line 40
    .line 41
    const/4 p3, 0x5

    .line 42
    invoke-direct {p1, p3, p0}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 46
    .line 47
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method
