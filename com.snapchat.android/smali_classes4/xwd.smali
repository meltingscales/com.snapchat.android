.class public final Lxwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd0;


# instance fields
.field public final a:LTWe;

.field public final b:LgUe;

.field public final c:LrXk;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Lu6h;

.field public final k:LBBd;

.field public final l:LnZ;

.field public final m:LCbl;


# direct methods
.method public constructor <init>(LTWe;LgUe;LrXk;LJug;LJug;LJug;Lio/reactivex/rxjava3/core/Single;LJug;LJug;Lu6h;LBBd;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwd;->a:LTWe;

    .line 5
    .line 6
    iput-object p2, p0, Lxwd;->b:LgUe;

    .line 7
    .line 8
    iput-object p3, p0, Lxwd;->c:LrXk;

    .line 9
    .line 10
    iput-object p4, p0, Lxwd;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lxwd;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lxwd;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lxwd;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iput-object p8, p0, Lxwd;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lxwd;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Lxwd;->j:Lu6h;

    .line 23
    .line 24
    iput-object p11, p0, Lxwd;->k:LBBd;

    .line 25
    .line 26
    iput-object p12, p0, Lxwd;->l:LnZ;

    .line 27
    .line 28
    sget-object p1, Lwwd;->d:Lwwd;

    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lxwd;->m:LCbl;

    .line 36
    .line 37
    return-void
.end method

.method public static h(LwXe;III)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v1, v0

    .line 12
    const v0, 0x3fe38e39

    .line 13
    .line 14
    .line 15
    sub-float/2addr v1, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LwXe;->B:LKbf;

    .line 28
    .line 29
    sget-object v1, Lmih;->d:Lmih;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    rem-int/lit16 p3, p3, 0xb4

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/16 v0, 0x5a

    .line 41
    .line 42
    if-ne p3, v0, :cond_0

    .line 43
    .line 44
    new-instance p3, LReh;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, LReh;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, LReh;->s()LReh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p3, LReh;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, LReh;-><init>(II)V

    .line 57
    .line 58
    .line 59
    move-object p1, p3

    .line 60
    :goto_0
    sget-object p2, LwXe;->I:LKbf;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LFYe;LlYe;Z)LwXe;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxwd;->f(LFYe;LXrj;Z)LwXe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LFYe;LlYe;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxwd;->g(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxwd;->g(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(LlYe;LFYe;)LbSf;
    .locals 6

    .line 1
    check-cast p1, LXrj;

    .line 2
    .line 3
    invoke-static {p1}, LvN1;->w(LXrj;)LQBf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-boolean p2, LTWe;->e:Z

    .line 8
    .line 9
    sget-object v3, Lw08;->a:Lw08;

    .line 10
    .line 11
    iget-object p2, p0, Lxwd;->a:LTWe;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, LWRf;

    .line 17
    .line 18
    iget-object p1, p1, LQBf;->e:LKD7;

    .line 19
    .line 20
    iget-object v1, p1, LKD7;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v2, p1, LKD7;->b:Lk3m;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-direct/range {v0 .. v5}, LWRf;-><init>(Landroid/net/Uri;Lk3m;Ljava/util/List;J)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final f(LFYe;LXrj;Z)LwXe;
    .locals 2

    .line 1
    iget-object v0, p1, LFYe;->k:Lhp4;

    .line 2
    .line 3
    sget-object v1, Lhp4;->Y1:Lhp4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxwd;->d:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LHrd;

    .line 14
    .line 15
    invoke-interface {v0}, LHrd;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LFYe;->k:Lhp4;

    .line 22
    .line 23
    sget-object v1, Lhp4;->f2:Lhp4;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {p1, p2, p3}, LfFn;->c(LFYe;LlYe;Z)LwXe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, LvN1;->u(LXrj;)LH9d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p2, LH9d;->b:LRAj;

    .line 39
    .line 40
    iget-object p2, p2, LH9d;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lxwd;->j:Lu6h;

    .line 43
    .line 44
    invoke-static {p1, p3, p2, v1}, LuPf;->j(LwXe;LRAj;Ljava/lang/String;Lu6h;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, LMpg;->b:LKbf;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p2, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final g(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    invoke-static {p2}, LvN1;->w(LXrj;)LQBf;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p3, LYWe;->a:LwXe;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    iget-object v2, p0, Lxwd;->a:LTWe;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v5, v0, v3, v1}, LTWe;->a(LTWe;LQBf;LwXe;Lrl4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LAmh;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, LAmh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ltk7;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1, p3}, Ltk7;-><init>(ILYWe;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LTdl;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v0, v2, p2}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LeAh;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, LU7d;

    .line 63
    .line 64
    iget-object v4, p2, LXrj;->b:Ljava/lang/String;

    .line 65
    .line 66
    move-object v0, v8

    .line 67
    move-object v1, p3

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v6, p2

    .line 71
    invoke-direct/range {v0 .. v6}, LU7d;-><init>(LYWe;Lxwd;LFYe;Ljava/lang/String;LQBf;LXrj;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {p1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
