.class public final synthetic Ltp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/processors/FlowableProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltp6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltp6;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltp6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltp6;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv0e;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-interface {v1, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lv0e;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    invoke-interface {v1, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_3
    check-cast p1, LX4f;

    .line 35
    .line 36
    invoke-interface {v1, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    invoke-interface {v1, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, LSmm;

    .line 45
    .line 46
    invoke-interface {v1, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, LgQb;

    .line 51
    .line 52
    invoke-interface {v1, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, LXpf;

    .line 57
    .line 58
    invoke-interface {v1, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Licg;

    .line 63
    .line 64
    invoke-interface {v1, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, LHi8;

    .line 69
    .line 70
    invoke-interface {v1, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 96
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_2
    .end packed-switch
.end method
