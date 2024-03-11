.class public final Lzd9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public final synthetic B0:Ljava/lang/Boolean;

.field public final synthetic C0:LCg9;

.field public final synthetic D0:J

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:[B

.field public final synthetic d:Ls80;

.field public final synthetic e:LL5f;

.field public final synthetic f:Ljbe;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic y0:Z

.field public final synthetic z0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ls80;LL5f;Ljbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, LCg9;->d:LCg9;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    iput-object v2, v0, Lzd9;->d:Ls80;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    iput-object v2, v0, Lzd9;->e:LL5f;

    .line 9
    .line 10
    move-object v2, p3

    .line 11
    iput-object v2, v0, Lzd9;->f:Ljbe;

    .line 12
    .line 13
    move-object v2, p4

    .line 14
    iput-object v2, v0, Lzd9;->g:Ljava/lang/String;

    .line 15
    .line 16
    move-object v2, p5

    .line 17
    iput-object v2, v0, Lzd9;->h:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, p6

    .line 20
    iput-object v2, v0, Lzd9;->i:Ljava/lang/String;

    .line 21
    .line 22
    move-object v2, p7

    .line 23
    iput-object v2, v0, Lzd9;->j:Ljava/lang/String;

    .line 24
    .line 25
    move-object v2, p8

    .line 26
    iput-object v2, v0, Lzd9;->k:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p9

    .line 29
    iput-object v2, v0, Lzd9;->t:Ljava/lang/String;

    .line 30
    .line 31
    move-object v2, p10

    .line 32
    iput-object v2, v0, Lzd9;->X:Ljava/lang/String;

    .line 33
    .line 34
    move-object v2, p11

    .line 35
    iput-object v2, v0, Lzd9;->Y:Ljava/lang/String;

    .line 36
    .line 37
    move-object v2, p12

    .line 38
    iput-object v2, v0, Lzd9;->Z:[B

    .line 39
    .line 40
    move/from16 v2, p13

    .line 41
    .line 42
    iput-boolean v2, v0, Lzd9;->y0:Z

    .line 43
    .line 44
    move-object/from16 v2, p14

    .line 45
    .line 46
    iput-object v2, v0, Lzd9;->z0:Ljava/lang/Boolean;

    .line 47
    .line 48
    move-object/from16 v2, p15

    .line 49
    .line 50
    iput-object v2, v0, Lzd9;->A0:Ljava/lang/Long;

    .line 51
    .line 52
    move-object/from16 v2, p16

    .line 53
    .line 54
    iput-object v2, v0, Lzd9;->B0:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v1, v0, Lzd9;->C0:LCg9;

    .line 57
    .line 58
    move-wide/from16 v1, p17

    .line 59
    .line 60
    iput-wide v1, v0, Lzd9;->D0:J

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {p0, v1}, LRdb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget-object v1, v0, Lzd9;->d:Ls80;

    .line 8
    .line 9
    iget-object v2, v1, LSPl;->a:Lyek;

    .line 10
    .line 11
    const v3, 0x326f43f3

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
    iget-object v5, v0, Lzd9;->e:LL5f;

    .line 21
    .line 22
    const/4 v6, 0x6

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
    const v2, 0x326f43f4

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
    iget-object v4, v0, Lzd9;->f:Ljbe;

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
    const v2, 0x326f43f5

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v15, Lyd9;

    .line 66
    .line 67
    move-object v3, v15

    .line 68
    iget-object v4, v0, Lzd9;->C0:LCg9;

    .line 69
    .line 70
    move-object/from16 v19, v4

    .line 71
    .line 72
    iget-wide v4, v0, Lzd9;->D0:J

    .line 73
    .line 74
    move-wide/from16 v20, v4

    .line 75
    .line 76
    iget-object v4, v0, Lzd9;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, Lzd9;->d:Ls80;

    .line 79
    .line 80
    iget-object v6, v0, Lzd9;->e:LL5f;

    .line 81
    .line 82
    iget-object v7, v0, Lzd9;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v0, Lzd9;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v0, Lzd9;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v0, Lzd9;->k:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v0, Lzd9;->t:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v0, Lzd9;->X:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v0, Lzd9;->Y:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v14, v0, Lzd9;->Z:[B

    .line 97
    .line 98
    move-object/from16 p1, v15

    .line 99
    .line 100
    iget-boolean v15, v0, Lzd9;->y0:Z

    .line 101
    .line 102
    move-object/from16 v22, p1

    .line 103
    .line 104
    move-object/from16 p1, v1

    .line 105
    .line 106
    iget-object v1, v0, Lzd9;->z0:Ljava/lang/Boolean;

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    iget-object v1, v0, Lzd9;->A0:Ljava/lang/Long;

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    iget-object v1, v0, Lzd9;->B0:Ljava/lang/Boolean;

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    invoke-direct/range {v3 .. v21}, Lyd9;-><init>(Ljava/lang/String;Ls80;LL5f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;LCg9;J)V

    .line 119
    .line 120
    .line 121
    const-string v1, "UPDATE Friend\n    -- username is not updated due to the possibility of constraint violations. user ID is only updated if this\n    -- record originally had a null user ID (possible for dummy rows reserved by ensureFriendWithUsername()).\n    SET userId=CASE\n            WHEN userId IS NULL THEN ?\n            ELSE userId\n        END,\n        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        displayName=COALESCE(displayName, ?),\n        bitmojiAvatarId=COALESCE(?, bitmojiAvatarId),\n        bitmojiSelfieId=COALESCE(?, bitmojiSelfieId),\n        bitmojiSceneId=COALESCE(?, bitmojiSceneId),\n        bitmojiBackgroundId=COALESCE(?, bitmojiBackgroundId),\n        bitmojiBackgroundUrl=?,\n        bitmojiBackgroundUrlType=?,\n        bitmojiAvatarMetadata=?,\n        isBitmojiFriendmojiSharingSupported=?,\n        isOfficial=COALESCE(?, isOfficial),\n        businessCategory=COALESCE(?, businessCategory),\n        isPopular=COALESCE(?, isPopular),\n        syncSource=?\n    WHERE _id=?"

    .line 122
    .line 123
    const/16 v3, 0x10

    .line 124
    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    move-object/from16 v5, v22

    .line 128
    .line 129
    invoke-virtual {v4, v2, v1, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lo8m;->a:Lo8m;

    .line 133
    .line 134
    return-object v1
.end method
