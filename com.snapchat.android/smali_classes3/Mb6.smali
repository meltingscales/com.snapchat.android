.class public final LMb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhJ0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu44;

.field public final c:Lbh1;

.field public final d:Lse6;

.field public final e:LLne;

.field public final f:LKug;

.field public final g:LeUg;

.field public final h:Ldbc;

.field public final i:LS2m;

.field public final j:LqCg;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu44;Lbh1;Lse6;LLne;LJug;LeUg;Ldbc;LS2m;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMb6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMb6;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LMb6;->c:Lbh1;

    .line 9
    .line 10
    iput-object p4, p0, LMb6;->d:Lse6;

    .line 11
    .line 12
    iput-object p5, p0, LMb6;->e:LLne;

    .line 13
    .line 14
    iput-object p6, p0, LMb6;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LMb6;->g:LeUg;

    .line 17
    .line 18
    iput-object p8, p0, LMb6;->h:Ldbc;

    .line 19
    .line 20
    iput-object p9, p0, LMb6;->i:LS2m;

    .line 21
    .line 22
    sget-object p1, LBc1;->f:LBc1;

    .line 23
    .line 24
    const-string p2, "DefaultAvatarBuilderGateway"

    .line 25
    .line 26
    check-cast p10, LgT6;

    .line 27
    .line 28
    invoke-virtual {p10, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LMb6;->j:LqCg;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LMb6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LMb6;->h:Ldbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ldbc;->e:LuP7;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LuP7;->e(LVO7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, LMb6;->f:LKug;

    .line 3
    .line 4
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LB91;

    .line 9
    .line 10
    new-instance v1, LnJ0;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    move-object v2, p3

    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    invoke-direct {v1, p2, p3, v4}, LnJ0;-><init>(LK9f;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LB91;->a(LnJ0;)Lek5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, LHb6;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct {v5, v2, v10}, LHb6;-><init>(LOc6;I)V

    .line 27
    .line 28
    .line 29
    new-instance v11, Lqi;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    move-object v0, v11

    .line 33
    move-object v1, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    move-object/from16 v7, p5

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v9, LMb6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LIb6;

    .line 59
    .line 60
    invoke-direct {v0, v10, v11, p0}, LIb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
