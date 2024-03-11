.class public final LRL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaM3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:Lma3;

.field public final d:LFgf;

.field public final e:LKug;

.field public final f:Lu44;

.field public final g:LGL3;

.field public final h:LKug;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;Lma3;LEgf;LJug;Lu44;LGL3;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRL3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LRL3;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LRL3;->c:Lma3;

    .line 9
    .line 10
    iput-object p4, p0, LRL3;->d:LFgf;

    .line 11
    .line 12
    iput-object p5, p0, LRL3;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LRL3;->f:Lu44;

    .line 15
    .line 16
    iput-object p7, p0, LRL3;->g:LGL3;

    .line 17
    .line 18
    iput-object p8, p0, LRL3;->h:LKug;

    .line 19
    .line 20
    sget-object p1, LbL3;->f:LbL3;

    .line 21
    .line 22
    const-string p2, "CommerceMushroomNavigationController"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LRL3;->i:LqCg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lga3;LSff;LTff;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 10

    .line 1
    iget-object v0, p0, LRL3;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSL3;

    .line 8
    .line 9
    iget-object v0, v0, LSL3;->b:Lu44;

    .line 10
    .line 11
    sget-object v1, Legf;->n1:Legf;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LRL3;->i:LqCg;

    .line 18
    .line 19
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lg37;

    .line 38
    .line 39
    const/16 v9, 0xe

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    move-object v5, p0

    .line 43
    move-object v6, p1

    .line 44
    move-object v7, p2

    .line 45
    move-object v8, p3

    .line 46
    invoke-direct/range {v4 .. v9}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final b(Ljava/lang/String;LGlk;LKK2;LcP3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    new-instance v14, Lw3n;

    .line 12
    .line 13
    move-object v1, v14

    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v16, -0x10c

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    move-object/from16 v18, v14

    .line 28
    .line 29
    move-object/from16 v14, v17

    .line 30
    .line 31
    const/16 v17, 0x1f

    .line 32
    .line 33
    invoke-direct/range {v1 .. v17}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LRL3;->h:LKug;

    .line 37
    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ly8f;

    .line 43
    .line 44
    move-object/from16 v2, v18

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, LRL3;->i:LqCg;

    .line 51
    .line 52
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method
