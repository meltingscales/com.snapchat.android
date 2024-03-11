.class public final Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;
.super Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;
.source "SourceFile"


# instance fields
.field public final A0:LLne;

.field public final B0:Ln69;

.field public final C0:LKug;

.field public final D0:LKug;

.field public final E0:LOfi;

.field public final F0:LLr3;

.field public final G0:LKug;

.field public H0:LCu2;

.field public final I0:LKug;

.field public final J0:LFs0;

.field public K0:J

.field public L0:Z

.field public final M0:LrR0;


# direct methods
.method public constructor <init>(LLne;Ln69;LJug;LJug;LRfi;LLr3;LJug;LJug;LC4i;LU59;LMd9;Lm59;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p10, p11, p12, p13}, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;-><init>(LU59;LMd9;Lm59;LvC7;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->A0:LLne;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->B0:Ln69;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->C0:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->D0:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->E0:LOfi;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->F0:LLr3;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->G0:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->I0:LKug;

    .line 19
    .line 20
    sget-object p1, Lth9;->f:Lth9;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "AddedMeTakeOverOnCameraPresenter"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->J0:LFs0;

    .line 33
    .line 34
    new-instance p1, LrR0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LrR0;-><init>(Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->M0:LrR0;

    .line 40
    .line 41
    return-void
.end method

.method public static final p3(Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->A0:LLne;

    .line 2
    .line 3
    invoke-virtual {v0}, LLne;->n()LZ7f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 10
    .line 11
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, Lth9;->f:Lth9;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lth9;->G0:LNCc;

    .line 23
    .line 24
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->L0:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->D1()V

    iget-object v0, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->A0:LLne;

    iget-object v1, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->M0:LrR0;

    invoke-virtual {v0, v1}, LLne;->K(Lfoe;)V

    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LsTg;

    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->o3(LsTg;)V

    return-void
.end method

.method public final i3()Lp69;
    .locals 1

    .line 1
    sget-object v0, Lp69;->l1:Lp69;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j3()LG59;
    .locals 1

    .line 1
    sget-object v0, LG59;->g:LG59;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;
    .locals 2

    .line 1
    new-instance v0, LmB;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LmB;-><init>(Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final l3()V
    .locals 3

    .line 1
    sget-object v0, Lrg9;->z0:Lrg9;

    sget-object v1, Lp69;->l1:Lp69;

    iget-object v2, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->E0:LOfi;

    check-cast v2, LRfi;

    invoke-virtual {v2, v0, v1}, LRfi;->b(Lrg9;Lp69;)V

    return-void
.end method

.method public final m3(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->D0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkB;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LkB;->a:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LHu8;

    .line 22
    .line 23
    sget-object v1, Lnva;->e:Lnva;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v0, LB5l;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final n3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->D0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkB;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->F0:LLr3;

    .line 10
    .line 11
    check-cast v1, LHKg;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LkB;->a:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LHu8;

    .line 33
    .line 34
    sget-object v3, Lnva;->f:Lnva;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, LB5l;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->H0:LCu2;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->I0:LKug;

    .line 54
    .line 55
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lw31;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lw31;->c(LCu2;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final o3(LsTg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->o3(LsTg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->A0:LLne;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->M0:LrR0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LLne;->d(Lfoe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFragmentStartReport()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->F0:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->K0:J

    .line 13
    .line 14
    return-void
.end method

.method public final onFragmentStopReport()V
    .locals 10
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->F0:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->K0:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->G0:LKug;

    .line 16
    .line 17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Llh9;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->L0:Z

    .line 24
    .line 25
    invoke-virtual {v2}, Llh9;->b()Lx2a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lwh9;->P0:Lwh9;

    .line 30
    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    const-string v6, "type"

    .line 34
    .line 35
    invoke-static {v5, v6, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "count"

    .line 40
    .line 41
    const-string v9, "session"

    .line 42
    .line 43
    invoke-virtual {v7, v9, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Llh9;->b()Lx2a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v5, v6, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "interval"

    .line 58
    .line 59
    invoke-virtual {v3, v9, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3, v0, v1}, Lx2a;->f(LUMd;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
