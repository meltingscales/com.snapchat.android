.class public final Lo09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel8;
.implements Lio/reactivex/rxjava3/functions/Function8;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo09;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo09;->a:Z

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo09;->a:Z

    iput-wide p2, p0, Lo09;->b:J

    return-void
.end method


# virtual methods
.method public a(Lt39;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Lt39;->a(JI)V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, Lo09;->b:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lo09;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo09;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(Lt39;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lt39;->a:Lu39;

    .line 2
    .line 3
    iget-object p1, p1, Lu39;->f:Lcl8;

    .line 4
    .line 5
    invoke-interface {p1}, Lcl8;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo09;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "Extractor out of sync last: %d cur: %d"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-wide p1, p0, Lo09;->b:J

    .line 30
    .line 31
    return-void
.end method

.method public e(Lt39;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lt39;->a(JI)V

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lo09;->b:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lo09;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo09;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo09;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p8

    .line 4
    .line 5
    check-cast v3, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    check-cast v4, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    check-cast v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-wide v12, v0, Lo09;->b:J

    .line 40
    .line 41
    iget-boolean v14, v0, Lo09;->a:Z

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v14, v12, v13, v4}, Ltfe;->k(ZJLOlm;)Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v25

    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v22

    .line 59
    sget-object v15, LOlm;->a:LOlm;

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    iget-boolean v4, v0, Lo09;->a:Z

    .line 64
    .line 65
    iget-wide v1, v0, Lo09;->b:J

    .line 66
    .line 67
    const-wide/16 v20, 0x5

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    move/from16 v16, v4

    .line 74
    .line 75
    move-wide/from16 v18, v1

    .line 76
    .line 77
    invoke-static/range {v15 .. v25}, LtGa;->j(LOlm;ZLjava/lang/String;JJZZZZ)Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    if-eqz v14, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    sget-object v1, LOlm;->d:LOlm;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-static {v2, v12, v13, v1}, Ltfe;->k(ZJLOlm;)Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v21

    .line 126
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    sget-object v12, LOlm;->d:LOlm;

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v13, 0x1

    .line 134
    iget-wide v1, v0, Lo09;->b:J

    .line 135
    .line 136
    const-wide/16 v17, 0x5

    .line 137
    .line 138
    move-wide v15, v1

    .line 139
    invoke-static/range {v12 .. v22}, LtGa;->j(LOlm;ZLjava/lang/String;JJZZZZ)Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    const/4 v2, 0x2

    .line 144
    new-array v2, v2, [LVO7;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    aput-object v1, v2, v3

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    aput-object v4, v2, v1

    .line 151
    .line 152
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    return-object v1
.end method
