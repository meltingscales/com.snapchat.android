.class public final Lkd9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LCg9;

.field public final synthetic Z:LL5f;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ls80;

.field public final synthetic i:Lbum;

.field public final synthetic j:Lm99;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic t:Ljava/lang/Long;

.field public final synthetic y0:Ljbe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls80;Lbum;Lm99;Ljava/lang/Long;Ljava/lang/Long;ZLCg9;LL5f;Ljbe;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lkd9;->d:I

    .line 6
    iput-object p1, p0, Lkd9;->e:Ljava/lang/String;

    iput-object p2, p0, Lkd9;->f:Ljava/lang/String;

    iput-object p3, p0, Lkd9;->g:Ljava/lang/String;

    iput-object p4, p0, Lkd9;->h:Ls80;

    iput-object p5, p0, Lkd9;->i:Lbum;

    iput-object p6, p0, Lkd9;->j:Lm99;

    iput-object p7, p0, Lkd9;->k:Ljava/lang/Long;

    iput-object p8, p0, Lkd9;->t:Ljava/lang/Long;

    iput-boolean p9, p0, Lkd9;->X:Z

    iput-object p10, p0, Lkd9;->Y:LCg9;

    iput-object p11, p0, Lkd9;->Z:LL5f;

    iput-object p12, p0, Lkd9;->y0:Ljbe;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls80;LL5f;Ljbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbum;Lm99;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 2

    .line 3
    sget-object v0, LCg9;->f:LCg9;

    const/4 v1, 0x0

    iput v1, p0, Lkd9;->d:I

    .line 4
    iput-object p1, p0, Lkd9;->h:Ls80;

    iput-object p2, p0, Lkd9;->Z:LL5f;

    iput-object p3, p0, Lkd9;->y0:Ljbe;

    iput-object p4, p0, Lkd9;->e:Ljava/lang/String;

    iput-object p5, p0, Lkd9;->f:Ljava/lang/String;

    iput-object p6, p0, Lkd9;->g:Ljava/lang/String;

    iput-object p7, p0, Lkd9;->i:Lbum;

    iput-object p8, p0, Lkd9;->j:Lm99;

    iput-object p9, p0, Lkd9;->k:Ljava/lang/Long;

    iput-object p10, p0, Lkd9;->t:Ljava/lang/Long;

    iput-boolean p11, p0, Lkd9;->X:Z

    iput-object v0, p0, Lkd9;->Y:LCg9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls80;Ljbe;LL5f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbum;Lm99;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 2

    .line 1
    sget-object v0, LCg9;->f:LCg9;

    const/4 v1, 0x2

    iput v1, p0, Lkd9;->d:I

    .line 2
    iput-object p1, p0, Lkd9;->h:Ls80;

    iput-object p2, p0, Lkd9;->y0:Ljbe;

    iput-object p3, p0, Lkd9;->Z:LL5f;

    iput-object p4, p0, Lkd9;->e:Ljava/lang/String;

    iput-object p5, p0, Lkd9;->f:Ljava/lang/String;

    iput-object p6, p0, Lkd9;->g:Ljava/lang/String;

    iput-object p7, p0, Lkd9;->i:Lbum;

    iput-object p8, p0, Lkd9;->j:Lm99;

    iput-object p9, p0, Lkd9;->k:Ljava/lang/Long;

    iput-object p10, p0, Lkd9;->t:Ljava/lang/Long;

    iput-boolean p11, p0, Lkd9;->X:Z

    iput-object v0, p0, Lkd9;->Y:LCg9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkd9;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL"

    .line 7
    .line 8
    iget-object v4, v0, Lkd9;->y0:Ljbe;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")"

    .line 12
    .line 13
    iget-object v7, v0, Lkd9;->Z:LL5f;

    .line 14
    .line 15
    iget-object v8, v0, Lkd9;->h:Ls80;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v8, LSPl;->a:Lyek;

    .line 21
    .line 22
    const v9, -0x30437dee

    .line 23
    .line 24
    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v10, LXc9;

    .line 30
    .line 31
    const/16 v11, 0xb

    .line 32
    .line 33
    invoke-direct {v10, v8, v7, v11}, LXc9;-><init>(Ls80;LL5f;I)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lbyj;

    .line 37
    .line 38
    invoke-virtual {v1, v9, v6, v5, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 39
    .line 40
    .line 41
    const v1, -0x30437ded

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v5, LYc9;

    .line 49
    .line 50
    invoke-direct {v5, v4, v8, v7, v11}, LYc9;-><init>(Ljbe;Ls80;LL5f;I)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v8, LSPl;->a:Lyek;

    .line 54
    .line 55
    check-cast v6, Lbyj;

    .line 56
    .line 57
    invoke-virtual {v6, v1, v3, v2, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "\n          |UPDATE Friend\n          |    SET userId=?,\n          |        displayName=?,\n          |        serverDisplayName=?,\n          |        username=?,\n          |        friendLinkType=?,\n          |        addedTimestamp=?,\n          |        reverseAddedTimestamp=?,\n          |        storyMuted=?,\n          |        syncSource=?,\n          |        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1)\n          |    WHERE _id"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    const-string v2, " IS "

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v2, "="

    .line 73
    .line 74
    :goto_0
    const-string v3, "?\n          "

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lkd9;

    .line 81
    .line 82
    iget-object v3, v0, Lkd9;->Z:LL5f;

    .line 83
    .line 84
    iget-object v4, v0, Lkd9;->y0:Ljbe;

    .line 85
    .line 86
    iget-object v13, v0, Lkd9;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v14, v0, Lkd9;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v15, v0, Lkd9;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v0, Lkd9;->h:Ls80;

    .line 93
    .line 94
    iget-object v7, v0, Lkd9;->i:Lbum;

    .line 95
    .line 96
    iget-object v8, v0, Lkd9;->j:Lm99;

    .line 97
    .line 98
    iget-object v9, v0, Lkd9;->k:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v10, v0, Lkd9;->t:Ljava/lang/Long;

    .line 101
    .line 102
    iget-boolean v12, v0, Lkd9;->X:Z

    .line 103
    .line 104
    iget-object v11, v0, Lkd9;->Y:LCg9;

    .line 105
    .line 106
    move/from16 v21, v12

    .line 107
    .line 108
    move-object v12, v2

    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    move-object/from16 v17, v7

    .line 112
    .line 113
    move-object/from16 v18, v8

    .line 114
    .line 115
    move-object/from16 v19, v9

    .line 116
    .line 117
    move-object/from16 v20, v10

    .line 118
    .line 119
    move-object/from16 v22, v11

    .line 120
    .line 121
    move-object/from16 v23, v3

    .line 122
    .line 123
    move-object/from16 v24, v4

    .line 124
    .line 125
    invoke-direct/range {v12 .. v24}, Lkd9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls80;Lbum;Lm99;Ljava/lang/Long;Ljava/lang/Long;ZLCg9;LL5f;Ljbe;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/16 v4, 0xb

    .line 130
    .line 131
    invoke-virtual {v6, v3, v1, v4, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_0
    iget-object v1, v8, LSPl;->a:Lyek;

    .line 136
    .line 137
    const v9, 0x7db83eb8

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v10, LXc9;

    .line 145
    .line 146
    const/4 v11, 0x5

    .line 147
    invoke-direct {v10, v8, v7, v11}, LXc9;-><init>(Ls80;LL5f;I)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Lbyj;

    .line 151
    .line 152
    invoke-virtual {v1, v9, v6, v5, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 153
    .line 154
    .line 155
    const v1, 0x7db83eb9

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v5, LYc9;

    .line 163
    .line 164
    invoke-direct {v5, v4, v8, v7, v11}, LYc9;-><init>(Ljbe;Ls80;LL5f;I)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v8, LSPl;->a:Lyek;

    .line 168
    .line 169
    check-cast v4, Lbyj;

    .line 170
    .line 171
    invoke-virtual {v4, v1, v3, v2, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 172
    .line 173
    .line 174
    const v1, 0x7db83eba

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Ljd9;

    .line 182
    .line 183
    iget-object v15, v0, Lkd9;->Y:LCg9;

    .line 184
    .line 185
    iget-object v3, v0, Lkd9;->Z:LL5f;

    .line 186
    .line 187
    iget-object v6, v0, Lkd9;->e:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v0, Lkd9;->f:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v8, v0, Lkd9;->g:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v9, v0, Lkd9;->h:Ls80;

    .line 194
    .line 195
    iget-object v10, v0, Lkd9;->i:Lbum;

    .line 196
    .line 197
    iget-object v11, v0, Lkd9;->j:Lm99;

    .line 198
    .line 199
    iget-object v12, v0, Lkd9;->k:Ljava/lang/Long;

    .line 200
    .line 201
    iget-object v13, v0, Lkd9;->t:Ljava/lang/Long;

    .line 202
    .line 203
    iget-boolean v14, v0, Lkd9;->X:Z

    .line 204
    .line 205
    move-object v5, v2

    .line 206
    move-object/from16 v16, v3

    .line 207
    .line 208
    invoke-direct/range {v5 .. v16}, Ljd9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls80;Lbum;Lm99;Ljava/lang/Long;Ljava/lang/Long;ZLCg9;LL5f;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "INSERT INTO Friend(\n        userId,\n        displayName,\n        serverDisplayName,\n        username,\n        friendLinkType,\n        addedTimestamp,\n        reverseAddedTimestamp,\n        storyMuted,\n        syncSource,\n        combinedUsernameRowId\n        )\n    SELECT ?, ?, ?, ?, ?, ?, ?, ?, ?, _id\n    FROM CombinedUsername WHERE originalUsername=?\n    LIMIT 1"

    .line 212
    .line 213
    const/16 v5, 0xa

    .line 214
    .line 215
    invoke-virtual {v4, v1, v3, v5, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lkd9;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LeQl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkd9;->b()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lkd9;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Lkd9;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v2, p0, Lkd9;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v1, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lkd9;->h:Ls80;

    .line 35
    .line 36
    iget-object v2, v1, Ls80;->b:LnRe;

    .line 37
    .line 38
    iget-object v2, v2, LnRe;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LrE3;

    .line 41
    .line 42
    iget-object v3, p0, Lkd9;->i:Lbum;

    .line 43
    .line 44
    invoke-interface {v2, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Ls80;->b:LnRe;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iget-object v4, p0, Lkd9;->j:Lm99;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v5, v2, LnRe;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LrE3;

    .line 64
    .line 65
    invoke-interface {v5, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v4, v3

    .line 81
    :goto_0
    const/4 v5, 0x4

    .line 82
    invoke-interface {p1, v5, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    iget-object v5, p0, Lkd9;->k:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-interface {p1, v4, v5}, Lzek;->b(ILjava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    iget-object v5, p0, Lkd9;->t:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-interface {p1, v4, v5}, Lzek;->b(ILjava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v4, p0, Lkd9;->X:Z

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x7

    .line 104
    invoke-interface {p1, v5, v4}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, LnRe;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LrE3;

    .line 110
    .line 111
    iget-object v4, p0, Lkd9;->Y:LCg9;

    .line 112
    .line 113
    invoke-interface {v2, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    invoke-interface {p1, v4, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Ls80;->c:LBE3;

    .line 125
    .line 126
    iget-object v2, v1, LBE3;->b:LrE3;

    .line 127
    .line 128
    iget-object v4, p0, Lkd9;->Z:LL5f;

    .line 129
    .line 130
    invoke-interface {v2, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-interface {p1, v4, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lkd9;->y0:Ljbe;

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    iget-object v1, v1, LBE3;->c:LrE3;

    .line 146
    .line 147
    invoke-interface {v1, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    :cond_1
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-interface {p1, v1, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_1
    check-cast p1, LeQl;

    .line 161
    .line 162
    invoke-virtual {p0}, Lkd9;->b()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
