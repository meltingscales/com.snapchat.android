.class public final Llle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMle;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LMle;Lcom/snapchat/client/messaging/UUID;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Llle;->a:I

    iput-object p1, p0, Llle;->b:LMle;

    iput-object p2, p0, Llle;->c:Lcom/snapchat/client/messaging/UUID;

    iput-wide p3, p0, Llle;->d:J

    iput-object p5, p0, Llle;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LMle;Ljava/lang/Enum;Lcom/snapchat/client/messaging/UUID;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Llle;->a:I

    iput-object p1, p0, Llle;->b:LMle;

    iput-object p2, p0, Llle;->e:Ljava/lang/Object;

    iput-object p3, p0, Llle;->c:Lcom/snapchat/client/messaging/UUID;

    iput-wide p4, p0, Llle;->d:J

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Llle;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Llle;->c:Lcom/snapchat/client/messaging/UUID;

    .line 8
    .line 9
    iget-wide v5, v0, Llle;->d:J

    .line 10
    .line 11
    iget-object v9, v0, Llle;->b:LMle;

    .line 12
    .line 13
    iget-object v3, v0, Llle;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v15, LJT3;

    .line 19
    .line 20
    new-instance v2, Lcei;

    .line 21
    .line 22
    move-object v14, v3

    .line 23
    check-cast v14, Lcom/snapchat/client/messaging/MessageUpdate;

    .line 24
    .line 25
    const/16 v3, 0x19

    .line 26
    .line 27
    invoke-direct {v2, v3, v14}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v15, v1, v2}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "updateMessage"

    .line 34
    .line 35
    invoke-static {v9, v1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-wide v12, v0, Llle;->d:J

    .line 40
    .line 41
    iget-object v11, v0, Llle;->c:Lcom/snapchat/client/messaging/UUID;

    .line 42
    .line 43
    invoke-virtual/range {v10 .. v15}, Lcom/snapchat/client/messaging/ConversationManager;->updateMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;Lcom/snapchat/client/messaging/Callback;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    new-instance v10, LJT3;

    .line 48
    .line 49
    new-instance v2, LDtj;

    .line 50
    .line 51
    move-object v11, v3

    .line 52
    check-cast v11, Lcom/snapchat/client/messaging/SnapInteractionType;

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    move-object v7, v11

    .line 58
    invoke-direct/range {v3 .. v8}, LDtj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v10, v1, v2}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "onSnapInteraction"

    .line 65
    .line 66
    invoke-static {v9, v1}, LMle;->c(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/SnapManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, v0, Llle;->c:Lcom/snapchat/client/messaging/UUID;

    .line 71
    .line 72
    iget-wide v4, v0, Llle;->d:J

    .line 73
    .line 74
    move-object v2, v11

    .line 75
    move-object v6, v10

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/snapchat/client/messaging/SnapManager;->onSnapInteraction(Lcom/snapchat/client/messaging/SnapInteractionType;Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    new-instance v2, LJT3;

    .line 81
    .line 82
    new-instance v7, Lkle;

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-direct {v7, v4, v5, v6, v8}, Lkle;-><init>(Lcom/snapchat/client/messaging/UUID;JI)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v1, v7}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "onSnapDownloadStatusChanged"

    .line 92
    .line 93
    invoke-static {v9, v1}, LMle;->c(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/SnapManager;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    move-object v13, v3

    .line 98
    check-cast v13, Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 99
    .line 100
    iget-object v14, v0, Llle;->c:Lcom/snapchat/client/messaging/UUID;

    .line 101
    .line 102
    iget-wide v3, v0, Llle;->d:J

    .line 103
    .line 104
    move-wide v15, v3

    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    invoke-virtual/range {v12 .. v17}, Lcom/snapchat/client/messaging/SnapManager;->onSnapDownloadStatusChanged(Lcom/snapchat/client/messaging/SnapDownloadStatus;Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    new-instance v10, LJT3;

    .line 112
    .line 113
    new-instance v2, Lkle;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {v2, v4, v5, v6, v7}, Lkle;-><init>(Lcom/snapchat/client/messaging/UUID;JI)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v1, v2}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "cancelMessageSend"

    .line 123
    .line 124
    invoke-static {v9, v1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v9, v3

    .line 129
    check-cast v9, Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v6, v0, Llle;->c:Lcom/snapchat/client/messaging/UUID;

    .line 132
    .line 133
    iget-wide v7, v0, Llle;->d:J

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v10}, Lcom/snapchat/client/messaging/ConversationManager;->cancelMessageSend(Lcom/snapchat/client/messaging/UUID;JLjava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
