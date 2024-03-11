.class public final LX3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQfd;


# instance fields
.field public final a:LQfd;

.field public final b:Landroid/os/Looper;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LqE6;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3i;->a:LQfd;

    .line 5
    .line 6
    iput-object p2, p0, LX3i;->b:Landroid/os/Looper;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, LX3i;->c:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    new-instance v0, LT3i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LT3i;-><init>(LX3i;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    new-instance v0, LU3i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LU3i;-><init>(LX3i;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G0(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, LW3i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LW3i;-><init>(LX3i;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    new-instance v0, LT3i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LT3i;-><init>(LX3i;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(IJZ)V
    .locals 7

    .line 1
    new-instance v6, LV3i;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p4

    .line 6
    move v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LV3i;-><init>(LX3i;ZIJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v6}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(LAid;LBid;)V
    .locals 2

    .line 1
    new-instance v0, LSa8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    new-instance v0, LT3i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LT3i;-><init>(LX3i;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    new-instance v0, LT3i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LT3i;-><init>(LX3i;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V0(LM3b;ILQ4d;)V
    .locals 7

    .line 1
    new-instance v6, Llg2;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Llg2;-><init>(Ljava/lang/Object;Ljava/lang/Enum;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X(LDCf;LmFf;)V
    .locals 2

    .line 1
    new-instance v0, LSa8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y(Z)V
    .locals 2

    .line 1
    new-instance v0, LL7j;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LL7j;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Lek4;)V
    .locals 2

    .line 1
    new-instance v0, LJba;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lr26;)V
    .locals 2

    .line 1
    new-instance v0, LJba;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b1(LDCf;JLmFf;)V
    .locals 8

    .line 1
    new-instance v7, Lsbl;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lsbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v7}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, LT3i;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, LT3i;-><init>(LX3i;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX3i;->b:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX3i;->c:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, LT3i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LT3i;-><init>(LX3i;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    new-instance v0, LQ3i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, LQ3i;-><init>(IJLX3i;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(LReh;)V
    .locals 2

    .line 1
    new-instance v0, LJba;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    new-instance v0, LQ3i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, LQ3i;-><init>(IJLX3i;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, LW3i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LW3i;-><init>(LX3i;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lr9d;)V
    .locals 2

    .line 1
    new-instance v0, LJba;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    new-instance v0, LQ3i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, LQ3i;-><init>(IJLX3i;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    new-instance v0, LT3i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, LT3i;-><init>(LX3i;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lkpn;)V
    .locals 2

    .line 1
    new-instance v0, LJba;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0(I)V
    .locals 2

    .line 1
    new-instance v0, LU3i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LU3i;-><init>(LX3i;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r0(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LDCf;)Z
    .locals 2

    .line 1
    new-instance v0, LJba;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final u0(J)V
    .locals 2

    .line 1
    new-instance v0, LQ3i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, LQ3i;-><init>(IJLX3i;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0(JZ)V
    .locals 1

    .line 1
    new-instance v0, LS3i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, LS3i;-><init>(LX3i;ZJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x0(IJ)V
    .locals 1

    .line 1
    new-instance v0, LR3i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, LR3i;-><init>(IJLX3i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    new-instance v0, LT3i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LT3i;-><init>(LX3i;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX3i;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
