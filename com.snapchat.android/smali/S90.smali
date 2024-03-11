.class public final LS90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW90;


# direct methods
.method public synthetic constructor <init>(LW90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LS90;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LS90;->b:LW90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LS90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS90;->b:LW90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, LR90;->b:LR90;

    .line 11
    .line 12
    invoke-static {v1, p1}, LW90;->a(LW90;LR90;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    sget-object p1, LrAj;->a:LqAj;

    .line 19
    .line 20
    const-string v0, "ArroyoSessionProvider:loadSession"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LqAj;->i(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v1, LW90;->q:I

    .line 27
    .line 28
    iget-object p1, v1, LW90;->n:LCbl;

    .line 29
    .line 30
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lgvk;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgvk;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, LN90;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LS90;->b(LN90;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, LN90;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LS90;->b(LN90;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p1, Lcom/snapchat/client/messaging/SessionParameters;

    .line 53
    .line 54
    sget-object p1, LR90;->c:LR90;

    .line 55
    .line 56
    invoke-static {v1, p1}, LW90;->a(LW90;LR90;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LN90;)V
    .locals 4

    .line 1
    iget v0, p0, LS90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS90;->b:LW90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LrAj;->a:LqAj;

    .line 9
    .line 10
    iget v1, v1, LW90;->q:I

    .line 11
    .line 12
    const-string v2, "ArroyoSessionProvider:loadSession"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LqAj;->d(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LN90;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, LtD0;

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    invoke-direct {p1, v0}, LtD0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    sget-object p1, LR90;->d:LR90;

    .line 35
    .line 36
    invoke-static {v1, p1}, LW90;->a(LW90;LR90;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, LW90;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, LW90;->o:LCbl;

    .line 46
    .line 47
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lgvk;

    .line 52
    .line 53
    iget-object v0, v0, Lgvk;->d:Lg8n;

    .line 54
    .line 55
    invoke-virtual {v0}, Lg8n;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, LW90;->f:LKug;

    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lx2a;

    .line 68
    .line 69
    sget-object v1, Lt80;->b:Lt80;

    .line 70
    .line 71
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lgvk;

    .line 76
    .line 77
    invoke-virtual {p1}, Lgvk;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-interface {v0, v1, v2, v3}, Lx2a;->e(LIMd;J)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
