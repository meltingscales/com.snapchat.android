.class public final Lkl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuP7;

.field public final b:LFp3;


# direct methods
.method public constructor <init>(LuP7;LFp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl3;->a:LuP7;

    .line 5
    .line 6
    iput-object p2, p0, Lkl3;->b:LFp3;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkl3;LI94;)Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;
    .locals 12

    .line 1
    sget-object v0, Lll3;->a:LZO7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LI94;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, LI94;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, LI94;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, LI94;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, LI94;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, LI94;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {p1}, LI94;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    new-instance p0, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 35
    .line 36
    new-instance p1, LI94;

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v11}, LI94;-><init>(ZZZLjava/lang/String;Ljava/lang/String;JJZ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;-><init>(LZO7;LI94;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final b(LI94;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p1}, LI94;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lkl3;->a(Lkl3;LI94;)Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkl3;->a:LuP7;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lkl3;->b:LFp3;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LFp3;->m(Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method
