.class public final LfI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRpe;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Ljava/lang/Object;

.field public d:LQpe;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfI6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LfI6;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LfI6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    sget-object v2, LUpe;->t:LUpe;

    .line 6
    .line 7
    iget-object v3, v1, LfI6;->b:LKug;

    .line 8
    .line 9
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Llth;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    check-cast v3, LBI6;

    .line 19
    .line 20
    invoke-virtual {v3}, LBI6;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v0

    .line 28
    :goto_0
    new-instance v6, LvI6;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v6, v3, v7}, LvI6;-><init>(LBI6;I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v3, LBI6;->M0:Lfeh;

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Lfeh;->d(Lb6l;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    :cond_1
    invoke-virtual {v3}, LBI6;->r()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v4, v3

    .line 50
    :cond_2
    move-object v8, v0

    .line 51
    move v9, v4

    .line 52
    move-object v7, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v7, v0

    .line 55
    move-object v8, v7

    .line 56
    const/4 v9, 0x4

    .line 57
    :goto_1
    iget-object v0, v1, LfI6;->a:LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LRO0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, LRO0;->h()LUpe;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0}, LRO0;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-interface {v0}, LRO0;->f()LUpe;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v0}, LRO0;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-interface {v0}, LRO0;->j()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-interface {v0}, LRO0;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    invoke-interface {v0}, LRO0;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v0}, LRO0;->i()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v21, v0

    .line 108
    .line 109
    move-object/from16 v20, v6

    .line 110
    .line 111
    move-wide/from16 v16, v12

    .line 112
    .line 113
    move-wide/from16 v18, v14

    .line 114
    .line 115
    move-object v12, v2

    .line 116
    move-object v15, v5

    .line 117
    move-wide v13, v10

    .line 118
    move-wide v10, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    const-wide/16 v3, -0x1

    .line 122
    .line 123
    move-object/from16 v20, v0

    .line 124
    .line 125
    move-object/from16 v21, v20

    .line 126
    .line 127
    move-object v12, v2

    .line 128
    move-object v15, v12

    .line 129
    move-wide v10, v3

    .line 130
    move-wide v13, v10

    .line 131
    move-wide/from16 v16, v13

    .line 132
    .line 133
    move-wide/from16 v18, v16

    .line 134
    .line 135
    :goto_2
    new-instance v0, LQpe;

    .line 136
    .line 137
    move-object v6, v0

    .line 138
    invoke-direct/range {v6 .. v21}, LQpe;-><init>(Ljava/lang/String;Ljava/lang/String;IJLUpe;JLUpe;JJLjava/lang/Long;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, LfI6;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_0
    iget-object v3, v1, LfI6;->d:LQpe;

    .line 145
    .line 146
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iput-object v0, v1, LfI6;->d:LQpe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    :goto_3
    monitor-exit v2

    .line 156
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v2

    .line 159
    throw v0
.end method
