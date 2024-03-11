.class public final Lid9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public final synthetic B0:Ljava/lang/String;

.field public final synthetic C0:[B

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic d:Ls80;

.field public final synthetic e:LL5f;

.field public final synthetic f:Ljbe;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbum;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic y0:Lm99;

.field public final synthetic z0:LCg9;


# direct methods
.method public constructor <init>(Ls80;LL5f;Ljbe;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lm99;->g:Lm99;

    .line 3
    .line 4
    sget-object v2, LCg9;->g:LCg9;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    iput-object v3, v0, Lid9;->d:Ls80;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    iput-object v3, v0, Lid9;->e:LL5f;

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    iput-object v3, v0, Lid9;->f:Ljbe;

    .line 14
    .line 15
    move-object v3, p4

    .line 16
    iput-object v3, v0, Lid9;->g:Ljava/lang/String;

    .line 17
    .line 18
    move-object v3, p5

    .line 19
    iput-object v3, v0, Lid9;->h:Lbum;

    .line 20
    .line 21
    move-object v3, p6

    .line 22
    iput-object v3, v0, Lid9;->i:Ljava/lang/String;

    .line 23
    .line 24
    move-object v3, p7

    .line 25
    iput-object v3, v0, Lid9;->j:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, p8

    .line 28
    iput-object v3, v0, Lid9;->k:Ljava/lang/String;

    .line 29
    .line 30
    move-object v3, p9

    .line 31
    iput-object v3, v0, Lid9;->t:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, p10

    .line 34
    iput-object v3, v0, Lid9;->X:Ljava/lang/String;

    .line 35
    .line 36
    move-object v3, p11

    .line 37
    iput-object v3, v0, Lid9;->Y:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v0, Lid9;->Z:Z

    .line 41
    .line 42
    iput-object v1, v0, Lid9;->y0:Lm99;

    .line 43
    .line 44
    iput-object v2, v0, Lid9;->z0:LCg9;

    .line 45
    .line 46
    move-object/from16 v1, p12

    .line 47
    .line 48
    iput-object v1, v0, Lid9;->A0:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v1, p13

    .line 51
    .line 52
    iput-object v1, v0, Lid9;->B0:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v1, p14

    .line 55
    .line 56
    iput-object v1, v0, Lid9;->C0:[B

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, v1}, LRdb;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget-object v1, v0, Lid9;->d:Ls80;

    .line 8
    .line 9
    iget-object v2, v1, LSPl;->a:Lyek;

    .line 10
    .line 11
    const v3, 0x473a8bd8

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
    iget-object v5, v0, Lid9;->e:LL5f;

    .line 21
    .line 22
    const/4 v6, 0x4

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
    const v2, 0x473a8bd9

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
    iget-object v4, v0, Lid9;->f:Ljbe;

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
    const-string v4, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL"

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-virtual {v1, v2, v4, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 56
    .line 57
    .line 58
    const v2, 0x473a8bda

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v15, Lhd9;

    .line 66
    .line 67
    move-object v3, v15

    .line 68
    iget-object v4, v0, Lid9;->C0:[B

    .line 69
    .line 70
    move-object/from16 v18, v4

    .line 71
    .line 72
    iget-object v4, v0, Lid9;->e:LL5f;

    .line 73
    .line 74
    move-object/from16 v19, v4

    .line 75
    .line 76
    iget-object v4, v0, Lid9;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, Lid9;->d:Ls80;

    .line 79
    .line 80
    iget-object v6, v0, Lid9;->h:Lbum;

    .line 81
    .line 82
    iget-object v7, v0, Lid9;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v0, Lid9;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v0, Lid9;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v0, Lid9;->t:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v0, Lid9;->X:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v0, Lid9;->Y:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v13, v0, Lid9;->Z:Z

    .line 95
    .line 96
    iget-object v14, v0, Lid9;->y0:Lm99;

    .line 97
    .line 98
    move-object/from16 p1, v15

    .line 99
    .line 100
    iget-object v15, v0, Lid9;->z0:LCg9;

    .line 101
    .line 102
    move-object/from16 v20, p1

    .line 103
    .line 104
    move-object/from16 p1, v1

    .line 105
    .line 106
    iget-object v1, v0, Lid9;->A0:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    iget-object v1, v0, Lid9;->B0:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    invoke-direct/range {v3 .. v19}, Lhd9;-><init>(Ljava/lang/String;Ls80;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm99;LCg9;Ljava/lang/String;Ljava/lang/String;[BLL5f;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "INSERT INTO Friend(\n        userId,\n        username,\n        combinedUsernameRowId,\n        displayName,\n        serverDisplayName,\n        bitmojiAvatarId,\n        bitmojiSelfieId,\n        bitmojiSceneId,\n        bitmojiBackgroundId,\n        isBitmojiFriendmojiSharingSupported,\n        friendLinkType,\n        syncSource,\n        bitmojiBackgroundUrl,\n        bitmojiBackgroundUrlType,\n        bitmojiAvatarMetadata\n        )\n    SELECT ?, ?, _id, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?\n    FROM CombinedUsername WHERE originalUsername=? LIMIT 1"

    .line 118
    .line 119
    const/16 v3, 0xf

    .line 120
    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    move-object/from16 v5, v20

    .line 124
    .line 125
    invoke-virtual {v4, v2, v1, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lo8m;->a:Lo8m;

    .line 129
    .line 130
    return-object v1
.end method
