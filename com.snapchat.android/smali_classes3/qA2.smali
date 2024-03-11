.class public final LqA2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LrA2;


# direct methods
.method public synthetic constructor <init>(LrA2;I)V
    .locals 0

    .line 1
    iput p2, p0, LqA2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LqA2;->e:LrA2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LqA2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LqA2;->e:LrA2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LrA2;->d:LnZ;

    .line 9
    .line 10
    sget-object v1, Lw82;->T6:Lw82;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, LrA2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpc5;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v2, Lrg2;->w2:Lrg2;

    .line 33
    .line 34
    const-string v3, "action"

    .line 35
    .line 36
    const-string v4, "missed"

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, LrA2;->j:Lxhb;

    .line 43
    .line 44
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "idle"

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, LrA2;->a:Lx2a;

    .line 60
    .line 61
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, LrA2;->b:LV3;

    .line 67
    .line 68
    new-instance v2, Lpc5;

    .line 69
    .line 70
    iget-object v0, v0, LV3;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lmc5;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lpc5;-><init>(Lmc5;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_1
    iget-object v0, v0, Lpc5;->h:LJug;

    .line 79
    .line 80
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LHC2;

    .line 85
    .line 86
    invoke-virtual {v0}, LHC2;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v1, LrA2;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    sget-object v0, Lo8m;->a:Lo8m;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
