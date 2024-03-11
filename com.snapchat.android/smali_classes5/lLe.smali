.class public final LlLe;
.super LNT0;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Y:LFB9;

.field public final Z:Ljava/lang/String;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LLne;

.field public final k:LKug;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJug;LJug;LJug;)V
    .locals 2

    .line 1
    new-instance v0, LMrf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, LMrf;-><init>(Landroid/content/Context;LLne;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LNT0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LlLe;->g:LKug;

    .line 11
    .line 12
    iput-object p4, p0, LlLe;->h:LKug;

    .line 13
    .line 14
    iput-object p5, p0, LlLe;->i:LKug;

    .line 15
    .line 16
    iput-object p2, p0, LlLe;->j:LLne;

    .line 17
    .line 18
    iput-object v0, p0, LlLe;->k:LKug;

    .line 19
    .line 20
    sget-object p1, LB7d;->k:LB7d;

    .line 21
    .line 22
    const-string p2, "OnBoardingDialogPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

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
    iput-object p2, p0, LlLe;->t:LqCg;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LlLe;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const-string p1, "OnBoardingDialogPresenterSubscriber"

    .line 44
    .line 45
    iput-object p1, p0, LlLe;->Z:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static final i3(LlLe;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LlLe;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LFB9;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, LFB9;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LlLe;->Y:LFB9;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, LlLe;->i:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LHu8;

    .line 26
    .line 27
    sget-object v1, LCod;->d1:LCod;

    .line 28
    .line 29
    invoke-static {v0, v1}, LHY9;->u(LHu8;Lzb4;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const p1, 0x7f131c37

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p1, 0x7f131c36

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LlLe;->k:LKug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laf7;

    .line 48
    .line 49
    const v1, 0x7f131c38

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laf7;->s(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Laf7;->i(I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LjLe;->d:LjLe;

    .line 59
    .line 60
    const v1, 0x7f130f22

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v0, v1, p1, v3, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LMUf;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object p0, p0, LlLe;->j:LLne;

    .line 77
    .line 78
    iget-object v2, p1, Lcf7;->y0:LLme;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, v2, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LLne;->F(LCme;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, LlLe;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LlLe;->Y:LFB9;

    .line 9
    .line 10
    iget-object v0, p0, LlLe;->j:LLne;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LLne;->K(Lfoe;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LNT0;->D1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J0(LBne;)V
    .locals 2

    .line 1
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 2
    .line 3
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LBrd;->y0:LBrd;

    .line 10
    .line 11
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lgoe;->b:Lgoe;

    .line 18
    .line 19
    iget-object p1, p1, LBne;->c:Lgoe;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LlLe;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 1

    .line 1
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 2
    .line 3
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LBrd;->y0:LBrd;

    .line 10
    .line 11
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LlLe;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LlLe;->Y:LFB9;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LFB9;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlLe;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo8m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LlLe;->j3(Lo8m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3(Lo8m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LlLe;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LlLe;->Y:LFB9;

    .line 12
    .line 13
    iget-object p1, p0, LlLe;->j:LLne;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LLne;->d(Lfoe;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(LBne;)V
    .locals 1

    .line 1
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 2
    .line 3
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LBrd;->y0:LBrd;

    .line 10
    .line 11
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LlLe;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LlLe;->Y:LFB9;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LFB9;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
