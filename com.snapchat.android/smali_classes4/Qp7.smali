.class public final synthetic LQp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSp7;

.field public final synthetic b:LAo4;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(LSp7;LAo4;ZJJJLjava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQp7;->a:LSp7;

    .line 5
    .line 6
    iput-object p2, p0, LQp7;->b:LAo4;

    .line 7
    .line 8
    iput-boolean p3, p0, LQp7;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, LQp7;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, LQp7;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, LQp7;->f:J

    .line 15
    .line 16
    iput-object p10, p0, LQp7;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p12, p0, LQp7;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, LQp7;->a:LSp7;

    .line 4
    .line 5
    iget-object v4, v1, LQp7;->b:LAo4;

    .line 6
    .line 7
    iget-boolean v0, v1, LQp7;->c:Z

    .line 8
    .line 9
    iget-wide v5, v1, LQp7;->d:J

    .line 10
    .line 11
    iget-wide v7, v1, LQp7;->e:J

    .line 12
    .line 13
    iget-wide v9, v1, LQp7;->f:J

    .line 14
    .line 15
    iget-object v2, v1, LQp7;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v11, v1, LQp7;->h:J

    .line 18
    .line 19
    iget-object v13, v3, LSp7;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v13

    .line 22
    :try_start_0
    sget-object v14, LAo4;->a:LAo4;

    .line 23
    .line 24
    const-wide/16 v15, -0x1

    .line 25
    .line 26
    if-ne v14, v4, :cond_1

    .line 27
    .line 28
    iput-boolean v0, v3, LSp7;->l:Z

    .line 29
    .line 30
    iget-wide v7, v3, LSp7;->t:J

    .line 31
    .line 32
    cmp-long v9, v15, v7

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    iput-wide v5, v3, LSp7;->t:J

    .line 37
    .line 38
    :cond_0
    move-wide/from16 v17, v11

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    sget-object v14, LAo4;->b:LAo4;

    .line 44
    .line 45
    if-ne v14, v4, :cond_0

    .line 46
    .line 47
    iget-boolean v14, v3, LSp7;->p:Z

    .line 48
    .line 49
    if-nez v14, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    iput-boolean v14, v3, LSp7;->p:Z

    .line 55
    .line 56
    :cond_2
    move-wide/from16 v17, v11

    .line 57
    .line 58
    iget-wide v11, v3, LSp7;->u:J

    .line 59
    .line 60
    cmp-long v14, v15, v11

    .line 61
    .line 62
    if-nez v14, :cond_3

    .line 63
    .line 64
    :goto_0
    iput-wide v7, v3, LSp7;->u:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-wide v7, v3, LSp7;->v:J

    .line 73
    .line 74
    cmp-long v11, v15, v7

    .line 75
    .line 76
    if-nez v11, :cond_4

    .line 77
    .line 78
    iput-wide v9, v3, LSp7;->v:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iput-wide v7, v3, LSp7;->v:J

    .line 86
    .line 87
    :goto_2
    iget-object v7, v3, LSp7;->d:LZt7;

    .line 88
    .line 89
    iget-object v8, v3, LSp7;->x:LJq7;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v9, Lep7;->o2:Lep7;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v10, "source"

    .line 101
    .line 102
    invoke-static {v9, v10, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "table_name"

    .line 107
    .line 108
    invoke-virtual {v8, v9, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v7, LZt7;->b:Lx2a;

    .line 112
    .line 113
    invoke-interface {v2, v8, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, LSp7;->b(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LOMm;

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    move-object v2, v0

    .line 123
    move-wide/from16 v5, v17

    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, LOMm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    const-string v2, "dfpa:maybeReportSwitchToDiscoverFeedReady"

    .line 129
    .line 130
    invoke-static {v2, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    monitor-exit v13

    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v0
.end method
