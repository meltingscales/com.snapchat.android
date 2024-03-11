.class public final LgBj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LM1f;

.field public final d:LLr3;

.field public final e:LSkf;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LJug;LJug;LM1f;LLr3;LSkf;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgBj;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LgBj;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LgBj;->c:LM1f;

    .line 9
    .line 10
    iput-object p4, p0, LgBj;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, LgBj;->e:LSkf;

    .line 13
    .line 14
    iput-object p6, p0, LgBj;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LgBj;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LgBj;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LgBj;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LgBj;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LgBj;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LgBj;->l:LKug;

    .line 27
    .line 28
    iput-object p13, p0, LgBj;->m:LKug;

    .line 29
    .line 30
    new-instance p1, LIfk;

    .line 31
    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LgBj;->n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(LgBj;LFjh;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LgBj;->b:LKug;

    .line 8
    .line 9
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lx2a;

    .line 14
    .line 15
    sget-object v0, Lyvd;->k:Lyvd;

    .line 16
    .line 17
    sget-object v1, LcO0;->c:LcO0;

    .line 18
    .line 19
    const-string v2, "system"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "result_type"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, p2, p3}, Lx2a;->d(LUMd;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
