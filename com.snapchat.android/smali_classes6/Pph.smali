.class public final LPph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPph;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LPph;->c:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPph;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPph;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LPph;->c:Ljava/lang/Long;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ly80;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ArroyoNotificationBridgeImpl"

    .line 21
    .line 22
    iget-object p1, p1, Ly80;->a:LMle;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LMle;->d(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LFM6;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, LFM6;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LC60;->H0:LC60;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, LgX2;

    .line 51
    .line 52
    invoke-interface {p1, v1, v2}, LgX2;->G(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, LgX2;

    .line 60
    .line 61
    invoke-interface {p1, v1, v2}, LgX2;->G(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_2
    check-cast p1, LgX2;

    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, LgX2;->G(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, LgX2;

    .line 76
    .line 77
    invoke-interface {p1, v1, v2}, LgX2;->G(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
