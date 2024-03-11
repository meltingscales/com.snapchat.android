.class public final LWs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lat6;


# direct methods
.method public synthetic constructor <init>(Lat6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWs6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWs6;->b:Lat6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWs6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWs6;->b:Lat6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LGha;

    .line 9
    .line 10
    iget-object p1, v1, Lat6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LFha;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lat6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p1, v1, Lat6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, LFha;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lat6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    iget-object p1, v1, Lat6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    :goto_1
    return-object p1

    .line 35
    :pswitch_4
    check-cast p1, LZlb;

    .line 36
    .line 37
    iget-object p1, p1, LZlb;->f:Lvha;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvha;->a()Loua;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Llua;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lvha;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast v0, Llua;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {p1, v0, v1}, Lat6;->a(Ljava/util/Map;Llua;Z)LFha;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 68
    .line 69
    :goto_2
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
