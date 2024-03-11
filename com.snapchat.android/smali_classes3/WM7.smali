.class public final synthetic LWM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWM7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LWM7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    iget v2, p0, LWM7;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LWM7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    check-cast v3, LAz;

    .line 14
    .line 15
    iget-object p1, v3, LAz;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, v3, LAz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 20
    .line 21
    sget-object v0, LNLb;->a:LNLb;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    packed-switch v2, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    check-cast v3, LXN7;

    .line 37
    .line 38
    iget-object v0, v3, LXN7;->i:LFs0;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, v1}, Landroid/os/Process;->sendSignal(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    check-cast v3, LgN7;

    .line 51
    .line 52
    invoke-interface {v3, p1, v0}, LgN7;->b(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void

    .line 56
    :pswitch_2
    check-cast p1, LhN7;

    .line 57
    .line 58
    check-cast v3, LoN7;

    .line 59
    .line 60
    iget-object v0, v3, LoN7;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    packed-switch v2, :pswitch_data_2

    .line 73
    .line 74
    .line 75
    check-cast v3, LXN7;

    .line 76
    .line 77
    iget-object v0, v3, LXN7;->i:LFs0;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1, v1}, Landroid/os/Process;->sendSignal(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    check-cast v3, LgN7;

    .line 90
    .line 91
    invoke-interface {v3, p1, v0}, LgN7;->b(ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
