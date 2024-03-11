.class public final LLkm;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Collection;

.field public final synthetic d:LyR3;


# direct methods
.method public constructor <init>(LyR3;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p4, p0, LLkm;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p4, v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LLkm;->d:LyR3;

    .line 16
    .line 17
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LLkm;->c:Ljava/util/Collection;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, LLkm;->d:LyR3;

    .line 24
    .line 25
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LLkm;->c:Ljava/util/Collection;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, LLkm;->d:LyR3;

    .line 32
    .line 33
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LLkm;->c:Ljava/util/Collection;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p1, p0, LLkm;->d:LyR3;

    .line 40
    .line 41
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LLkm;->c:Ljava/util/Collection;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-object p1, p0, LLkm;->d:LyR3;

    .line 48
    .line 49
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LLkm;->c:Ljava/util/Collection;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, LLkm;->b:I

    .line 2
    .line 3
    const-string v1, "\n          "

    .line 4
    .line 5
    iget-object v2, p0, LLkm;->d:LyR3;

    .line 6
    .line 7
    iget-object v3, p0, LLkm;->c:Ljava/util/Collection;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\n          |SELECT session_id\n          |FROM memories_upload_sessions\n          |INNER JOIN\n          |memories_snap_upload_status\n          |ON memories_upload_sessions.snap_id = memories_snap_upload_status.snap_id\n          |WHERE memories_upload_sessions.session_id IN "

    .line 24
    .line 25
    const-string v4, "\n          |AND memories_snap_upload_status.upload_state = \"UPLOAD_SUCCESSFUL\"\n          "

    .line 26
    .line 27
    invoke-static {v1, v0, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v10, LMAd;

    .line 36
    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-direct {v10, v0, p0}, LMAd;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lbyj;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v8, p1

    .line 49
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "\n          |SELECT session_id\n          |FROM memories_upload_sessions\n          |WHERE session_id IN "

    .line 66
    .line 67
    invoke-static {v4, v0, v1}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    new-instance v10, LMAd;

    .line 76
    .line 77
    const/16 v0, 0x18

    .line 78
    .line 79
    invoke-direct {v10, v0, p0}, LMAd;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lbyj;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v8, p1

    .line 89
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "\n          |SELECT session_id\n          |FROM memories_upload_sessions\n          |INNER JOIN memories_snap\n          |ON memories_upload_sessions.snap_id = memories_snap._id\n          |INNER JOIN memories_remote_operation\n          |ON memories_remote_operation.target_entry = memories_snap.memories_entry_id\n          |WHERE memories_upload_sessions.session_id IN "

    .line 106
    .line 107
    const-string v4, "\n          |AND memories_snap.has_deleted = 1\n          |AND memories_remote_operation.schedule_state = \"FINISHED\"\n          |AND memories_remote_operation.operation = \"DELETE_ENTRIES_OPERATION\"\n          |AND memories_remote_operation._id IN (\n          |\tSELECT MAX(_id)\n          |\tFROM memories_remote_operation\n          |    GROUP BY target_entry\n          |)\n          "

    .line 108
    .line 109
    invoke-static {v1, v0, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    new-instance v10, LMAd;

    .line 118
    .line 119
    const/16 v0, 0x17

    .line 120
    .line 121
    invoke-direct {v10, v0, p0}, LMAd;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Lbyj;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v8, p1

    .line 131
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v4, "\n          |SELECT\n          |    snap_id,\n          |    session_id,\n          |    media_package_index\n          |FROM memories_upload_sessions\n          |WHERE snap_id IN "

    .line 148
    .line 149
    invoke-static {v4, v0, v1}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    new-instance v10, LMAd;

    .line 158
    .line 159
    const/16 v0, 0x16

    .line 160
    .line 161
    invoke-direct {v10, v0, p0}, LMAd;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 165
    .line 166
    move-object v5, v0

    .line 167
    check-cast v5, Lbyj;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v8, p1

    .line 171
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v4, "\n          |SELECT DISTINCT session_id\n          |FROM memories_upload_sessions\n          |WHERE snap_id IN "

    .line 188
    .line 189
    invoke-static {v4, v0, v1}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    new-instance v10, LMAd;

    .line 198
    .line 199
    const/16 v0, 0x13

    .line 200
    .line 201
    invoke-direct {v10, v0, p0}, LMAd;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 205
    .line 206
    move-object v5, v0

    .line 207
    check-cast v5, Lbyj;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v8, p1

    .line 211
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 4

    .line 1
    iget v0, p0, LLkm;->b:I

    .line 2
    .line 3
    const-string v1, "memories_upload_sessions"

    .line 4
    .line 5
    iget-object v2, p0, LLkm;->d:LyR3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v2, "memories_snap_upload_status"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 37
    .line 38
    const-string v2, "memories_snap"

    .line 39
    .line 40
    const-string v3, "memories_remote_operation"

    .line 41
    .line 42
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

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
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

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
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 4

    .line 1
    iget v0, p0, LLkm;->b:I

    .line 2
    .line 3
    const-string v1, "memories_upload_sessions"

    .line 4
    .line 5
    iget-object v2, p0, LLkm;->d:LyR3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v2, "memories_snap_upload_status"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 37
    .line 38
    const-string v2, "memories_snap"

    .line 39
    .line 40
    const-string v3, "memories_remote_operation"

    .line 41
    .line 42
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

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
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

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
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LLkm;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UploadSessions.sq:selectSuccessfullyUploadedSessionIds"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UploadSessions.sq:selectInSession"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UploadSessions.sq:selectDeletedSnapSessionIds"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UploadSessions.sq:getUploadSessions"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UploadSessions.sq:findSession"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
