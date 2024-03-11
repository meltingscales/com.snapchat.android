.class public final LHZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljhl;

.field public final synthetic c:LQY1;


# direct methods
.method public synthetic constructor <init>(Ljhl;LQY1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHZ1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHZ1;->b:Ljhl;

    .line 7
    .line 8
    iput-object p2, p0, LHZ1;->c:LQY1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LHZ1;->c:LQY1;

    .line 2
    .line 3
    iget-object v1, p0, LHZ1;->b:Ljhl;

    .line 4
    .line 5
    iget v2, p0, LHZ1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/snapchat/talkcorev3/TalkCore;

    .line 15
    .line 16
    iget-object v1, v1, Ljhl;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, LQY1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LQY1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/talkcorev3/TalkCore;->processIncomingMessageForDisplay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationAction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/snapchat/talkcorev3/NotificationAction;->DISPLAY:Lcom/snapchat/talkcorev3/NotificationAction;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LYhl;

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    check-cast p1, Ldil;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ldil;->a(LVY1;Ljhl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    check-cast p1, Ldil;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Ldil;->d(Ljhl;LQY1;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, LYhl;

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    check-cast p1, Ldil;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ldil;->a(LVY1;Ljhl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :pswitch_3
    check-cast p1, Ldil;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Ldil;->d(Ljhl;LQY1;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
