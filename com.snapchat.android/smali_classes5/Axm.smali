.class public final LAxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LU5k;

.field public final c:LLne;

.field public final d:LPga;

.field public final e:LePc;

.field public final f:Lu44;

.field public final g:LqCg;

.field public final h:LFs0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LU5k;LLne;LPga;LePc;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAxm;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LAxm;->b:LU5k;

    .line 7
    .line 8
    iput-object p3, p0, LAxm;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LAxm;->d:LPga;

    .line 11
    .line 12
    iput-object p5, p0, LAxm;->e:LePc;

    .line 13
    .line 14
    iput-object p6, p0, LAxm;->f:Lu44;

    .line 15
    .line 16
    sget-object p1, Lzua;->K0:Lzua;

    .line 17
    .line 18
    const-string p2, "ValisSelectFriendsDialogLauncher"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, LqCg;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LAxm;->g:LqCg;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p1, p0, LAxm;->h:LFs0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LBii;Ljava/lang/String;Ljava/util/Set;LJLj;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    new-instance v8, Lzxm;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-direct {v8, p0, p1, v6}, Lzxm;-><init>(LAxm;LBii;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v9, LAxm;->f:Lu44;

    .line 11
    .line 12
    sget-object v1, Ld2d;->p1:Ld2d;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v9, LAxm;->g:LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {v10, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v11, LcW6;

    .line 39
    .line 40
    move-object v0, v11

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object/from16 v5, p4

    .line 46
    .line 47
    move/from16 v6, p5

    .line 48
    .line 49
    move/from16 v7, p6

    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, LcW6;-><init>(LAxm;LBii;Ljava/lang/String;Ljava/util/Set;LJLj;ZZLzxm;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
