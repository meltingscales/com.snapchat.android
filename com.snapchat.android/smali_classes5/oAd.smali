.class public final LoAd;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:LJmd;


# direct methods
.method public constructor <init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p4, p0, LoAd;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p4, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p4, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, LoAd;->d:LJmd;

    .line 19
    .line 20
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LoAd;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, LoAd;->d:LJmd;

    .line 27
    .line 28
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LoAd;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object p1, p0, LoAd;->d:LJmd;

    .line 35
    .line 36
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LoAd;->c:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object p1, p0, LoAd;->d:LJmd;

    .line 43
    .line 44
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LoAd;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object p1, p0, LoAd;->d:LJmd;

    .line 51
    .line 52
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LoAd;->c:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iput-object p1, p0, LoAd;->d:LJmd;

    .line 59
    .line 60
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LoAd;->c:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 10

    .line 1
    iget v0, p0, LoAd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LoAd;->d:LJmd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, 0x3da3423c

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LmAd;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v7, p0, v1}, LmAd;-><init>(LxCg;I)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbyj;

    .line 26
    .line 27
    const-string v4, "SELECT count(1)\nFROM memories_snap\nWHERE _id = ?\nLIMIT 1"

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
    const v1, -0x4f5f7ec5

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v7, LmAd;

    .line 46
    .line 47
    const/16 v1, 0x1b

    .line 48
    .line 49
    invoke-direct {v7, p0, v1}, LmAd;-><init>(LxCg;I)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lbyj;

    .line 54
    .line 55
    const-string v4, "SELECT mini_thumbnail_blob\nFROM memories_snap\nWHERE _id = ?"

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "\n    |SELECT\n    |    snap_source_type\n    |FROM memories_snap\n    |WHERE memories_snap.multi_snap_group_id "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LoAd;->c:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    const-string v2, "IS"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v2, "="

    .line 81
    .line 82
    :goto_0
    const-string v3, " ?\n    |LIMIT 1\n    "

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v9, LmAd;

    .line 89
    .line 90
    const/16 v1, 0x1a

    .line 91
    .line 92
    invoke-direct {v9, p0, v1}, LmAd;-><init>(LxCg;I)V

    .line 93
    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lbyj;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v8, 0x1

    .line 100
    move-object v7, p1

    .line 101
    invoke-virtual/range {v4 .. v9}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_2
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 107
    .line 108
    const v1, -0x50d9c515

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v7, LmAd;

    .line 116
    .line 117
    const/16 v1, 0x19

    .line 118
    .line 119
    invoke-direct {v7, p0, v1}, LmAd;-><init>(LxCg;I)V

    .line 120
    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lbyj;

    .line 124
    .line 125
    const-string v4, "SELECT has_deleted\nFROM memories_snap\nWHERE _id = ?"

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    move-object v5, p1

    .line 129
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_3
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 135
    .line 136
    const v1, -0x4eae5811

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v7, LmAd;

    .line 144
    .line 145
    const/16 v1, 0x18

    .line 146
    .line 147
    invoke-direct {v7, p0, v1}, LmAd;-><init>(LxCg;I)V

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lbyj;

    .line 152
    .line 153
    const-string v4, "SELECT\n    memories_snap._id,\n    memories_entry_id,\n    media_id,\n    media_type,\n    memories_snap.create_time,\n    time_zone_id,\n    width,\n    height,\n    snap_orientation,\n    duration,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    memories_snap.device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    memories_snap.external_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    snap_capture_time,\n    multi_snap_group_id,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    has_location,\n    latitude,\n    longitude,\n    format,\n    should_transcode_video AS should_transcode,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    depth_id,\n    upload_state,\n    has_deleted,\n    is_favorite,\n    servlet_entry_type,\n    snapdoc,\n    copy_from_snap_id,\n    external_metadata\nFROM memories_snap\nLEFT JOIN memories_media\n    ON memories_snap.media_id = memories_media._id\nINNER JOIN memories_entry\n    ON memories_entry._id = memories_snap.memories_entry_id\nLEFT JOIN memories_snap_upload_status\n    ON memories_snap._id = memories_snap_upload_status.snap_id\nWHERE memories_snap.memories_entry_id = ?\nORDER BY memories_snap.create_time ASC"

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    move-object v5, p1

    .line 157
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_4
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 163
    .line 164
    const v1, 0x6d9e6d0d

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v7, LmAd;

    .line 172
    .line 173
    const/16 v1, 0x15

    .line 174
    .line 175
    invoke-direct {v7, p0, v1}, LmAd;-><init>(LxCg;I)V

    .line 176
    .line 177
    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Lbyj;

    .line 180
    .line 181
    const-string v4, "SELECT\n    snap_source_type\nFROM memories_snap\nWHERE _id = ?\nLIMIT 1"

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v5, p1

    .line 185
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    nop

    .line 191
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
    iget v0, p0, LoAd;->b:I

    .line 2
    .line 3
    const-string v1, "memories_snap"

    .line 4
    .line 5
    iget-object v2, p0, LoAd;->d:LJmd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lbyj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lbyj;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lbyj;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lbyj;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 59
    .line 60
    const-string v2, "memories_media"

    .line 61
    .line 62
    const-string v3, "memories_entry"

    .line 63
    .line 64
    const-string v4, "memories_snap_upload_status"

    .line 65
    .line 66
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

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
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget v0, p0, LoAd;->b:I

    .line 2
    .line 3
    const-string v1, "memories_snap"

    .line 4
    .line 5
    iget-object v2, p0, LoAd;->d:LJmd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lbyj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lbyj;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lbyj;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lbyj;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 59
    .line 60
    const-string v2, "memories_media"

    .line 61
    .line 62
    const-string v3, "memories_entry"

    .line 63
    .line 64
    const-string v4, "memories_snap_upload_status"

    .line 65
    .line 66
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

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
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget v0, p0, LoAd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesSnap.sq:hasSnap"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesSnap.sq:getThumbnailBlob"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MemoriesSnap.sq:getStoryMultiSnapSourceType"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "MemoriesSnap.sq:getSoftDeletionState"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "MemoriesSnap.sq:getSnapsForUpload"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "MemoriesSnap.sq:getSnapSourceType"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
