.class public final LB58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LM1f;

.field public final h:LiN0;

.field public final i:Ljava/util/Map;

.field public final j:LKug;

.field public final k:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LM1f;LiN0;LVYg;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB58;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LB58;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LB58;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LB58;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LB58;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LB58;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LB58;->g:LM1f;

    .line 17
    .line 18
    iput-object p8, p0, LB58;->h:LiN0;

    .line 19
    .line 20
    iput-object p9, p0, LB58;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, LB58;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LB58;->k:LKug;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(LAZ0;LB58;LF1f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LF1f;->a:LZ1f;

    .line 5
    .line 6
    iget-object v1, p1, LB58;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly58;

    .line 19
    .line 20
    invoke-interface {v0, p2, p0}, Ly58;->a(LF1f;LAZ0;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lz58;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lz58;-><init>(LF1f;LB58;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
