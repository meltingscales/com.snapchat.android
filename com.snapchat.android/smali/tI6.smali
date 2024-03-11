.class public final synthetic LtI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBI6;

.field public final synthetic c:Landroid/telephony/TelephonyManager;


# direct methods
.method public synthetic constructor <init>(LBI6;Landroid/telephony/TelephonyManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LtI6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtI6;->b:LBI6;

    .line 7
    .line 8
    iput-object p2, p0, LtI6;->c:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, LtI6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtI6;->b:LBI6;

    .line 7
    .line 8
    iget-object v1, p0, LtI6;->c:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, LBI6;->J0:LAI6;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LAI6;

    .line 18
    .line 19
    iget-object v4, v0, LBI6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    new-instance v5, LrI6;

    .line 22
    .line 23
    invoke-direct {v5, v4, v3}, LrI6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v5}, LAI6;-><init>(LBI6;LrI6;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, LBI6;->J0:LAI6;

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object v2, v0, LBI6;->g:Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    iget-object v4, v0, LBI6;->J0:LAI6;

    .line 34
    .line 35
    const/high16 v5, 0x100000

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, LBI6;->J0:LAI6;

    .line 43
    .line 44
    invoke-virtual {v0}, LBI6;->o0()V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v2, LoI6;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1, v3}, LoI6;-><init>(LBI6;Landroid/telephony/TelephonyManager;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, LtI6;->b:LBI6;

    .line 65
    .line 66
    iget-object v1, p0, LtI6;->c:Landroid/telephony/TelephonyManager;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, LBI6;->o0()V

    .line 71
    .line 72
    .line 73
    new-instance v2, LoI6;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v0, v1, v3}, LoI6;-><init>(LBI6;Landroid/telephony/TelephonyManager;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
