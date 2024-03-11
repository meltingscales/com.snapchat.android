.class public final LY90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ90;


# direct methods
.method public synthetic constructor <init>(LZ90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY90;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LY90;->b:LZ90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, LY90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LY90;->b:LZ90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, v1, LZ90;->a:LMle;

    .line 21
    .line 22
    sget-object v1, Lcom/snapchat/client/messaging/MessageUpdate;->SCREENSHOT:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v3, v1}, LMle;->m(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 32
    .line 33
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object p1, v1, LZ90;->a:LMle;

    .line 42
    .line 43
    sget-object v1, Lcom/snapchat/client/messaging/MessageUpdate;->SCREEN_RECORD:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v3, v1}, LMle;->m(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 53
    .line 54
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object p1, v1, LZ90;->a:LMle;

    .line 63
    .line 64
    sget-object v1, Lcom/snapchat/client/messaging/SnapInteractionType;->REPLAY_GESTURE_PERFORMED:Lcom/snapchat/client/messaging/SnapInteractionType;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2, v3, v1}, LMle;->j(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapInteractionType;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_2
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 74
    .line 75
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-object p1, v1, LZ90;->a:LMle;

    .line 84
    .line 85
    sget-object v4, Lcom/snapchat/client/messaging/SnapInteractionType;->VIEWING_FINISHED:Lcom/snapchat/client/messaging/SnapInteractionType;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2, v3, v4}, LMle;->j(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapInteractionType;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, LXB8;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v0, v2, v1}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LY90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LY90;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LY90;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LSaf;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LY90;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LSaf;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LY90;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
