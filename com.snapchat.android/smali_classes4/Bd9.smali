.class public final LBd9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lm99;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic d:Ls80;

.field public final synthetic e:LL5f;

.field public final synthetic f:Ljbe;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic t:LCg9;


# direct methods
.method public constructor <init>(Ls80;LL5f;Ljbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCg9;Lm99;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBd9;->d:Ls80;

    .line 2
    .line 3
    iput-object p2, p0, LBd9;->e:LL5f;

    .line 4
    .line 5
    iput-object p3, p0, LBd9;->f:Ljbe;

    .line 6
    .line 7
    iput-object p4, p0, LBd9;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LBd9;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LBd9;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LBd9;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LBd9;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LBd9;->t:LCg9;

    .line 18
    .line 19
    iput-object p10, p0, LBd9;->X:Lm99;

    .line 20
    .line 21
    iput-wide p11, p0, LBd9;->Y:J

    .line 22
    .line 23
    iput-object p13, p0, LBd9;->Z:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LeQl;

    .line 6
    .line 7
    iget-object v1, v0, LBd9;->d:Ls80;

    .line 8
    .line 9
    iget-object v2, v1, LSPl;->a:Lyek;

    .line 10
    .line 11
    const v3, 0x438febf1

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, LXc9;

    .line 19
    .line 20
    iget-object v5, v0, LBd9;->e:LL5f;

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    invoke-direct {v4, v1, v5, v6}, LXc9;-><init>(Ls80;LL5f;I)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lbyj;

    .line 27
    .line 28
    const-string v7, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")"

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-virtual {v2, v3, v7, v8, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 32
    .line 33
    .line 34
    const v2, 0x438febf2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LYc9;

    .line 42
    .line 43
    iget-object v4, v0, LBd9;->f:Ljbe;

    .line 44
    .line 45
    invoke-direct {v3, v4, v1, v5, v6}, LYc9;-><init>(Ljbe;Ls80;LL5f;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LSPl;->a:Lyek;

    .line 49
    .line 50
    check-cast v1, Lbyj;

    .line 51
    .line 52
    const-string v4, "UPDATE CombinedUsername SET mutableUsername=?\n    WHERE originalUsername=? AND ? IS NOT NULL"

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-virtual {v1, v2, v4, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 56
    .line 57
    .line 58
    const v2, 0x438febf3

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v15, LAd9;

    .line 66
    .line 67
    iget-wide v13, v0, LBd9;->Y:J

    .line 68
    .line 69
    iget-object v12, v0, LBd9;->Z:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, LBd9;->d:Ls80;

    .line 72
    .line 73
    iget-object v5, v0, LBd9;->e:LL5f;

    .line 74
    .line 75
    iget-object v6, v0, LBd9;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v0, LBd9;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v0, LBd9;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v0, LBd9;->j:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v0, LBd9;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v0, LBd9;->t:LCg9;

    .line 86
    .line 87
    iget-object v3, v0, LBd9;->X:Lm99;

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    move-object v3, v15

    .line 92
    move-object/from16 v17, v12

    .line 93
    .line 94
    move-object/from16 v12, v16

    .line 95
    .line 96
    move-object v0, v15

    .line 97
    move-object/from16 v15, v17

    .line 98
    .line 99
    invoke-direct/range {v3 .. v15}, LAd9;-><init>(Ls80;LL5f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCg9;Lm99;JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "UPDATE Friend\n    SET\n        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        displayName = COALESCE(?, displayName),\n        bitmojiAvatarId = COALESCE(?, bitmojiAvatarId),\n        bitmojiSelfieId = COALESCE(?, bitmojiSelfieId),\n        bitmojiSceneId = COALESCE(?, bitmojiSceneId),\n        bitmojiBackgroundId = COALESCE(?, bitmojiBackgroundId),\n        syncSource = ?,\n        friendLinkType = ?\n    WHERE _id = ? AND userId = ?"

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3, v4, v0}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lo8m;->a:Lo8m;

    .line 110
    .line 111
    return-object v0
.end method
