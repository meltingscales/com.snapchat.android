.class public final LUm2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic d:LWm2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LWm2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZJJJIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LUm2;->d:LWm2;

    .line 2
    .line 3
    iput-object p2, p0, LUm2;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LUm2;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, LUm2;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LUm2;->h:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, LUm2;->i:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p6, p0, LUm2;->j:Z

    .line 16
    .line 17
    iput-wide p7, p0, LUm2;->k:J

    .line 18
    .line 19
    iput-wide p9, p0, LUm2;->t:J

    .line 20
    .line 21
    iput-wide p11, p0, LUm2;->X:J

    .line 22
    .line 23
    iput p13, p0, LUm2;->Y:I

    .line 24
    .line 25
    iput-wide p14, p0, LUm2;->Z:J

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 29
    .line 30
    .line 31
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
    check-cast v1, LVPl;

    .line 6
    .line 7
    iget-object v1, v0, LUm2;->d:LWm2;

    .line 8
    .line 9
    invoke-virtual {v1}, LWm2;->a()LL06;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LbBd;

    .line 18
    .line 19
    check-cast v1, LcBd;

    .line 20
    .line 21
    iget-object v1, v1, LcBd;->d:LyR3;

    .line 22
    .line 23
    iget-object v2, v0, LUm2;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2}, LB1d;->g(Ljava/util/List;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v2, v0, LUm2;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, LB1d;->g(Ljava/util/List;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-boolean v2, v0, LUm2;->j:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-wide/16 v2, 0x2

    .line 40
    .line 41
    :goto_0
    move-wide v8, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v10, -0x4d97adf2

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-instance v5, LOm2;

    .line 57
    .line 58
    move-object v2, v5

    .line 59
    iget-wide v12, v0, LUm2;->t:J

    .line 60
    .line 61
    iget-wide v14, v0, LUm2;->X:J

    .line 62
    .line 63
    iget-object v3, v0, LUm2;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, LUm2;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v0, LUm2;->g:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v20, v5

    .line 70
    .line 71
    move-object v5, v10

    .line 72
    move-object/from16 v16, v11

    .line 73
    .line 74
    iget-wide v10, v0, LUm2;->k:J

    .line 75
    .line 76
    move-object/from16 v21, v16

    .line 77
    .line 78
    move-object/from16 p1, v2

    .line 79
    .line 80
    iget v2, v0, LUm2;->Y:I

    .line 81
    .line 82
    move/from16 v17, v2

    .line 83
    .line 84
    move-object/from16 v22, v3

    .line 85
    .line 86
    iget-wide v2, v0, LUm2;->Z:J

    .line 87
    .line 88
    move-wide/from16 v18, v2

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    move-object/from16 v3, v22

    .line 95
    .line 96
    invoke-direct/range {v2 .. v19}, LOm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BJJJJLyR3;IJ)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, LSPl;->a:Lyek;

    .line 100
    .line 101
    check-cast v2, Lbyj;

    .line 102
    .line 103
    const-string v3, "INSERT OR REPLACE INTO camera_roll_featured_stories(\n    story_uuid,\n    title,\n    subtitle,\n    media_ids,\n    viewed_media_ids,\n    state,\n    category,\n    start_time,\n    expire_time,\n    priority,\n    last_sync_time\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)"

    .line 104
    .line 105
    const/16 v4, 0xb

    .line 106
    .line 107
    move-object/from16 v6, v20

    .line 108
    .line 109
    move-object/from16 v5, v21

    .line 110
    .line 111
    invoke-virtual {v2, v5, v3, v4, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lbb0;->A0:Lbb0;

    .line 115
    .line 116
    const v3, -0x4d97adf2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lo8m;->a:Lo8m;

    .line 123
    .line 124
    return-object v1
.end method
