.class public final LFle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMle;

.field public final synthetic c:LjC8;

.field public final synthetic d:J

.field public final synthetic e:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LMle;LjC8;JLcom/snapchat/client/messaging/UUID;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LFle;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFle;->b:LMle;

    .line 7
    .line 8
    iput-object p2, p0, LFle;->c:LjC8;

    .line 9
    .line 10
    iput-wide p3, p0, LFle;->d:J

    .line 11
    .line 12
    iput-object p5, p0, LFle;->e:Lcom/snapchat/client/messaging/UUID;

    .line 13
    .line 14
    iput p6, p0, LFle;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LFle;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LFle;->b:LMle;

    .line 8
    .line 9
    iget-object v4, v0, LFle;->c:LjC8;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v10, LACg;

    .line 15
    .line 16
    sget-object v2, Lm60;->K0:Lm60;

    .line 17
    .line 18
    invoke-direct {v10, v1, v2}, LACg;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lm60;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "queryFeedLite"

    .line 22
    .line 23
    invoke-static {v3, v4, v1}, LMle;->b(LMle;LjC8;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-wide v6, v0, LFle;->d:J

    .line 28
    .line 29
    iget-object v8, v0, LFle;->e:Lcom/snapchat/client/messaging/UUID;

    .line 30
    .line 31
    iget v9, v0, LFle;->f:I

    .line 32
    .line 33
    invoke-virtual/range {v5 .. v10}, Lcom/snapchat/client/messaging/FeedManager;->queryFeedLite(JLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/QueryFeedCallback;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    new-instance v2, LACg;

    .line 38
    .line 39
    sget-object v5, Lm60;->J0:Lm60;

    .line 40
    .line 41
    invoke-direct {v2, v1, v5}, LACg;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lm60;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "queryFeed"

    .line 45
    .line 46
    invoke-static {v3, v4, v1}, LMle;->b(LMle;LjC8;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-wide v12, v0, LFle;->d:J

    .line 51
    .line 52
    iget-object v14, v0, LFle;->e:Lcom/snapchat/client/messaging/UUID;

    .line 53
    .line 54
    iget v15, v0, LFle;->f:I

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    invoke-virtual/range {v11 .. v16}, Lcom/snapchat/client/messaging/FeedManager;->queryFeed(JLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/QueryFeedCallback;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
