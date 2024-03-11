.class public final LW90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls63;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKo3;

.field public final c:LKug;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LW60;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LRom;

.field public final i:LKug;

.field public final j:Lio/reactivex/rxjava3/core/Single;

.field public final k:LKug;

.field public final l:Lysm;

.field public final m:LqCg;

.field public final n:LCbl;

.field public final o:LCbl;

.field public final p:LKug;

.field public q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKo3;LKug;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LW60;LKug;LKug;LRom;LKug;LKug;LC4i;LKug;Lio/reactivex/rxjava3/core/Single;LKug;Lysm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW90;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LW90;->b:LKo3;

    .line 7
    .line 8
    iput-object p3, p0, LW90;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LW90;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, LW90;->e:LW60;

    .line 13
    .line 14
    iput-object p6, p0, LW90;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LW90;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LW90;->h:LRom;

    .line 19
    .line 20
    iput-object p12, p0, LW90;->i:LKug;

    .line 21
    .line 22
    iput-object p13, p0, LW90;->j:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    iput-object p14, p0, LW90;->k:LKug;

    .line 25
    .line 26
    iput-object p15, p0, LW90;->l:Lysm;

    .line 27
    .line 28
    sget-object p1, LVY2;->f:LVY2;

    .line 29
    .line 30
    const-string p2, "ArroyoSessionProvider"

    .line 31
    .line 32
    check-cast p11, LgT6;

    .line 33
    .line 34
    invoke-virtual {p11, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LW90;->m:LqCg;

    .line 39
    .line 40
    new-instance p1, LU90;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2, p10}, LU90;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LCbl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LW90;->n:LCbl;

    .line 52
    .line 53
    new-instance p1, LU90;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2, p10}, LU90;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, LCbl;

    .line 60
    .line 61
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, LW90;->o:LCbl;

    .line 65
    .line 66
    iput-object p9, p0, LW90;->p:LKug;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LW90;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance p1, Ll81;

    .line 76
    .line 77
    const/16 p2, 0x17

    .line 78
    .line 79
    invoke-direct {p1, p2, p0}, Ll81;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LCbl;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LW90;->s:LCbl;

    .line 88
    .line 89
    return-void
.end method

.method public static final a(LW90;LR90;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW90;->n:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgvk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgvk;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LW90;->f:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx2a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LW90;->b(LR90;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, LW90;->n:LCbl;

    .line 25
    .line 26
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lgvk;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgvk;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {v0, p1, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lgvk;

    .line 44
    .line 45
    invoke-virtual {p0}, Lgvk;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(LR90;)LUMd;
    .locals 2

    .line 1
    sget-object v0, Lt80;->a:Lt80;

    .line 2
    .line 3
    const-string v1, "step"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LW90;->p:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "foreground"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "background"

    .line 27
    .line 28
    :goto_0
    const-string v1, "state"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 3

    .line 1
    iget-object v0, p0, LW90;->l:Lysm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lysm;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, LW90;->s:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    new-instance v1, LS90;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, LS90;-><init>(LW90;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LFn1;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p1}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LJ39;

    .line 40
    .line 41
    const/16 v2, 0x1b

    .line 42
    .line 43
    invoke-direct {v0, v2, p1}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LS90;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p0, v1}, LS90;-><init>(LW90;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
