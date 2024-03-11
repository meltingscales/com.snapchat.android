.class public final LWpd;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final synthetic e:LSPl;


# direct methods
.method public constructor <init>(ILyR3;Ljava/lang/String;LdGb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LWpd;->b:I

    .line 2
    iput-object p2, p0, LWpd;->e:LSPl;

    .line 3
    invoke-direct {p0, p4}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p3, p0, LWpd;->d:Ljava/lang/Object;

    iput p1, p0, LWpd;->c:I

    return-void
.end method

.method public constructor <init>(LBy8;Ljava/lang/String;)V
    .locals 2

    .line 9
    sget-object v0, Lerd;->Y:Lerd;

    const/4 v1, 0x2

    iput v1, p0, LWpd;->b:I

    .line 10
    iput-object p1, p0, LWpd;->e:LSPl;

    .line 11
    invoke-direct {p0, v0}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object p2, p0, LWpd;->d:Ljava/lang/Object;

    iput v1, p0, LWpd;->c:I

    return-void
.end method

.method public constructor <init>(LJmd;Ljava/util/Collection;Ldrd;)V
    .locals 1

    .line 13
    const/4 v0, 0x3

    iput v0, p0, LWpd;->b:I

    .line 14
    iput-object p1, p0, LWpd;->e:LSPl;

    .line 15
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object p2, p0, LWpd;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, LWpd;->c:I

    return-void
.end method

.method public constructor <init>(Lgm8;Ljava/util/Set;LdGb;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LWpd;->b:I

    .line 6
    iput-object p1, p0, LWpd;->e:LSPl;

    .line 7
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput v0, p0, LWpd;->c:I

    iput-object p2, p0, LWpd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 12

    .line 1
    iget v0, p0, LWpd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LWpd;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LWpd;->e:LSPl;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LJmd;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\n          |SELECT\n          |    memories_snap._id,\n          |    memories_snap.media_type,\n          |    (memories_snap.duration * 1000) AS duration,\n          |    memories_snap.width,\n          |    memories_snap.height,\n          |    memories_snap.media_key,\n          |    memories_snap.media_iv,\n          |    asset.download_url\n          |FROM memories_snap\n          |INNER JOIN snap_asset\n          |    ON memories_snap._id = snap_asset.snap_id\n          |INNER JOIN asset\n          |    ON snap_asset.asset_id = asset.id\n          |WHERE memories_snap._id IN "

    .line 27
    .line 28
    const-string v4, "\n          |AND asset.type = ?\n          "

    .line 29
    .line 30
    invoke-static {v1, v0, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v9, v0, 0x1

    .line 39
    .line 40
    new-instance v10, Ldrd;

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-direct {v10, v0, p0, v3}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lbyj;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v8, p1

    .line 54
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast v3, LBy8;

    .line 60
    .line 61
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 62
    .line 63
    const v2, -0x3aa325ef

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v9, Ldrd;

    .line 71
    .line 72
    invoke-direct {v9, v1, p0, v3}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Lbyj;

    .line 77
    .line 78
    const-string v6, "SELECT COUNT(1)\nFROM memories_entry\nWHERE\n     _id = ? AND\n     status = ?"

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    move-object v7, p1

    .line 82
    invoke-virtual/range {v4 .. v9}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast v3, LyR3;

    .line 88
    .line 89
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 90
    .line 91
    const v1, -0x52972985

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v9, LVpd;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {v9, v1, p0, v3}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lbyj;

    .line 107
    .line 108
    const-string v6, "SELECT\n    asset.encryption_key AS key,\n    asset.encryption_iv AS iv\nFROM asset\nINNER JOIN entry_asset ON id = asset_id\nWHERE entry_asset.entry_id = ?\nAND type = ?"

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    move-object v7, p1

    .line 112
    invoke-virtual/range {v4 .. v9}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast v3, Lgm8;

    .line 118
    .line 119
    check-cast v2, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "\n          |SELECT\n          |    memories_snap._id,\n          |    memories_snap.memories_entry_id\n          |FROM memories_snap\n          |INNER JOIN memories_entry ON memories_snap.memories_entry_id = memories_entry._id\n          |WHERE memories_entry.servlet_entry_type = ? AND memories_snap._id IN "

    .line 133
    .line 134
    const-string v5, "\n          "

    .line 135
    .line 136
    invoke-static {v4, v0, v5}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v10, v0, 0x1

    .line 145
    .line 146
    new-instance v11, LVpd;

    .line 147
    .line 148
    invoke-direct {v11, v1, v3, p0}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 152
    .line 153
    move-object v6, v0

    .line 154
    check-cast v6, Lbyj;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v9, p1

    .line 158
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 5

    .line 1
    iget v0, p0, LWpd;->b:I

    .line 2
    .line 3
    const-string v1, "memories_entry"

    .line 4
    .line 5
    const-string v2, "memories_snap"

    .line 6
    .line 7
    const-string v3, "asset"

    .line 8
    .line 9
    iget-object v4, p0, LWpd;->e:LSPl;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LJmd;

    .line 15
    .line 16
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 17
    .line 18
    const-string v1, "snap_asset"

    .line 19
    .line 20
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lbyj;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v4, LBy8;

    .line 31
    .line 32
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v0, Lbyj;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v4, LyR3;

    .line 45
    .line 46
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 47
    .line 48
    const-string v1, "entry_asset"

    .line 49
    .line 50
    filled-new-array {v3, v1}, [Ljava/lang/String;

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
    :pswitch_2
    check-cast v4, Lgm8;

    .line 61
    .line 62
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 63
    .line 64
    filled-new-array {v2, v1}, [Ljava/lang/String;

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
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 5

    .line 1
    iget v0, p0, LWpd;->b:I

    .line 2
    .line 3
    const-string v1, "memories_entry"

    .line 4
    .line 5
    const-string v2, "memories_snap"

    .line 6
    .line 7
    const-string v3, "asset"

    .line 8
    .line 9
    iget-object v4, p0, LWpd;->e:LSPl;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LJmd;

    .line 15
    .line 16
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 17
    .line 18
    const-string v1, "snap_asset"

    .line 19
    .line 20
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lbyj;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v4, LBy8;

    .line 31
    .line 32
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v0, Lbyj;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v4, LyR3;

    .line 45
    .line 46
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 47
    .line 48
    const-string v1, "entry_asset"

    .line 49
    .line 50
    filled-new-array {v3, v1}, [Ljava/lang/String;

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
    :pswitch_2
    check-cast v4, Lgm8;

    .line 61
    .line 62
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 63
    .line 64
    filled-new-array {v2, v1}, [Ljava/lang/String;

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
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LWpd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesSnap.sq:getMashupUsedSnapData"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesEntry.sq:hasEntryOfStatus"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Asset.sq:getEncryptionForEntryAsset"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "MemoriesDeletion.sq:getSnapEntryIdOfType"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
