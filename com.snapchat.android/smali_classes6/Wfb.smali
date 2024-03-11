.class public final LWfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX2e;


# direct methods
.method public synthetic constructor <init>(LX2e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWfb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWfb;->b:LX2e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LWfb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWfb;->b:LX2e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    check-cast v1, LeTe;

    .line 14
    .line 15
    iget-object v0, v1, LeTe;->f:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    check-cast v1, LlTe;

    .line 24
    .line 25
    iget-object v0, v1, LlTe;->h:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, LdTe;

    .line 34
    .line 35
    check-cast v1, LeTe;

    .line 36
    .line 37
    iget-object v0, v1, LeTe;->f:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    check-cast v1, LeTe;

    .line 51
    .line 52
    iget-object v0, v1, LeTe;->f:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    check-cast v1, LlTe;

    .line 61
    .line 62
    iget-object v0, v1, LlTe;->h:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void

    .line 70
    :pswitch_4
    check-cast p1, LkTe;

    .line 71
    .line 72
    check-cast v1, LlTe;

    .line 73
    .line 74
    iget-object v0, v1, LlTe;->h:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
