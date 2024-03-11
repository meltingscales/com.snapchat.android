.class public final LZ60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LZ60;

.field public static final c:LZ60;

.field public static final d:LZ60;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ60;->b:LZ60;

    .line 8
    .line 9
    new-instance v0, LZ60;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LZ60;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZ60;->c:LZ60;

    .line 16
    .line 17
    new-instance v0, LZ60;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LZ60;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZ60;->d:LZ60;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ60;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZ60;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object v1, Ly08;->a:Ly08;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getKickedParticipants()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_1
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getIsFriendLinkPending()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getReadRetentionTimeSeconds()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getUnreadRetentionTimeSeconds()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getChatNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getCustomNotificationSoundId()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getPinnedTimestampMs()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    cmp-long v2, v12, v14

    .line 78
    .line 79
    if-lez v2, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v2, 0x0

    .line 84
    :goto_0
    move v12, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v12, 0x0

    .line 87
    :goto_1
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getLockedState()Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getChatWallpaper()Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getSnapPostOpenViewingPolicy()Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getStreakReminderEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getChatNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getCallingNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getCategoryId()Lcom/snapchat/client/messaging/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-long v10, v2

    .line 128
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getIsEligibleForInfiniteRetention()Z

    .line 129
    .line 130
    .line 131
    move-result v23

    .line 132
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getInfiniteMode()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v24, v2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/16 v24, 0x0

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v0, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 152
    .line 153
    if-ne v2, v0, :cond_3

    .line 154
    .line 155
    const/16 v21, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const/16 v21, 0x0

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    new-instance v0, LCx4;

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v6, v8

    .line 176
    move-object v7, v9

    .line 177
    move v8, v12

    .line 178
    move-object v9, v13

    .line 179
    move-wide/from16 v25, v10

    .line 180
    .line 181
    move-object v10, v14

    .line 182
    move-object v11, v15

    .line 183
    move-object/from16 v12, v16

    .line 184
    .line 185
    move/from16 v13, v17

    .line 186
    .line 187
    move-object/from16 v14, v18

    .line 188
    .line 189
    move-object/from16 v15, v19

    .line 190
    .line 191
    move-object/from16 v16, v20

    .line 192
    .line 193
    move-wide/from16 v17, v25

    .line 194
    .line 195
    move/from16 v19, v24

    .line 196
    .line 197
    move/from16 v20, v23

    .line 198
    .line 199
    invoke-direct/range {v2 .. v22}, LCx4;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/Long;ZLcom/snapchat/client/messaging/ConversationLockedState;Lcom/snapchat/client/messaging/ChatWallpaper;Lcom/snapchat/client/messaging/StreakMetadata;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;ZLcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/UUID;JZZZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
