.class public final LYaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LpS4;

.field public final c:LW88;

.field public final d:Lz8k;

.field public final e:LXBe;

.field public final f:LQZf;

.field public final g:LwBj;

.field public final h:LoPi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LpS4;LW88;Lz8k;LYBe;LQZf;LwBj;LpS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYaj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LYaj;->b:LpS4;

    .line 7
    .line 8
    iput-object p3, p0, LYaj;->c:LW88;

    .line 9
    .line 10
    iput-object p4, p0, LYaj;->d:Lz8k;

    .line 11
    .line 12
    iput-object p5, p0, LYaj;->e:LXBe;

    .line 13
    .line 14
    iput-object p6, p0, LYaj;->f:LQZf;

    .line 15
    .line 16
    iput-object p7, p0, LYaj;->g:LwBj;

    .line 17
    .line 18
    iput-object p8, p0, LYaj;->h:LoPi;

    .line 19
    .line 20
    return-void
.end method

.method public static c(LYaj;Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, LqKd;->a1:LqKd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance v4, LDBe;

    .line 16
    .line 17
    invoke-direct {v4}, LDBe;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v4, LDBe;->f:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p2, v4, LDBe;->m:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v1, v4, LDBe;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v4, LDBe;->y:Ljava/lang/Long;

    .line 33
    .line 34
    const-string p2, "STATUS_BAR"

    .line 35
    .line 36
    iput-object p2, v4, LDBe;->x:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, v4, LDBe;->A:Z

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-boolean p2, v4, LDBe;->z:Z

    .line 43
    .line 44
    sget-object v2, LJR2;->h:LJR2;

    .line 45
    .line 46
    iput-object v2, v4, LDBe;->v:LJR2;

    .line 47
    .line 48
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v4, LDBe;->I:LlFe;

    .line 51
    .line 52
    iput-object v1, v4, LDBe;->H:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean p2, v4, LDBe;->z:Z

    .line 55
    .line 56
    iput-object v1, v4, LDBe;->J:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, LYaj;->e:LXBe;

    .line 63
    .line 64
    invoke-interface {p0, p1}, LXBe;->c(LFBe;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;LKaj;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;
    .locals 8

    .line 1
    iget-object v0, p0, LYaj;->b:LpS4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v1, "share_id"

    .line 9
    .line 10
    invoke-static {v1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget v2, p3, LKaj;->a:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, LpS4;->f(Ljava/util/List;ILjava/util/Map;Liad;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v7, LVaj;

    .line 28
    .line 29
    sget-object v2, LXkd;->f:LXkd;

    .line 30
    .line 31
    sget-object v3, Ll66;->f:Ll66;

    .line 32
    .line 33
    const/16 v6, 0x1f0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p1

    .line 38
    move-object v4, p2

    .line 39
    invoke-direct/range {v0 .. v6}, LVaj;-><init>(Ljava/util/List;LXkd;Ll66;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 43
    .line 44
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 48
    .line 49
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final b(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lx56;->a:Lx56;

    .line 4
    .line 5
    iget-object v1, p0, LYaj;->h:LoPi;

    .line 6
    .line 7
    check-cast v1, LpS4;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, LpS4;->i(LJOi;Lx56;)Lio/reactivex/rxjava3/core/Maybe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LRSl;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p2, p1}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lsx0;

    .line 30
    .line 31
    const-string p2, "Null shareContent provided"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :cond_1
    return-object p1
.end method
