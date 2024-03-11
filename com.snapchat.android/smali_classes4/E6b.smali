.class public final LE6b;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/io/Serializable;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic y0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p13, p0, LE6b;->d:I

    iput-object p1, p0, LE6b;->e:Ljava/lang/String;

    iput-object p2, p0, LE6b;->f:Ljava/lang/Object;

    iput-object p3, p0, LE6b;->g:Ljava/lang/String;

    iput-object p4, p0, LE6b;->h:Ljava/lang/String;

    iput-object p5, p0, LE6b;->i:Ljava/lang/String;

    iput-object p6, p0, LE6b;->j:Ljava/io/Serializable;

    iput-object p7, p0, LE6b;->k:Ljava/lang/Object;

    iput-object p8, p0, LE6b;->t:Ljava/lang/String;

    iput-object p9, p0, LE6b;->X:Ljava/lang/Object;

    iput-object p10, p0, LE6b;->Y:Ljava/lang/Object;

    iput-object p11, p0, LE6b;->Z:Ljava/lang/Object;

    iput-object p12, p0, LE6b;->y0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls80;LL5f;Ljbe;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCg9;Lm99;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LE6b;->d:I

    .line 2
    iput-object p1, p0, LE6b;->f:Ljava/lang/Object;

    iput-object p2, p0, LE6b;->k:Ljava/lang/Object;

    iput-object p3, p0, LE6b;->X:Ljava/lang/Object;

    iput-object p4, p0, LE6b;->e:Ljava/lang/String;

    iput-object p5, p0, LE6b;->Y:Ljava/lang/Object;

    iput-object p6, p0, LE6b;->g:Ljava/lang/String;

    iput-object p7, p0, LE6b;->h:Ljava/lang/String;

    iput-object p8, p0, LE6b;->i:Ljava/lang/String;

    iput-object p9, p0, LE6b;->t:Ljava/lang/String;

    iput-object p10, p0, LE6b;->y0:Ljava/lang/String;

    iput-object p11, p0, LE6b;->Z:Ljava/lang/Object;

    iput-object p12, p0, LE6b;->j:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LE6b;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LE6b;->y0:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, v0, LE6b;->d:I

    .line 10
    .line 11
    iget-object v8, v0, LE6b;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v10, v0, LE6b;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v0, LE6b;->t:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v14, v0, LE6b;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v0, LE6b;->j:Ljava/io/Serializable;

    .line 20
    .line 21
    iget-object v6, v0, LE6b;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, LE6b;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, LE6b;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, LE6b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v15, v0, LE6b;->e:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v7, v15}, Lzek;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v12, Ljava/lang/Long;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface {v1, v5, v12}, Lzek;->b(ILjava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-interface {v1, v5, v13}, Lzek;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-interface {v1, v5, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-interface {v1, v5, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, [B

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-interface {v1, v5, v4}, Lzek;->i(I[B)V

    .line 60
    .line 61
    .line 62
    check-cast v14, Ljava/lang/Long;

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-interface {v1, v4, v14}, Lzek;->b(ILjava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-interface {v1, v4, v11}, Lzek;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v10, Ljava/lang/Long;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-interface {v1, v4, v10}, Lzek;->b(ILjava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    check-cast v8, Ljava/lang/Long;

    .line 80
    .line 81
    const/16 v4, 0x9

    .line 82
    .line 83
    invoke-interface {v1, v4, v8}, Lzek;->b(ILjava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Ljava/lang/Long;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-interface {v1, v4, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-interface {v1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    invoke-interface {v1, v7, v15}, Lzek;->bindString(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v12, Ljava/lang/Long;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-interface {v1, v5, v12}, Lzek;->b(ILjava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-interface {v1, v5, v13}, Lzek;->bindString(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-interface {v1, v5, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    invoke-interface {v1, v5, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v4, [B

    .line 121
    .line 122
    const/4 v5, 0x5

    .line 123
    invoke-interface {v1, v5, v4}, Lzek;->i(I[B)V

    .line 124
    .line 125
    .line 126
    check-cast v14, Ljava/lang/Long;

    .line 127
    .line 128
    const/4 v4, 0x6

    .line 129
    invoke-interface {v1, v4, v14}, Lzek;->b(ILjava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x7

    .line 133
    invoke-interface {v1, v4, v11}, Lzek;->bindString(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v10, Ljava/lang/Long;

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    invoke-interface {v1, v4, v10}, Lzek;->b(ILjava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    check-cast v8, Ljava/lang/Long;

    .line 144
    .line 145
    const/16 v4, 0x9

    .line 146
    .line 147
    invoke-interface {v1, v4, v8}, Lzek;->b(ILjava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    check-cast v2, Ljava/lang/Long;

    .line 151
    .line 152
    const/16 v4, 0xa

    .line 153
    .line 154
    invoke-interface {v1, v4, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0xb

    .line 158
    .line 159
    invoke-interface {v1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LE6b;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LeQl;

    .line 13
    .line 14
    iget-object v2, v0, LE6b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, Ls80;

    .line 18
    .line 19
    iget-object v2, v5, LSPl;->a:Lyek;

    .line 20
    .line 21
    const v3, -0xd7063ff

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LXc9;

    .line 29
    .line 30
    iget-object v6, v0, LE6b;->k:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v14, v6

    .line 33
    check-cast v14, LL5f;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v4, v5, v14, v6}, LXc9;-><init>(Ls80;LL5f;I)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lbyj;

    .line 40
    .line 41
    const-string v7, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername)\n        VALUES (?, ? || \"|\")"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-virtual {v2, v3, v7, v8, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 45
    .line 46
    .line 47
    const v2, -0xd7063fe

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LYc9;

    .line 55
    .line 56
    iget-object v4, v0, LE6b;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljbe;

    .line 59
    .line 60
    invoke-direct {v3, v4, v5, v14, v6}, LYc9;-><init>(Ljbe;Ls80;LL5f;I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v5, LSPl;->a:Lyek;

    .line 64
    .line 65
    move-object v15, v4

    .line 66
    check-cast v15, Lbyj;

    .line 67
    .line 68
    const-string v4, "UPDATE CombinedUsername SET mutableUsername=?\n        WHERE originalUsername=? AND ? IS NOT NULL"

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-virtual {v15, v2, v4, v6, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 72
    .line 73
    .line 74
    const v2, -0xd7063fd

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v13, Lbd9;

    .line 82
    .line 83
    iget-object v3, v0, LE6b;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    check-cast v6, Lbum;

    .line 87
    .line 88
    iget-object v3, v0, LE6b;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v3

    .line 91
    check-cast v12, LCg9;

    .line 92
    .line 93
    iget-object v3, v0, LE6b;->j:Ljava/io/Serializable;

    .line 94
    .line 95
    move-object/from16 v16, v3

    .line 96
    .line 97
    check-cast v16, Lm99;

    .line 98
    .line 99
    iget-object v10, v0, LE6b;->t:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v0, LE6b;->y0:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v0, LE6b;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v0, LE6b;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v0, LE6b;->h:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v0, LE6b;->i:Ljava/lang/String;

    .line 110
    .line 111
    move-object v3, v13

    .line 112
    move-object v0, v13

    .line 113
    move-object/from16 v13, v16

    .line 114
    .line 115
    invoke-direct/range {v3 .. v14}, Lbd9;-><init>(Ljava/lang/String;Ls80;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCg9;Lm99;LL5f;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "INSERT INTO Friend(\n        userId,\n        username,\n        combinedUsernameRowId,\n        displayName,\n        bitmojiAvatarId,\n        bitmojiSelfieId,\n        bitmojiSceneId,\n        bitmojiBackgroundId,\n        syncSource,\n        friendLinkType\n    )\n    SELECT ?, ?, _id, ?, ?, ?,\n        ?, ?, ?, ?\n    FROM CombinedUsername WHERE originalUsername = ? LIMIT 1"

    .line 119
    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    invoke-virtual {v15, v2, v3, v4, v0}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_0
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lzek;

    .line 129
    .line 130
    move-object/from16 v2, p0

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LE6b;->a(Lzek;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_1
    move-object v2, v0

    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lzek;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LE6b;->a(Lzek;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
