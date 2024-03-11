.class public final LAWk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lns0;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAWk;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LB7d;->Y:LB7d;

    .line 7
    .line 8
    const-string v0, "StreaksServiceImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LAWk;->b:Lns0;

    .line 15
    .line 16
    iput-object p3, p0, LAWk;->c:LKug;

    .line 17
    .line 18
    iput-object p5, p0, LAWk;->d:LKug;

    .line 19
    .line 20
    iput-object p4, p0, LAWk;->e:LKug;

    .line 21
    .line 22
    new-instance p1, LB13;

    .line 23
    .line 24
    const/4 p3, 0x6

    .line 25
    invoke-direct {p1, p6, p3}, LB13;-><init>(LKug;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, LCbl;

    .line 29
    .line 30
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LAWk;->f:LCbl;

    .line 34
    .line 35
    new-instance p1, LB13;

    .line 36
    .line 37
    const/4 p3, 0x7

    .line 38
    invoke-direct {p1, p2, p3}, LB13;-><init>(LKug;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LCbl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LAWk;->g:LCbl;

    .line 47
    .line 48
    new-instance p1, LxWk;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, p2}, LxWk;-><init>(LAWk;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LCbl;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LAWk;->h:LCbl;

    .line 60
    .line 61
    new-instance p1, LxWk;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2}, LxWk;-><init>(LAWk;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LCbl;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LAWk;->i:LCbl;

    .line 73
    .line 74
    new-instance p1, LxWk;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p0, p2}, LxWk;-><init>(LAWk;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, LCbl;

    .line 81
    .line 82
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LAWk;->j:LCbl;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(LAWk;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/snapchat/client/messaging/FeedEntry;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-lez v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    new-instance v6, LsVk;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-direct {v6, v8, v3, v9, v10}, LsVk;-><init>(IZJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-lez v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    cmp-long v6, v8, v10

    .line 104
    .line 105
    if-lez v6, :cond_3

    .line 106
    .line 107
    new-instance v6, LrVk;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-direct {v6, v8, v9, v10, v3}, LrVk;-><init>(IJZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v6, v7

    .line 122
    :goto_2
    if-nez v6, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LAWk;->f:LCbl;

    .line 137
    .line 138
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-static {v2}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v2, v7

    .line 152
    :goto_3
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v4, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v4, v3

    .line 178
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    xor-int/2addr v4, v5

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    move-object v7, v3

    .line 188
    :cond_8
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 189
    .line 190
    :goto_4
    if-eqz v7, :cond_0

    .line 191
    .line 192
    invoke-static {v7}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    return-object v0
.end method

.method public static c(LAWk;)LFWk;
    .locals 4

    .line 1
    sget-object v0, Ly08;->a:Ly08;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "\ud83d\udd25"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v3, v0}, LAWk;->b(JLjava/lang/String;Ljava/util/Map;)LFWk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/util/Map;)LFWk;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    iget-object v2, p0, LAWk;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, LkT;->a:LkT;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LkT;->d(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    move-object v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v0, LFWk;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p4

    .line 48
    move-object v3, p3

    .line 49
    move-wide v4, p1

    .line 50
    invoke-direct/range {v1 .. v6}, LFWk;-><init>(Ljava/util/Map;Ljava/lang/String;JLjava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 4

    .line 1
    iget-object v0, p0, LAWk;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LAWk;->e:LKug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls63;

    .line 20
    .line 21
    iget-object v2, p0, LAWk;->b:Lns0;

    .line 22
    .line 23
    check-cast v1, LW90;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LvWk;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p0, v3}, LvWk;-><init>(LAWk;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LATf;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, LATf;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LvWk;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, LvWk;-><init>(LAWk;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LAWk;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method
