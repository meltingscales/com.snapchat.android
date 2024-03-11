.class public final LRIm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQIm;


# static fields
.field public static final synthetic N:[LQbb;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public final F:Lexc;

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:J

.field public M:Ljava/lang/String;

.field public final a:Lb6l;

.field public final b:LxN;

.field public final c:LU39;

.field public final d:Lzuk;

.field public final e:LNb2;

.field public final f:LkN1;

.field public g:Ljava/util/UUID;

.field public final h:LV3;

.field public i:Z

.field public j:LReh;

.field public k:Ljava/lang/Boolean;

.field public l:LO09;

.field public m:Lys2;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Boolean;

.field public final s:LNyc;

.field public final t:D

.field public final u:LGve;

.field public final v:LhFh;

.field public w:Z

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, LRIm;

    .line 4
    .line 5
    const-string v2, "recorderType"

    .line 6
    .line 7
    const-string v3, "getRecorderType()Lcom/snap/camera/api/videocamera/RecorderType;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LRIm;->N:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LBr2;LLg2;LLg2;LqTb;Lb6l;Lb6l;Lb6l;LxN;LU39;Lzuk;LNb2;LkN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LRIm;->a:Lb6l;

    .line 5
    .line 6
    iput-object p8, p0, LRIm;->b:LxN;

    .line 7
    .line 8
    iput-object p9, p0, LRIm;->c:LU39;

    .line 9
    .line 10
    iput-object p10, p0, LRIm;->d:Lzuk;

    .line 11
    .line 12
    iput-object p11, p0, LRIm;->e:LNb2;

    .line 13
    .line 14
    iput-object p12, p0, LRIm;->f:LkN1;

    .line 15
    .line 16
    new-instance p7, LV3;

    .line 17
    .line 18
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p8, LIni;->A0:LIni;

    .line 22
    .line 23
    iput-object p8, p7, LV3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p7, p0, LRIm;->h:LV3;

    .line 26
    .line 27
    invoke-virtual {p1}, LBr2;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p7

    .line 31
    iput-boolean p7, p0, LRIm;->n:Z

    .line 32
    .line 33
    iget-object p7, p4, LqTb;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p7, p0, LRIm;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p4, p4, LqTb;->g:Z

    .line 38
    .line 39
    iput-boolean p4, p0, LRIm;->p:Z

    .line 40
    .line 41
    invoke-interface {p5}, Lb6l;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p4, p0, LRIm;->q:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p6}, Lb6l;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p4, p0, LRIm;->r:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, LLg2;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, LKyc;

    .line 62
    .line 63
    iget-object p4, p4, LKyc;->a:LNyc;

    .line 64
    .line 65
    iput-object p4, p0, LRIm;->s:LNyc;

    .line 66
    .line 67
    invoke-virtual {p2}, LLg2;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LKyc;

    .line 72
    .line 73
    iget-wide p4, p2, LKyc;->b:D

    .line 74
    .line 75
    iput-wide p4, p0, LRIm;->t:D

    .line 76
    .line 77
    invoke-virtual {p3}, LLg2;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, LGve;

    .line 82
    .line 83
    iput-object p2, p0, LRIm;->u:LGve;

    .line 84
    .line 85
    invoke-virtual {p1}, LBr2;->b()LhFh;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LRIm;->v:LhFh;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, LRIm;->w:Z

    .line 93
    .line 94
    const-wide/high16 p1, -0x8000000000000000L

    .line 95
    .line 96
    iput-wide p1, p0, LRIm;->C:J

    .line 97
    .line 98
    iput-wide p1, p0, LRIm;->D:J

    .line 99
    .line 100
    iput-wide p1, p0, LRIm;->E:J

    .line 101
    .line 102
    new-instance p1, Lexc;

    .line 103
    .line 104
    invoke-direct {p1}, Lexc;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LRIm;->F:Lexc;

    .line 108
    .line 109
    const-wide/16 p1, -0x1

    .line 110
    .line 111
    iput-wide p1, p0, LRIm;->H:J

    .line 112
    .line 113
    iput-wide p1, p0, LRIm;->I:J

    .line 114
    .line 115
    const/4 p3, -0x1

    .line 116
    iput p3, p0, LRIm;->K:I

    .line 117
    .line 118
    iput-wide p1, p0, LRIm;->L:J

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(JJJLjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v4, "VideoFpsEstimatorImpl.onFrame()"

    .line 8
    .line 9
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-wide/from16 v7, p3

    .line 19
    .line 20
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    move-wide/from16 v9, p5

    .line 25
    .line 26
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    iget-wide v11, v1, LRIm;->H:J

    .line 31
    .line 32
    const-wide/16 v13, -0x1

    .line 33
    .line 34
    cmp-long v15, v11, v13

    .line 35
    .line 36
    if-eqz v15, :cond_4

    .line 37
    .line 38
    iget-wide v13, v1, LRIm;->I:J

    .line 39
    .line 40
    sub-long v13, v5, v13

    .line 41
    .line 42
    move-wide v15, v5

    .line 43
    iget-wide v4, v1, LRIm;->C:J

    .line 44
    .line 45
    cmp-long v6, v13, v4

    .line 46
    .line 47
    if-lez v6, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iput-wide v13, v1, LRIm;->C:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    :goto_1
    sub-long v5, v7, v11

    .line 60
    .line 61
    iget-wide v11, v1, LRIm;->D:J

    .line 62
    .line 63
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iput-wide v5, v1, LRIm;->D:J

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget v4, v1, LRIm;->J:I

    .line 72
    .line 73
    iput v4, v1, LRIm;->K:I

    .line 74
    .line 75
    move-wide v4, v15

    .line 76
    iput-wide v4, v1, LRIm;->L:J

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-wide v4, v15

    .line 80
    :goto_2
    const-wide/32 v11, 0xaae60

    .line 81
    .line 82
    .line 83
    cmp-long v6, v13, v11

    .line 84
    .line 85
    if-ltz v6, :cond_3

    .line 86
    .line 87
    iget v6, v1, LRIm;->y:I

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    add-int/2addr v6, v11

    .line 91
    iput v6, v1, LRIm;->y:I

    .line 92
    .line 93
    iget-wide v11, v1, LRIm;->A:J

    .line 94
    .line 95
    add-long/2addr v11, v13

    .line 96
    iput-wide v11, v1, LRIm;->A:J

    .line 97
    .line 98
    :cond_3
    const-wide/32 v11, 0x13880

    .line 99
    .line 100
    .line 101
    cmp-long v6, v13, v11

    .line 102
    .line 103
    if-ltz v6, :cond_5

    .line 104
    .line 105
    iget v6, v1, LRIm;->x:I

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    add-int/2addr v6, v11

    .line 109
    iput v6, v1, LRIm;->x:I

    .line 110
    .line 111
    iget-wide v11, v1, LRIm;->z:J

    .line 112
    .line 113
    add-long/2addr v11, v13

    .line 114
    iput-wide v11, v1, LRIm;->z:J

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-wide v4, v5

    .line 118
    :cond_5
    :goto_3
    iput-wide v7, v1, LRIm;->H:J

    .line 119
    .line 120
    iput-wide v4, v1, LRIm;->I:J

    .line 121
    .line 122
    iget-object v6, v1, LRIm;->F:Lexc;

    .line 123
    .line 124
    invoke-virtual {v6, v4, v5}, Lexc;->a(J)V

    .line 125
    .line 126
    .line 127
    iget-wide v4, v1, LRIm;->E:J

    .line 128
    .line 129
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iput-wide v4, v1, LRIm;->E:J

    .line 134
    .line 135
    iget-wide v4, v1, LRIm;->B:J

    .line 136
    .line 137
    add-long/2addr v4, v9

    .line 138
    iput-wide v4, v1, LRIm;->B:J

    .line 139
    .line 140
    iget v4, v1, LRIm;->J:I

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    add-int/2addr v4, v5

    .line 144
    iput v4, v1, LRIm;->J:I

    .line 145
    .line 146
    iget-object v4, v1, LRIm;->d:Lzuk;

    .line 147
    .line 148
    invoke-static {v4, v2, v3}, LVDn;->a(Lzuk;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LqAj;->b()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_4
    sget-object v2, LrAj;->b:Ludl;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-interface {v2}, Ludl;->b()V

    .line 160
    .line 161
    .line 162
    :cond_6
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRIm;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "VideoFpsEstimatorImpl.onEnd()"

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v0, v1, LRIm;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {v2}, LqAj;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object v5, v1

    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_3
    iput-boolean v0, v1, LRIm;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 26
    .line 27
    :try_start_4
    monitor-exit p0

    .line 28
    iget-object v3, v1, LRIm;->F:Lexc;

    .line 29
    .line 30
    iget v4, v3, Lexc;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LqAj;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lexc;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v6, v1, LRIm;->F:Lexc;

    .line 44
    .line 45
    invoke-virtual {v6}, Lexc;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-long v10, v6, v3

    .line 50
    .line 51
    iget-object v6, v1, LRIm;->F:Lexc;

    .line 52
    .line 53
    iget v12, v6, Lexc;->b:I

    .line 54
    .line 55
    int-to-double v6, v12

    .line 56
    const-wide/16 v8, 0x3e8

    .line 57
    .line 58
    long-to-double v8, v8

    .line 59
    mul-double v8, v8, v6

    .line 60
    .line 61
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    long-to-double v13, v13

    .line 68
    div-double v19, v8, v13

    .line 69
    .line 70
    iget-object v8, v1, LRIm;->F:Lexc;

    .line 71
    .line 72
    invoke-static {v8}, LZJn;->a(Lexc;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, LD3d;->e(Ljava/util/List;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v21

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v31

    .line 84
    iget-object v8, v1, LRIm;->F:Lexc;

    .line 85
    .line 86
    invoke-static {v8}, LZJn;->b(Lexc;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v37

    .line 90
    iget-object v8, v1, LRIm;->F:Lexc;

    .line 91
    .line 92
    iput v0, v8, Lexc;->b:I

    .line 93
    .line 94
    const-wide/16 v14, -0x1

    .line 95
    .line 96
    iput-wide v14, v1, LRIm;->H:J

    .line 97
    .line 98
    iput-wide v14, v1, LRIm;->I:J

    .line 99
    .line 100
    iget-object v8, v1, LRIm;->c:LU39;

    .line 101
    .line 102
    iput-boolean v0, v8, LU39;->b:Z

    .line 103
    .line 104
    const/4 v8, 0x7

    .line 105
    new-array v8, v8, [LSaf;

    .line 106
    .line 107
    const-string v9, "sticky_frame_count"

    .line 108
    .line 109
    iget v13, v1, LRIm;->x:I

    .line 110
    .line 111
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    new-instance v14, LSaf;

    .line 116
    .line 117
    invoke-direct {v14, v9, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aput-object v14, v8, v0

    .line 121
    .line 122
    const-string v9, "frozen_frame_count"

    .line 123
    .line 124
    iget v13, v1, LRIm;->y:I

    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    new-instance v14, LSaf;

    .line 131
    .line 132
    invoke-direct {v14, v9, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    aput-object v14, v8, v9

    .line 137
    .line 138
    const-string v13, "max_frame_timestamp_gap_ms"

    .line 139
    .line 140
    iget-wide v14, v1, LRIm;->C:J

    .line 141
    .line 142
    long-to-double v14, v14

    .line 143
    const-wide v23, 0x408f400000000000L    # 1000.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    div-double v14, v14, v23

    .line 149
    .line 150
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    new-instance v15, LSaf;

    .line 155
    .line 156
    invoke-direct {v15, v13, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aput-object v15, v8, v5

    .line 160
    .line 161
    const-string v5, "avg_frame_timestamp_gap_ms"

    .line 162
    .line 163
    long-to-double v13, v10

    .line 164
    mul-double v6, v6, v23

    .line 165
    .line 166
    div-double/2addr v13, v6

    .line 167
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    new-instance v14, LSaf;

    .line 172
    .line 173
    invoke-direct {v14, v5, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    aput-object v14, v8, v5

    .line 178
    .line 179
    const-string v5, "max_frame_processing_time_ms"

    .line 180
    .line 181
    iget-wide v13, v1, LRIm;->E:J

    .line 182
    .line 183
    long-to-double v13, v13

    .line 184
    div-double v13, v13, v23

    .line 185
    .line 186
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    new-instance v14, LSaf;

    .line 191
    .line 192
    invoke-direct {v14, v5, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    aput-object v14, v8, v5

    .line 197
    .line 198
    const-string v5, "avg_frame_processing_time_ms"

    .line 199
    .line 200
    iget-wide v13, v1, LRIm;->B:J

    .line 201
    .line 202
    long-to-double v13, v13

    .line 203
    div-double/2addr v13, v6

    .line 204
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v7, LSaf;

    .line 209
    .line 210
    invoke-direct {v7, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x5

    .line 214
    aput-object v7, v8, v5

    .line 215
    .line 216
    const-string v5, "avg_fps"

    .line 217
    .line 218
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v7, LSaf;

    .line 223
    .line 224
    invoke-direct {v7, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x6

    .line 228
    aput-object v7, v8, v5

    .line 229
    .line 230
    invoke-static {v8}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    new-instance v50, LTPg;

    .line 234
    .line 235
    iget v5, v1, LRIm;->G:I

    .line 236
    .line 237
    iget v13, v1, LRIm;->x:I

    .line 238
    .line 239
    iget-wide v14, v1, LRIm;->z:J

    .line 240
    .line 241
    iget v6, v1, LRIm;->y:I

    .line 242
    .line 243
    iget-wide v7, v1, LRIm;->A:J

    .line 244
    .line 245
    move-wide/from16 v23, v10

    .line 246
    .line 247
    iget-wide v9, v1, LRIm;->C:J

    .line 248
    .line 249
    move/from16 v18, v6

    .line 250
    .line 251
    move-wide/from16 v25, v7

    .line 252
    .line 253
    iget-wide v6, v1, LRIm;->D:J

    .line 254
    .line 255
    move-wide/from16 v27, v6

    .line 256
    .line 257
    iget-wide v6, v1, LRIm;->E:J

    .line 258
    .line 259
    move-wide/from16 v29, v9

    .line 260
    .line 261
    iget-wide v8, v1, LRIm;->B:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    .line 263
    int-to-long v0, v12

    .line 264
    :try_start_6
    div-long v0, v8, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 265
    .line 266
    move-object/from16 v10, p0

    .line 267
    .line 268
    :try_start_7
    iget-object v8, v10, LRIm;->c:LU39;

    .line 269
    .line 270
    iget-object v8, v8, LU39;->f:LV39;

    .line 271
    .line 272
    invoke-virtual {v8}, LV39;->a()LV39;

    .line 273
    .line 274
    .line 275
    move-result-object v32

    .line 276
    iget-object v8, v10, LRIm;->c:LU39;

    .line 277
    .line 278
    invoke-virtual {v8}, LU39;->b()LV39;

    .line 279
    .line 280
    .line 281
    move-result-object v33

    .line 282
    iget v9, v10, LRIm;->K:I

    .line 283
    .line 284
    move/from16 v34, v12

    .line 285
    .line 286
    iget-wide v11, v10, LRIm;->L:J

    .line 287
    .line 288
    sub-long v35, v11, v3

    .line 289
    .line 290
    iget-object v3, v10, LRIm;->d:Lzuk;

    .line 291
    .line 292
    invoke-virtual {v3}, Lzuk;->a()LCuk;

    .line 293
    .line 294
    .line 295
    move-result-object v38

    .line 296
    iget-object v3, v10, LRIm;->k:Ljava/lang/Boolean;

    .line 297
    .line 298
    iget-object v4, v10, LRIm;->l:LO09;

    .line 299
    .line 300
    iget-object v11, v10, LRIm;->f:LkN1;

    .line 301
    .line 302
    if-eqz v11, :cond_4

    .line 303
    .line 304
    check-cast v11, LmN1;

    .line 305
    .line 306
    iget v12, v11, LmN1;->j:I

    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    if-eq v12, v8, :cond_3

    .line 310
    .line 311
    invoke-virtual {v11}, LmN1;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_2

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {v11}, LmN1;->b()LpN1;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget v8, v8, LpN1;->j:I

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_3
    :goto_0
    const/4 v8, 0x0

    .line 326
    :goto_1
    move/from16 v41, v8

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :goto_2
    move-object v5, v10

    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_4
    const/16 v41, 0x0

    .line 333
    .line 334
    :goto_3
    iget-object v8, v10, LRIm;->f:LkN1;

    .line 335
    .line 336
    if-eqz v8, :cond_6

    .line 337
    .line 338
    check-cast v8, LmN1;

    .line 339
    .line 340
    iget-object v8, v8, LmN1;->p:Landroid/media/ImageReader;

    .line 341
    .line 342
    if-eqz v8, :cond_5

    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/media/ImageReader;->getMaxImages()I

    .line 345
    .line 346
    .line 347
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 348
    goto :goto_4

    .line 349
    :cond_5
    const/4 v8, 0x0

    .line 350
    :goto_4
    move/from16 v42, v8

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_6
    const/16 v42, 0x0

    .line 354
    .line 355
    :goto_5
    move-object/from16 v8, v50

    .line 356
    .line 357
    move/from16 v39, v9

    .line 358
    .line 359
    move v9, v5

    .line 360
    move-object v5, v10

    .line 361
    move-wide/from16 v10, v23

    .line 362
    .line 363
    move/from16 v12, v34

    .line 364
    .line 365
    move/from16 v16, v18

    .line 366
    .line 367
    move-wide/from16 v17, v25

    .line 368
    .line 369
    move-wide/from16 v23, v29

    .line 370
    .line 371
    move-wide/from16 v25, v27

    .line 372
    .line 373
    move-wide/from16 v27, v6

    .line 374
    .line 375
    move-wide/from16 v29, v0

    .line 376
    .line 377
    move/from16 v34, v39

    .line 378
    .line 379
    move-object/from16 v39, v3

    .line 380
    .line 381
    move-object/from16 v40, v4

    .line 382
    .line 383
    :try_start_8
    invoke-direct/range {v8 .. v42}, LTPg;-><init>(IJIIJIJDDJJJJLjava/lang/String;LV39;LV39;IJLjava/lang/String;LCuk;Ljava/lang/Boolean;LO09;II)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    iput v0, v5, LRIm;->J:I

    .line 388
    .line 389
    const/4 v0, -0x1

    .line 390
    iput v0, v5, LRIm;->K:I

    .line 391
    .line 392
    const-wide/16 v0, -0x1

    .line 393
    .line 394
    iput-wide v0, v5, LRIm;->L:J

    .line 395
    .line 396
    sget-object v0, Lhs2;->z0:Lhs2;

    .line 397
    .line 398
    iget-object v1, v5, LRIm;->e:LNb2;

    .line 399
    .line 400
    invoke-interface {v1}, LNb2;->A()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/4 v3, 0x0

    .line 405
    if-eqz v1, :cond_7

    .line 406
    .line 407
    move-object/from16 v55, v0

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_7
    move-object/from16 v55, v3

    .line 411
    .line 412
    :goto_6
    iget-object v0, v5, LRIm;->b:LxN;

    .line 413
    .line 414
    invoke-interface {v0}, LxN;->n()LSIm;

    .line 415
    .line 416
    .line 417
    move-result-object v38

    .line 418
    iget-boolean v0, v5, LRIm;->n:Z

    .line 419
    .line 420
    iget-object v1, v5, LRIm;->o:Ljava/lang/String;

    .line 421
    .line 422
    iget-boolean v4, v5, LRIm;->p:Z

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, LRIm;->g()LMPg;

    .line 425
    .line 426
    .line 427
    move-result-object v42

    .line 428
    iget-boolean v6, v5, LRIm;->i:Z

    .line 429
    .line 430
    iget-object v7, v5, LRIm;->q:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v44

    .line 436
    iget-object v7, v5, LRIm;->r:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v45

    .line 442
    iget-object v7, v5, LRIm;->s:LNyc;

    .line 443
    .line 444
    iget-object v8, v5, LRIm;->u:LGve;

    .line 445
    .line 446
    iget-wide v9, v5, LRIm;->t:D

    .line 447
    .line 448
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v48

    .line 452
    iget-object v9, v5, LRIm;->v:LhFh;

    .line 453
    .line 454
    iget-object v10, v5, LRIm;->j:LReh;

    .line 455
    .line 456
    iget-object v11, v5, LRIm;->g:Ljava/util/UUID;

    .line 457
    .line 458
    if-eqz v11, :cond_8

    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :cond_8
    move-object/from16 v52, v3

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    goto :goto_8

    .line 469
    :goto_7
    iget-object v3, v5, LRIm;->a:Lb6l;

    .line 470
    .line 471
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lr4f;

    .line 476
    .line 477
    invoke-static {v3}, LZMf;->h(Lr4f;)Ljava/util/LinkedList;

    .line 478
    .line 479
    .line 480
    move-result-object v53

    .line 481
    iget-object v3, v5, LRIm;->m:Lys2;

    .line 482
    .line 483
    iget-object v11, v5, LRIm;->M:Ljava/lang/String;

    .line 484
    .line 485
    move/from16 v39, v0

    .line 486
    .line 487
    move-object/from16 v40, v1

    .line 488
    .line 489
    move/from16 v41, v4

    .line 490
    .line 491
    move/from16 v43, v6

    .line 492
    .line 493
    move-object/from16 v46, v7

    .line 494
    .line 495
    move-object/from16 v47, v8

    .line 496
    .line 497
    move-object/from16 v49, v9

    .line 498
    .line 499
    move-object/from16 v51, v10

    .line 500
    .line 501
    move-object/from16 v54, v3

    .line 502
    .line 503
    move-object/from16 v56, v11

    .line 504
    .line 505
    invoke-interface/range {v38 .. v56}, LSIm;->a(ZLjava/lang/String;ZLMPg;ZZZLNyc;LGve;Ljava/lang/Double;LhFh;LTPg;LReh;Ljava/lang/String;Ljava/util/LinkedList;Lys2;Lhs2;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, LqAj;->b()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :catchall_2
    move-exception v0

    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :catchall_3
    move-exception v0

    .line 516
    move-object/from16 v5, p0

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :catchall_4
    move-exception v0

    .line 520
    move-object v5, v1

    .line 521
    :try_start_9
    monitor-exit p0

    .line 522
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 523
    :goto_8
    sget-object v1, LrAj;->b:Ludl;

    .line 524
    .line 525
    if-eqz v1, :cond_9

    .line 526
    .line 527
    invoke-interface {v1}, Ludl;->b()V

    .line 528
    .line 529
    .line 530
    :cond_9
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LRIm;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LRIm;->G:I

    .line 6
    .line 7
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Ljava/util/UUID;LMPg;ZLReh;ZLys2;)V
    .locals 2

    .line 1
    sget-object v0, LO09;->c:LO09;

    .line 2
    .line 3
    iput-object p1, p0, LRIm;->g:Ljava/util/UUID;

    .line 4
    .line 5
    sget-object p1, LRIm;->N:[LQbb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    iget-object p1, p0, LRIm;->h:LV3;

    .line 11
    .line 12
    iput-object p2, p1, LV3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p3, p0, LRIm;->i:Z

    .line 15
    .line 16
    iput-object p4, p0, LRIm;->j:LReh;

    .line 17
    .line 18
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LRIm;->k:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, LRIm;->l:LO09;

    .line 25
    .line 26
    iput-object p6, p0, LRIm;->m:Lys2;

    .line 27
    .line 28
    iget-object p1, p0, LRIm;->c:LU39;

    .line 29
    .line 30
    const-wide/high16 p2, -0x8000000000000000L

    .line 31
    .line 32
    iput-wide p2, p1, LU39;->h:J

    .line 33
    .line 34
    iput v1, p1, LU39;->j:I

    .line 35
    .line 36
    iput v1, p1, LU39;->k:I

    .line 37
    .line 38
    iget-object p2, p1, LU39;->e:LV39;

    .line 39
    .line 40
    invoke-virtual {p2}, LV39;->c()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, LU39;->f:LV39;

    .line 44
    .line 45
    invoke-virtual {p2}, LV39;->c()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, LU39;->g:LV39;

    .line 49
    .line 50
    invoke-virtual {p2}, LV39;->c()V

    .line 51
    .line 52
    .line 53
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    iput-wide p2, p1, LU39;->c:J

    .line 56
    .line 57
    iput-wide p2, p1, LU39;->d:J

    .line 58
    .line 59
    iput-boolean v1, p1, LU39;->i:Z

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p1, LU39;->b:Z

    .line 63
    .line 64
    return-void
.end method

.method public final g()LMPg;
    .locals 4

    .line 1
    sget-object v0, LRIm;->N:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LRIm;->h:LV3;

    .line 7
    .line 8
    iget-object v2, v1, LV3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, LIni;->A0:LIni;

    .line 11
    .line 12
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LV3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LMPg;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Ln8m;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Value of "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lj02;

    .line 35
    .line 36
    iget-object v0, v0, Lj02;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, " has not been assigned yet!"

    .line 39
    .line 40
    invoke-static {v2, v0, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRIm;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
