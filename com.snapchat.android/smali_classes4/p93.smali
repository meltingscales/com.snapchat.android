.class public final Lp93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq93;


# direct methods
.method public synthetic constructor <init>(Lq93;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp93;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp93;->b:Lq93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "presenter"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lp93;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lp93;->b:Lq93;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, Lq93;->F0:Ls93;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ls93;->i3()LYO1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, LYO1;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {p1, v3, v2}, LYO1;-><init>(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ls93;->j3(LYO1;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Ls93;->i:LN5;

    .line 34
    .line 35
    invoke-virtual {p1}, LN5;->b()LE5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, LE5;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v1, Ls93;->h:Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;->requestPasswordResetEmail(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, v1, Ls93;->Y:LqCg;

    .line 48
    .line 49
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p1, p1, v4}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 62
    .line 63
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lr93;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p1, v1, v2}, Lr93;-><init>(Ls93;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lr93;

    .line 73
    .line 74
    invoke-direct {v2, v1, v3}, Lr93;-><init>(Ls93;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-static {v1, p1, v1, v0, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_0
    iget-object v1, v2, Lq93;->F0:Ls93;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    sget-object p1, LFQg;->a:LFQg;

    .line 95
    .line 96
    iget-object v0, v1, Ls93;->k:LH78;

    .line 97
    .line 98
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
