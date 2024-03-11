.class public final LTW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LXW6;

.field public final synthetic b:Z

.field public final synthetic c:Lszj;

.field public final synthetic d:LBVg;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LAVg;

.field public final synthetic j:LwVg;


# direct methods
.method public constructor <init>(LXW6;ZLszj;LBVg;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LAVg;LwVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTW6;->a:LXW6;

    .line 5
    .line 6
    iput-boolean p2, p0, LTW6;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LTW6;->c:Lszj;

    .line 9
    .line 10
    iput-object p4, p0, LTW6;->d:LBVg;

    .line 11
    .line 12
    iput-wide p5, p0, LTW6;->e:J

    .line 13
    .line 14
    iput-object p7, p0, LTW6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LTW6;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LTW6;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LTW6;->i:LAVg;

    .line 21
    .line 22
    iput-object p11, p0, LTW6;->j:LwVg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v1, LTW6;->a:LXW6;

    .line 8
    .line 9
    iget-object v7, v1, LTW6;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v1, LTW6;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v1, LTW6;->i:LAVg;

    .line 14
    .line 15
    iget-object v10, v1, LTW6;->j:LwVg;

    .line 16
    .line 17
    sget-object v11, LrAj;->a:LqAj;

    .line 18
    .line 19
    const-string v2, "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.successMetrics"

    .line 20
    .line 21
    invoke-virtual {v11, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, v0, LXW6;->e:LLr3;

    .line 25
    .line 26
    check-cast v2, LHKg;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-boolean v15, v1, LTW6;->b:Z

    .line 36
    .line 37
    iget-object v14, v1, LTW6;->c:Lszj;

    .line 38
    .line 39
    iget-object v5, v1, LTW6;->d:LBVg;

    .line 40
    .line 41
    iget-wide v2, v1, LTW6;->e:J

    .line 42
    .line 43
    if-nez v15, :cond_0

    .line 44
    .line 45
    :try_start_1
    iget-object v4, v0, LXW6;->d:LZW6;

    .line 46
    .line 47
    iget-object v6, v5, LBVg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LFzj;

    .line 50
    .line 51
    sub-long v16, v12, v2

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    move-object v3, v14

    .line 55
    move-object v4, v6

    .line 56
    move-object/from16 v18, v14

    .line 57
    .line 58
    move-object v14, v5

    .line 59
    move-wide/from16 v5, v16

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v8}, LZW6;->b(Lszj;LFzj;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object/from16 v18, v14

    .line 68
    .line 69
    move-object v14, v5

    .line 70
    iget-object v4, v1, LTW6;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    :try_start_2
    iget-object v5, v0, LXW6;->d:LZW6;

    .line 75
    .line 76
    iget-object v6, v14, LBVg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LFzj;

    .line 79
    .line 80
    sub-long v2, v12, v2

    .line 81
    .line 82
    invoke-virtual {v5, v6, v2, v3, v4}, LZW6;->d(LFzj;JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v2, v14, LBVg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v3, LFzj;->c:LFzj;

    .line 88
    .line 89
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    iget-wide v2, v9, LAVg;->a:J

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v6, v2, v4

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    iget-object v14, v0, LXW6;->d:LZW6;

    .line 100
    .line 101
    iget-boolean v0, v10, LwVg;->a:Z

    .line 102
    .line 103
    const-wide/16 v4, 0x3e8

    .line 104
    .line 105
    div-long/2addr v12, v4

    .line 106
    sub-long v2, v12, v2

    .line 107
    .line 108
    move-object/from16 v4, v18

    .line 109
    .line 110
    move v5, v15

    .line 111
    move-object v15, v4

    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    move/from16 v17, v5

    .line 115
    .line 116
    move-wide/from16 v18, v2

    .line 117
    .line 118
    invoke-virtual/range {v14 .. v19}, LZW6;->e(Lszj;ZZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v11}, LqAj;->b()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ludl;->b()V

    .line 130
    .line 131
    .line 132
    :cond_3
    throw v0
.end method
