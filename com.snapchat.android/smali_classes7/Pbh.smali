.class public final LPbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPbh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LPbh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LPbh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LPbh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LPbh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LPbh;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;

    .line 11
    .line 12
    check-cast v1, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->e(Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LJxh;

    .line 18
    .line 19
    check-cast v0, Lcom/snap/safety/customreporting/CoreReportDependencies;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, LJxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;Lcom/snap/safety/customreporting/CoreReportDependencies;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    check-cast v1, LRbh;

    .line 31
    .line 32
    check-cast v0, LN90;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, LRbh;->a(LRbh;Lcom/snapchat/client/messaging/Message;LN90;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    check-cast v1, LRbh;

    .line 40
    .line 41
    check-cast v0, LN90;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, LRbh;->a(LRbh;Lcom/snapchat/client/messaging/Message;LN90;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    check-cast v1, LRbh;

    .line 54
    .line 55
    check-cast v0, LN90;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, LRbh;->a(LRbh;Lcom/snapchat/client/messaging/Message;LN90;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    check-cast v1, LRbh;

    .line 63
    .line 64
    check-cast v0, LN90;

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, LRbh;->a(LRbh;Lcom/snapchat/client/messaging/Message;LN90;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
