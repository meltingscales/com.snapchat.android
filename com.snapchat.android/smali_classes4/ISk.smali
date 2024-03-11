.class public final LISk;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final synthetic d:LgTk;


# direct methods
.method public constructor <init>(LgTk;JLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p5, p0, LISk;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p5, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p5, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p5, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p5, v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, LISk;->d:LgTk;

    .line 19
    .line 20
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, LISk;->c:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, LISk;->d:LgTk;

    .line 27
    .line 28
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, LISk;->c:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object p1, p0, LISk;->d:LgTk;

    .line 35
    .line 36
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iput-wide p2, p0, LISk;->c:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object p1, p0, LISk;->d:LgTk;

    .line 43
    .line 44
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-wide p2, p0, LISk;->c:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object p1, p0, LISk;->d:LgTk;

    .line 51
    .line 52
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iput-wide p2, p0, LISk;->c:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iput-object p1, p0, LISk;->d:LgTk;

    .line 59
    .line 60
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    iput-wide p2, p0, LISk;->c:J

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget v0, p0, LISk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LISk;->d:LgTk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, -0x1c35b50a

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LNSk;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v7, v1, p0}, LNSk;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbyj;

    .line 26
    .line 27
    const-string v4, "SELECT StorySnap.clientId,\n  StorySnap.needAuth,\n  StorySnap.largeThumbnailUrl,\n  StorySnap.thumbnailUrl,\n  StorySnap.thumbnailIv,\n  StorySnap.thumbnailContentObject,\n  StorySnap.thumbnailCoKey,\n  StorySnap.thumbnailCoIv,\n  StorySnap.clientStatus,\n  StorySnap.storyRowId,\n  StorySnap.viewed,\n  StorySnap.isPublic,\n  CASE WHEN StorySnap.bloopsGenders IS NOT NULL THEN 1 ELSE 0 END AS isBloops,\n  Snap.snapId,\n  Snap.timestamp,\n  Snap.mediaId,\n  Snap.mediaKey,\n  Story.storyId,\n  Story.kind,\n  Story.displayName\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nWHERE Story._id = ? AND StorySnap.clientStatus IN (2, 5) -- Status SENDING/OK\nORDER BY StorySnap.clientStatus ASC, Snap.timestamp DESC\nLIMIT 1"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v5, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 37
    .line 38
    const v1, 0x2557b524

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v7, LWNk;

    .line 46
    .line 47
    const/16 v1, 0x15

    .line 48
    .line 49
    invoke-direct {v7, p0, v1}, LWNk;-><init>(LxCg;I)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lbyj;

    .line 54
    .line 55
    const-string v4, "SELECT _id\nFROM StorySnap\nWHERE storyRowId = ?"

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    move-object v5, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 65
    .line 66
    const v1, -0x21a3be2f

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v7, LWNk;

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    invoke-direct {v7, p0, v1}, LWNk;-><init>(LxCg;I)V

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lbyj;

    .line 82
    .line 83
    const-string v4, "SELECT\n    StorySnap._id,\n    StorySnap.userId,\n    StorySnap.clientId,\n    StorySnap.viewed,\n    StorySnap.clientStatus,\n    StorySnap.pendingServerConfirmation,\n    StorySnap.captionTextDisplay,\n    Snap._id AS snapRowId,\n    Snap.snapId,\n    StorySnap.storyRowId,\n    Snap.snapType,\n    Snap.mediaUrl,\n    Snap.mediaKey,\n    Snap.mediaIv,\n    Snap.mediaId,\n    Snap.durationInMs,\n    Snap.isInfiniteDuration,\n    Snap.timestamp,\n    Snap.zipped,\n    Snap.attachmentUrl,\n    (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n    (COALESCE(StorySnap.friendScreenshotCount, 0) + COALESCE(StorySnap.otherScreenshotCount, 0)) AS totalScreenshotCount,\n    StorySnap.contextHint,\n    (SELECT COUNT(1) FROM StoryNote WHERE StoryNote.snapId = Snap.snapId) AS storyNoteCount,\n    Story.kind,\n    Story.storyId,\n    StorySnap.multiSnapBundleId,\n    StorySnap.multiSnapSegmentCount,\n    StorySnap.multiSnapSegmentId,\n    StorySnap.ourStoriesSnapId,\n    StorySnap.isPublic,\n    StorySnap.snapSource,\n    StorySnap.remixCount\nFROM StorySnap\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nJOIN Story ON Story._id = StorySnap.storyRowId\nWHERE Story.kind IN (5, 10) -- OUR or SPOTLIGHT\n    AND COALESCE(StorySnap.expirationTimestamp, 0) > ?"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v5, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_2
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 93
    .line 94
    const v1, -0x12d40c63

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v7, LWNk;

    .line 102
    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    invoke-direct {v7, p0, v1}, LWNk;-><init>(LxCg;I)V

    .line 106
    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lbyj;

    .line 110
    .line 111
    const-string v4, "SELECT ourStoriesSnapId\nFROM StorySnap\nWHERE _id = ?"

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    move-object v5, p1

    .line 115
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_3
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 121
    .line 122
    const v1, 0x4b211d64    # 1.055882E7f

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v7, LWNk;

    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    invoke-direct {v7, p0, v1}, LWNk;-><init>(LxCg;I)V

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lbyj;

    .line 138
    .line 139
    const-string v4, "SELECT\n    StorySnap.clientId\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nWHERE StorySnap.storyRowId = ?\nAND StorySnap.clientStatus = 3  -- MessageClientStatus.FAILED\nORDER BY Snap.timestamp ASC"

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    move-object v5, p1

    .line 143
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_4
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 149
    .line 150
    const v1, 0x1475c60c

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v7, LWNk;

    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    invoke-direct {v7, p0, v1}, LWNk;-><init>(LxCg;I)V

    .line 162
    .line 163
    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lbyj;

    .line 166
    .line 167
    const-string v4, "SELECT clientStatus\nFROM StorySnap\nWHERE _id = ?"

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    move-object v5, p1

    .line 171
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 5

    .line 1
    iget v0, p0, LISk;->b:I

    .line 2
    .line 3
    const-string v1, "Story"

    .line 4
    .line 5
    const-string v2, "Snap"

    .line 6
    .line 7
    const-string v3, "StorySnap"

    .line 8
    .line 9
    iget-object v4, p0, LISk;->d:LgTk;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lbyj;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lbyj;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 39
    .line 40
    const-string v4, "StoryNote"

    .line 41
    .line 42
    filled-new-array {v3, v2, v4, v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lbyj;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 53
    .line 54
    filled-new-array {v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v0, Lbyj;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 65
    .line 66
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v0, Lbyj;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 77
    .line 78
    filled-new-array {v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v0, Lbyj;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 5

    .line 1
    iget v0, p0, LISk;->b:I

    .line 2
    .line 3
    const-string v1, "Story"

    .line 4
    .line 5
    const-string v2, "Snap"

    .line 6
    .line 7
    const-string v3, "StorySnap"

    .line 8
    .line 9
    iget-object v4, p0, LISk;->d:LgTk;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lbyj;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lbyj;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 39
    .line 40
    const-string v4, "StoryNote"

    .line 41
    .line 42
    filled-new-array {v3, v2, v4, v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lbyj;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 53
    .line 54
    filled-new-array {v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v0, Lbyj;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 65
    .line 66
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v0, Lbyj;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 77
    .line 78
    filled-new-array {v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v0, Lbyj;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LISk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StorySnap.sq:selectStorySnapForThumbnailByStoryRowId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StorySnap.sq:getRowIdsByStoryRowId"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "StorySnap.sq:getOurStorySnaps"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "StorySnap.sq:getOurStorySnapId"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "StorySnap.sq:getFailedRetryableStorySnapClientIds"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "StorySnap.sq:getClientStatus"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
