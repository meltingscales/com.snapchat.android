.class public final LIud;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:LyR3;


# direct methods
.method public constructor <init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, LIud;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LIud;->d:LyR3;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LIud;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p2, p0, LIud;->d:LyR3;

    .line 15
    .line 16
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LIud;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iput-object p2, p0, LIud;->d:LyR3;

    .line 23
    .line 24
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LIud;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iput-object p2, p0, LIud;->d:LyR3;

    .line 31
    .line 32
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LIud;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iput-object p2, p0, LIud;->d:LyR3;

    .line 39
    .line 40
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LIud;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iput-object p2, p0, LIud;->d:LyR3;

    .line 47
    .line 48
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LIud;->c:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iput-object p2, p0, LIud;->d:LyR3;

    .line 55
    .line 56
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, LIud;->c:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 10

    .line 1
    iget v0, p0, LIud;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LIud;->d:LyR3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "\n    |SELECT SUM(media.size)\n    |FROM memories_media AS media\n    |INNER JOIN memories_snap AS snap\n    |     ON snap.media_id = media._id\n    |WHERE snap.multi_snap_group_id "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LIud;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "IS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "="

    .line 25
    .line 26
    :goto_0
    const-string v3, " ?\n    "

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v9, Lnx8;

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    invoke-direct {v9, p0, v1}, Lnx8;-><init>(LxCg;I)V

    .line 37
    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lbyj;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v7, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 51
    .line 52
    const v1, 0x28478767

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v7, Lnx8;

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    invoke-direct {v7, p0, v1}, Lnx8;-><init>(LxCg;I)V

    .line 64
    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lbyj;

    .line 68
    .line 69
    const-string v4, "SELECT media.size\nFROM memories_media AS media\nINNER JOIN memories_snap AS snap\n     ON snap.media_id = media._id\nWHERE snap._id = ?"

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    move-object v5, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_1
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 79
    .line 80
    const v1, 0x7202b2a6

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v7, Lnx8;

    .line 88
    .line 89
    const/16 v1, 0x1b

    .line 90
    .line 91
    invoke-direct {v7, p0, v1}, Lnx8;-><init>(LxCg;I)V

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lbyj;

    .line 96
    .line 97
    const-string v4, "SELECT\n    has_synced\nFROM memories_media\nWHERE _id = ?"

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    move-object v5, p1

    .line 101
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

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
    const v1, 0x7d61b523

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v7, Lnx8;

    .line 116
    .line 117
    const/16 v1, 0x1a

    .line 118
    .line 119
    invoke-direct {v7, p0, v1}, Lnx8;-><init>(LxCg;I)V

    .line 120
    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lbyj;

    .line 124
    .line 125
    const-string v4, "SELECT\n    _id,\n    has_synced,\n    is_decrypted_video,\n    should_transcode_video,\n    format\nFROM memories_media\nWHERE _id = ?"

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
    const v1, 0x1489efd2

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v7, Lnx8;

    .line 144
    .line 145
    const/16 v1, 0x19

    .line 146
    .line 147
    invoke-direct {v7, p0, v1}, Lnx8;-><init>(LxCg;I)V

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lbyj;

    .line 152
    .line 153
    const-string v4, "SELECT SUM(media.size)\nFROM memories_media AS media\nINNER JOIN memories_snap AS snap\n    ON snap.media_id = media._id\nINNER JOIN featured_stories_snaps AS fss\n    ON fss.snap_id = snap._id\nWHERE snap.has_deleted = 0\nAND fss.featured_stories_id = ?"

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
    const v1, -0x398616d9

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v7, Lnx8;

    .line 172
    .line 173
    const/16 v1, 0x18

    .line 174
    .line 175
    invoke-direct {v7, p0, v1}, Lnx8;-><init>(LxCg;I)V

    .line 176
    .line 177
    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Lbyj;

    .line 180
    .line 181
    const-string v4, "SELECT SUM(media.size)\nFROM memories_media AS media\nINNER JOIN memories_snap AS snap\n     ON snap.media_id = media._id\nWHERE snap.memories_entry_id = ?"

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
    :pswitch_5
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 191
    .line 192
    const v1, -0x7738932d

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v7, Lnx8;

    .line 200
    .line 201
    const/16 v1, 0x17

    .line 202
    .line 203
    invoke-direct {v7, p0, v1}, Lnx8;-><init>(LxCg;I)V

    .line 204
    .line 205
    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, Lbyj;

    .line 208
    .line 209
    const-string v4, "SELECT\n    size,\n    redirect_info\nFROM memories_media\nWHERE _id = ?"

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    move-object v5, p1

    .line 213
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 4

    .line 1
    iget v0, p0, LIud;->b:I

    .line 2
    .line 3
    const-string v1, "memories_snap"

    .line 4
    .line 5
    const-string v2, "memories_media"

    .line 6
    .line 7
    iget-object v3, p0, LIud;->d:LyR3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 13
    .line 14
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lbyj;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 25
    .line 26
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lbyj;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Lbyj;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v0, Lbyj;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 61
    .line 62
    const-string v3, "featured_stories_snaps"

    .line 63
    .line 64
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v0, Lbyj;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 75
    .line 76
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v0, Lbyj;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v0, Lbyj;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 4

    .line 1
    iget v0, p0, LIud;->b:I

    .line 2
    .line 3
    const-string v1, "memories_snap"

    .line 4
    .line 5
    const-string v2, "memories_media"

    .line 6
    .line 7
    iget-object v3, p0, LIud;->d:LyR3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 13
    .line 14
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lbyj;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 25
    .line 26
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lbyj;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Lbyj;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v0, Lbyj;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 61
    .line 62
    const-string v3, "featured_stories_snaps"

    .line 63
    .line 64
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v0, Lbyj;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 75
    .line 76
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v0, Lbyj;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v0, Lbyj;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget v0, p0, LIud;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesMedia.sq:getStoryMultiSnapMediaSize"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesMedia.sq:getSnapMediaSize"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MemoriesMedia.sq:getMediaSyncState"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "MemoriesMedia.sq:getMediaItem"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "MemoriesMedia.sq:getFeaturedStoryMediaSize"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "MemoriesMedia.sq:getEntryMediaSize"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "MemoriesMedia.sq:getDownloadUrl"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
