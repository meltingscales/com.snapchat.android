.class public final LV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJUa;

.field public final c:LLne;

.field public final d:LC4i;

.field public final e:Lkji;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LqCg;

.field public final i:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJUa;LLne;LC4i;Lkji;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LV7;->b:LJUa;

    .line 7
    .line 8
    iput-object p3, p0, LV7;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LV7;->d:LC4i;

    .line 11
    .line 12
    iput-object p5, p0, LV7;->e:Lkji;

    .line 13
    .line 14
    iput-object p6, p0, LV7;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LV7;->g:LKug;

    .line 17
    .line 18
    sget-object p1, LB7d;->k:LB7d;

    .line 19
    .line 20
    const-string p2, "ActionEnabledMultiSelectLauncher"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LV7;->h:LqCg;

    .line 32
    .line 33
    iput-object p7, p0, LV7;->i:LKug;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, LCrd;->f:LNCc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LV7;->c:LLne;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v0, v3, v4, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LV7;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LCod;->K2:LCod;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LV7;->h:LqCg;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LU7;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, v2}, LU7;-><init>(LV7;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final c()Li1e;
    .locals 1

    .line 1
    iget-object v0, p0, LV7;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li1e;

    .line 8
    .line 9
    return-object v0
.end method
