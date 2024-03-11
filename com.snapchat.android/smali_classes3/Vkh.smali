.class public final LVkh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic d:LOln;

.field public final synthetic e:[B

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:LLkh;

.field public final synthetic k:Lqn;

.field public final synthetic t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LOln;[BLjava/lang/String;JLLkh;Lqn;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVkh;->d:LOln;

    .line 2
    .line 3
    iput-object p2, p0, LVkh;->e:[B

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LVkh;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LVkh;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, LVkh;->h:I

    .line 12
    .line 13
    iput-wide p4, p0, LVkh;->i:J

    .line 14
    .line 15
    iput-object p6, p0, LVkh;->j:LLkh;

    .line 16
    .line 17
    iput-object p7, p0, LVkh;->k:Lqn;

    .line 18
    .line 19
    iput-object p8, p0, LVkh;->t:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p9, p0, LVkh;->X:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LVPl;

    .line 6
    .line 7
    iget v1, v0, LVkh;->h:I

    .line 8
    .line 9
    int-to-long v8, v1

    .line 10
    iget-object v1, v0, LVkh;->d:LOln;

    .line 11
    .line 12
    invoke-virtual {v1}, LOln;->d()LSij;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LTij;

    .line 17
    .line 18
    iget-object v15, v2, LTij;->r0:LlQ7;

    .line 19
    .line 20
    iget-object v2, v0, LVkh;->k:Lqn;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v14, 0x2fab8d29

    .line 30
    .line 31
    .line 32
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    new-instance v10, LTkh;

    .line 37
    .line 38
    iget-object v7, v0, LVkh;->e:[B

    .line 39
    .line 40
    iget-wide v5, v0, LVkh;->i:J

    .line 41
    .line 42
    iget-object v4, v0, LVkh;->j:LLkh;

    .line 43
    .line 44
    iget-object v11, v0, LVkh;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v0, LVkh;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, LVkh;->t:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v14, v0, LVkh;->X:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move-object v2, v10

    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    move-object v3, v15

    .line 58
    move-wide/from16 v18, v5

    .line 59
    .line 60
    move-object v5, v11

    .line 61
    move-object/from16 v6, v17

    .line 62
    .line 63
    move-object v0, v10

    .line 64
    move-wide/from16 v10, v18

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    move-object v1, v13

    .line 69
    move-object/from16 v13, v16

    .line 70
    .line 71
    invoke-direct/range {v2 .. v14}, LTkh;-><init>(LlQ7;LLkh;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v15, LSPl;->a:Lyek;

    .line 75
    .line 76
    check-cast v2, Lbyj;

    .line 77
    .line 78
    const-string v3, "INSERT OR REPLACE INTO RetroPersistenceEvents (\n    category,\n    batchTrackUrl,\n    singleTrackUrl,\n    payload,\n    numberOfAttempts,\n    expirationTimestampMillis,\n    adProduct,\n    serveTimestamp,\n    serveItemId)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 79
    .line 80
    const/16 v4, 0x9

    .line 81
    .line 82
    invoke-virtual {v2, v1, v3, v4, v0}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 83
    .line 84
    .line 85
    sget-object v0, LQkh;->g:LQkh;

    .line 86
    .line 87
    const v1, 0x2fab8d29

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v17 .. v17}, LOln;->c()LL06;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LL06;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
