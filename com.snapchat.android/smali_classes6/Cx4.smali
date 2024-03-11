.class public final LCx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Lcom/snapchat/client/messaging/NotificationPreference;

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Lcom/snapchat/client/messaging/ConversationLockedState;

.field public final h:Lcom/snapchat/client/messaging/ChatWallpaper;

.field public final i:Lcom/snapchat/client/messaging/StreakMetadata;

.field public final j:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

.field public final k:Z

.field public final l:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

.field public final m:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

.field public final n:Lcom/snapchat/client/messaging/UUID;

.field public final o:J

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/Long;ZLcom/snapchat/client/messaging/ConversationLockedState;Lcom/snapchat/client/messaging/ChatWallpaper;Lcom/snapchat/client/messaging/StreakMetadata;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;ZLcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/UUID;JZZZLjava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput-boolean v1, v0, LCx4;->a:Z

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LCx4;->b:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LCx4;->c:Ljava/lang/Long;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LCx4;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LCx4;->e:Ljava/lang/Long;

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput-boolean v1, v0, LCx4;->f:Z

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LCx4;->g:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LCx4;->i:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LCx4;->j:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput-boolean v1, v0, LCx4;->k:Z

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LCx4;->l:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 40
    .line 41
    move-object/from16 v1, p13

    .line 42
    .line 43
    iput-object v1, v0, LCx4;->m:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, LCx4;->n:Lcom/snapchat/client/messaging/UUID;

    .line 48
    .line 49
    move-wide/from16 v1, p15

    .line 50
    .line 51
    iput-wide v1, v0, LCx4;->o:J

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput-boolean v1, v0, LCx4;->p:Z

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput-boolean v1, v0, LCx4;->q:Z

    .line 60
    .line 61
    move/from16 v1, p19

    .line 62
    .line 63
    iput-boolean v1, v0, LCx4;->r:Z

    .line 64
    .line 65
    move-object/from16 v1, p20

    .line 66
    .line 67
    iput-object v1, v0, LCx4;->s:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LCx4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LCx4;

    .line 12
    .line 13
    iget-boolean v1, p1, LCx4;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LCx4;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LCx4;->b:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, p1, LCx4;->b:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LCx4;->c:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v3, p1, LCx4;->c:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LCx4;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 43
    .line 44
    iget-object v3, p1, LCx4;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LCx4;->e:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, p1, LCx4;->e:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, LCx4;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, LCx4;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LCx4;->g:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 68
    .line 69
    iget-object v3, p1, LCx4;->g:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 75
    .line 76
    iget-object v3, p1, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 77
    .line 78
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, LCx4;->i:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 86
    .line 87
    iget-object v3, p1, LCx4;->i:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 88
    .line 89
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, LCx4;->j:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 97
    .line 98
    iget-object v3, p1, LCx4;->j:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, LCx4;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, LCx4;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, LCx4;->l:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 111
    .line 112
    iget-object v3, p1, LCx4;->l:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 113
    .line 114
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, LCx4;->m:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 122
    .line 123
    iget-object v3, p1, LCx4;->m:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 124
    .line 125
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, LCx4;->n:Lcom/snapchat/client/messaging/UUID;

    .line 133
    .line 134
    iget-object v3, p1, LCx4;->n:Lcom/snapchat/client/messaging/UUID;

    .line 135
    .line 136
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-wide v3, p0, LCx4;->o:J

    .line 144
    .line 145
    iget-wide v5, p1, LCx4;->o:J

    .line 146
    .line 147
    cmp-long v1, v3, v5

    .line 148
    .line 149
    if-eqz v1, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    iget-boolean v1, p0, LCx4;->p:Z

    .line 153
    .line 154
    iget-boolean v3, p1, LCx4;->p:Z

    .line 155
    .line 156
    if-eq v1, v3, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-boolean v1, p0, LCx4;->q:Z

    .line 160
    .line 161
    iget-boolean v3, p1, LCx4;->q:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget-boolean v1, p0, LCx4;->r:Z

    .line 167
    .line 168
    iget-boolean v3, p1, LCx4;->r:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_13

    .line 171
    .line 172
    return v2

    .line 173
    :cond_13
    iget-object v1, p0, LCx4;->s:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p1, LCx4;->s:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LCx4;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LCx4;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    add-int/2addr v1, v3

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v3, p0, LCx4;->c:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v1, v3

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v3, p0, LCx4;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v1

    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LCx4;->e:Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v3, v1

    .line 56
    mul-int/lit8 v3, v3, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, LCx4;->f:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_4
    add-int/2addr v3, v1

    .line 64
    mul-int/lit8 v3, v3, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, LCx4;->g:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v3, p0, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    add-int/2addr v1, v3

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v3, p0, LCx4;->i:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_4
    add-int/2addr v1, v3

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-object v3, p0, LCx4;->j:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_5
    add-int/2addr v1, v3

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget-boolean v3, p0, LCx4;->k:Z

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_8
    add-int/2addr v1, v3

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v3, p0, LCx4;->l:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, v1

    .line 129
    mul-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    iget-object v1, p0, LCx4;->m:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v3

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-object v3, p0, LCx4;->n:Lcom/snapchat/client/messaging/UUID;

    .line 141
    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UUID;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_6
    add-int/2addr v1, v3

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    const/16 v3, 0x20

    .line 154
    .line 155
    iget-wide v4, p0, LCx4;->o:J

    .line 156
    .line 157
    ushr-long v6, v4, v3

    .line 158
    .line 159
    xor-long v3, v4, v6

    .line 160
    .line 161
    long-to-int v4, v3

    .line 162
    add-int/2addr v1, v4

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    iget-boolean v3, p0, LCx4;->p:Z

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    :cond_a
    add-int/2addr v1, v3

    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    iget-boolean v3, p0, LCx4;->q:Z

    .line 174
    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    :cond_b
    add-int/2addr v1, v3

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-boolean v3, p0, LCx4;->r:Z

    .line 182
    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    move v0, v3

    .line 187
    :goto_7
    add-int/2addr v1, v0

    .line 188
    mul-int/lit8 v1, v1, 0x1f

    .line 189
    .line 190
    iget-object v0, p0, LCx4;->s:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_8
    add-int/2addr v1, v2

    .line 200
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConversationState(isFriendLinkPending="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LCx4;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", readRetentionTimeSeconds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LCx4;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unreadRetentionTimeSeconds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LCx4;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", messageNotificationPreference="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LCx4;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", customNotificationSoundId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LCx4;->e:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isConversationPinned="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LCx4;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", conversationLockedState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LCx4;->g:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", chatWallpaper="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", streakMetadata="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LCx4;->i:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", snapPostOpenViewingPolicy="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LCx4;->j:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", streakRemindersEnabled="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LCx4;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", chatNotificationPreference="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LCx4;->l:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", callsNotificationPreference="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LCx4;->m:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", communityId="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LCx4;->n:Lcom/snapchat/client/messaging/UUID;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", participantSize="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, LCx4;->o:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isInfinite="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, LCx4;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isInfiniteRetentionEnabled="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, LCx4;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", isGroup="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, LCx4;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", title="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LCx4;->s:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v2, 0x29

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
