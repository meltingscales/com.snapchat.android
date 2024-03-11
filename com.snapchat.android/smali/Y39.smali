.class public final LY39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:LDTl;


# instance fields
.field public final a:LR6l;

.field public final b:LuX7;

.field public final c:Lca7;

.field public final d:LV7j;

.field public final e:LK29;

.field public final f:[F

.field public final g:Log2;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:LX39;

.field public m:LX39;

.field public final n:Lfgj;

.field public o:LV6f;

.field public p:J

.field public q:I

.field public final r:LDTl;

.field public final s:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LDTl;

    .line 2
    .line 3
    invoke-direct {v0}, LDTl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY39;->t:LDTl;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sget-object v2, LH3d;->b:LH3d;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, LIKf;->n(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Log2;LK29;Lfgj;LR6l;LW88;LuX7;Lqf6;LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p5, 0x10

    .line 5
    .line 6
    new-array v0, p5, [F

    .line 7
    .line 8
    iput-object v0, p0, LY39;->f:[F

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LY39;->p:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LY39;->q:I

    .line 16
    .line 17
    new-array p5, p5, [F

    .line 18
    .line 19
    iput-object p5, p0, LY39;->s:[F

    .line 20
    .line 21
    iput-object p4, p0, LY39;->a:LR6l;

    .line 22
    .line 23
    iput-object p6, p0, LY39;->b:LuX7;

    .line 24
    .line 25
    iget-object p5, p4, LR6l;->l:Lca7;

    .line 26
    .line 27
    iput-object p5, p0, LY39;->c:Lca7;

    .line 28
    .line 29
    new-instance p5, LV7j;

    .line 30
    .line 31
    invoke-interface {p6}, LuX7;->c()LReh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LReh;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p6}, LuX7;->c()LReh;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    invoke-virtual {p6}, LReh;->c()I

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    invoke-direct {p5, v0, p6}, LV7j;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object p5, p0, LY39;->d:LV7j;

    .line 51
    .line 52
    iput-object p2, p0, LY39;->e:LK29;

    .line 53
    .line 54
    iput-object p1, p0, LY39;->g:Log2;

    .line 55
    .line 56
    iput-object p8, p0, LY39;->h:LKug;

    .line 57
    .line 58
    iput-object p9, p0, LY39;->i:LKug;

    .line 59
    .line 60
    iput-object p7, p0, LY39;->j:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object p3, p0, LY39;->n:Lfgj;

    .line 63
    .line 64
    iget-object p1, p4, LR6l;->j:LhRd;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance p2, LDTl;

    .line 69
    .line 70
    invoke-direct {p2}, LDTl;-><init>()V

    .line 71
    .line 72
    .line 73
    iget p1, p1, LhRd;->a:F

    .line 74
    .line 75
    const/high16 p3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    add-float/2addr p1, p3

    .line 78
    invoke-virtual {p2, p3, p1}, LDTl;->i(FF)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LY39;->r:LDTl;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, LY39;->r:LDTl;

    .line 86
    .line 87
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LY39;->a:LR6l;

    .line 2
    .line 3
    iget v1, v0, LR6l;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget v1, p0, LY39;->q:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_1
    iget-wide v1, p0, LY39;->p:J

    .line 27
    .line 28
    sub-long/2addr p1, v1

    .line 29
    iget v0, v0, LR6l;->k:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/32 v2, 0x1f78a40

    .line 33
    .line 34
    .line 35
    mul-long v0, v0, v2

    .line 36
    .line 37
    add-long/2addr v0, p1

    .line 38
    return-wide v0
.end method

.method public final b(Lbsl;)LX39;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v2, v1, LY39;->d:LV7j;

    .line 5
    .line 6
    sget-object v11, Lbsl;->c:Lbsl;

    .line 7
    .line 8
    if-ne v0, v11, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LY39;->l:LX39;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    sget-object v3, Lbsl;->d:Lbsl;

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v1, LY39;->m:LX39;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :try_start_0
    new-instance v10, LV6f;

    .line 26
    .line 27
    iget v5, v2, LV7j;->a:I

    .line 28
    .line 29
    iget v6, v2, LV7j;->b:I

    .line 30
    .line 31
    iget-object v4, v1, LY39;->b:LuX7;

    .line 32
    .line 33
    invoke-interface {v4}, LuX7;->h()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v8, v4, [I

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    aput v12, v8, v12

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    aput v12, v8, v13

    .line 45
    .line 46
    iget v4, v2, LV7j;->a:I

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    aput v4, v8, v9

    .line 50
    .line 51
    iget v4, v2, LV7j;->b:I

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    aput v4, v8, v9

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v4, v10

    .line 58
    invoke-direct/range {v4 .. v9}, LV6f;-><init>(III[I[I)V

    .line 59
    .line 60
    .line 61
    iput-object v10, v1, LY39;->o:LV6f;

    .line 62
    .line 63
    new-instance v14, LX39;

    .line 64
    .line 65
    iget-object v4, v1, LY39;->a:LR6l;

    .line 66
    .line 67
    iget-object v4, v4, LR6l;->j:LhRd;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    :cond_2
    invoke-direct {v14, v12}, LX39;-><init>(Z)V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    sget-object v3, LY39;->t:LDTl;

    .line 76
    .line 77
    iget-object v4, v1, LY39;->c:Lca7;

    .line 78
    .line 79
    iget-object v4, v4, Lca7;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, LDTl;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    check-cast v4, LDTl;

    .line 87
    .line 88
    iget v5, v2, LV7j;->a:I

    .line 89
    .line 90
    iget v6, v2, LV7j;->b:I

    .line 91
    .line 92
    iget-object v2, v1, LY39;->h:LKug;

    .line 93
    .line 94
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v9, v2

    .line 99
    check-cast v9, LkLi;

    .line 100
    .line 101
    iget-object v2, v1, LY39;->i:LKug;

    .line 102
    .line 103
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v10, v2

    .line 108
    check-cast v10, Ljsl;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v2, v14

    .line 112
    move-object/from16 v7, p1

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v10}, Ls6h;->u(LDTl;LDTl;IILbsl;Limh;LkLi;Ljsl;)V
    :try_end_1
    .catch LA7d; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    if-ne v0, v11, :cond_3

    .line 118
    .line 119
    iput-object v14, v1, LY39;->l:LX39;

    .line 120
    .line 121
    return-object v14

    .line 122
    :cond_3
    iput-object v14, v1, LY39;->m:LX39;

    .line 123
    .line 124
    return-object v14

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object v3, v14

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v2, "updateTransformation not called yet"

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_2
    .catch LA7d; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :goto_0
    if-eqz v3, :cond_5

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v3}, LNN6;->l()V
    :try_end_3
    .catch Lis9; {:try_start_3 .. :try_end_3} :catch_2

    .line 140
    .line 141
    .line 142
    :catch_2
    :cond_5
    new-instance v2, LsX7;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v2
.end method

.method public final c(ILbsl;JLDTl;LDTl;LDTl;ZLr29;ZLU39;Z)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    move-object/from16 v5, p11

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LY39;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-object v8, v1, LY39;->a:LR6l;

    .line 16
    .line 17
    iget-object v8, v8, LR6l;->m:Li74;

    .line 18
    .line 19
    invoke-virtual {v8, v6, v7}, Li74;->a(J)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LY39;->a:LR6l;

    .line 26
    .line 27
    iget-object v0, v0, LR6l;->a:Ldnl;

    .line 28
    .line 29
    iget-object v2, v4, Lr29;->c:[J

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    aput-wide v5, v2, v0

    .line 38
    .line 39
    iget-object v0, v1, LY39;->a:LR6l;

    .line 40
    .line 41
    iget-object v0, v0, LR6l;->a:Ldnl;

    .line 42
    .line 43
    iget-object v2, v4, Lr29;->d:[J

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput-wide v5, v2, v0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v1, v0}, LY39;->d(Lbsl;)V

    .line 53
    .line 54
    .line 55
    iget v6, v1, LY39;->q:I

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iput v7, v1, LY39;->q:I

    .line 62
    .line 63
    iput-wide v2, v1, LY39;->p:J

    .line 64
    .line 65
    iget-object v6, v1, LY39;->g:Log2;

    .line 66
    .line 67
    iget-object v9, v1, LY39;->e:LK29;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-object v6, v6, Log2;->a:Lb6l;

    .line 79
    .line 80
    invoke-interface {v6}, Lb6l;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v12, LXm1;

    .line 87
    .line 88
    invoke-direct {v12, v9, v10, v11, v7}, LXm1;-><init>(Ljava/lang/Object;JI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v6, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v6, 0x0

    .line 97
    :goto_0
    invoke-virtual {v1, v2, v3}, LY39;->a(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-object v9, v1, LY39;->a:LR6l;

    .line 104
    .line 105
    iget-object v9, v9, LR6l;->a:Ldnl;

    .line 106
    .line 107
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    iget-object v12, v4, Lr29;->c:[J

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    aput-wide v10, v12, v9

    .line 120
    .line 121
    :cond_3
    iget-object v9, v1, LY39;->b:LuX7;

    .line 122
    .line 123
    invoke-interface {v9}, LuX7;->e()V

    .line 124
    .line 125
    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    const/4 v11, 0x4

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    iget-object v12, v1, LY39;->a:LR6l;

    .line 132
    .line 133
    iget-object v12, v12, LR6l;->a:Ldnl;

    .line 134
    .line 135
    iget-boolean v13, v5, LU39;->b:Z

    .line 136
    .line 137
    if-eqz v13, :cond_6

    .line 138
    .line 139
    iget-boolean v13, v5, LU39;->i:Z

    .line 140
    .line 141
    if-nez v13, :cond_6

    .line 142
    .line 143
    iget-wide v13, v5, LU39;->c:J

    .line 144
    .line 145
    cmp-long v15, v13, v9

    .line 146
    .line 147
    if-eqz v15, :cond_6

    .line 148
    .line 149
    invoke-virtual/range {p11 .. p11}, LU39;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    if-eq v12, v11, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v12, v5, LU39;->e:LV39;

    .line 163
    .line 164
    iput-wide v13, v12, LV39;->g:J

    .line 165
    .line 166
    iget-object v12, v5, LU39;->g:LV39;

    .line 167
    .line 168
    iget-wide v9, v12, LV39;->g:J

    .line 169
    .line 170
    add-long/2addr v9, v13

    .line 171
    iput-wide v9, v12, LV39;->g:J

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object v9, v5, LU39;->e:LV39;

    .line 175
    .line 176
    iput-wide v13, v9, LV39;->f:J

    .line 177
    .line 178
    iget-object v9, v5, LU39;->g:LV39;

    .line 179
    .line 180
    iget-wide v11, v9, LV39;->f:J

    .line 181
    .line 182
    add-long/2addr v11, v13

    .line 183
    iput-wide v11, v9, LV39;->f:J

    .line 184
    .line 185
    :cond_6
    :goto_1
    invoke-virtual {v1, v0}, LY39;->d(Lbsl;)V

    .line 186
    .line 187
    .line 188
    const/4 v9, -0x1

    .line 189
    const/4 v11, 0x2

    .line 190
    move/from16 v13, p1

    .line 191
    .line 192
    if-eq v13, v9, :cond_f

    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v1, v0}, LY39;->b(Lbsl;)LX39;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual/range {p7 .. p7}, LDTl;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    xor-int/2addr v9, v7

    .line 203
    iget-object v14, v12, Ls6h;->e:LDTl;

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v15, Landroid/util/Pair;

    .line 209
    .line 210
    iget-object v14, v14, LDTl;->c:[F

    .line 211
    .line 212
    aget v16, v14, v8

    .line 213
    .line 214
    mul-float v16, v16, v16

    .line 215
    .line 216
    aget v17, v14, v7

    .line 217
    .line 218
    mul-float v17, v17, v17

    .line 219
    .line 220
    add-float v17, v17, v16

    .line 221
    .line 222
    aget v16, v14, v11

    .line 223
    .line 224
    mul-float v16, v16, v16

    .line 225
    .line 226
    add-float v8, v16, v17

    .line 227
    .line 228
    float-to-double v10, v8

    .line 229
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    double-to-float v8, v10

    .line 234
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/4 v10, 0x4

    .line 239
    aget v11, v14, v10

    .line 240
    .line 241
    mul-float v11, v11, v11

    .line 242
    .line 243
    const/16 v16, 0x5

    .line 244
    .line 245
    aget v16, v14, v16

    .line 246
    .line 247
    mul-float v16, v16, v16

    .line 248
    .line 249
    add-float v16, v16, v11

    .line 250
    .line 251
    const/4 v11, 0x6

    .line 252
    aget v11, v14, v11

    .line 253
    .line 254
    mul-float v11, v11, v11

    .line 255
    .line 256
    add-float v11, v11, v16

    .line 257
    .line 258
    float-to-double v10, v11

    .line 259
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    double-to-float v10, v10

    .line 264
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-direct {v15, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, Ljava/lang/Float;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const v10, 0x3f7d70a4    # 0.99f

    .line 280
    .line 281
    .line 282
    cmpg-float v8, v8, v10

    .line 283
    .line 284
    if-ltz v8, :cond_8

    .line 285
    .line 286
    iget-object v8, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, Ljava/lang/Float;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    cmpg-float v8, v8, v10

    .line 295
    .line 296
    if-gez v8, :cond_7

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    const/4 v8, 0x0

    .line 300
    goto :goto_3

    .line 301
    :catch_0
    move-exception v0

    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_8
    :goto_2
    const/4 v8, 0x1

    .line 305
    :goto_3
    if-nez v9, :cond_a

    .line 306
    .line 307
    if-eqz v8, :cond_9

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    const/4 v8, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    :goto_4
    const/4 v8, 0x1

    .line 313
    :goto_5
    iput-boolean v8, v12, Ls6h;->a:Z

    .line 314
    .line 315
    iget-object v8, v1, LY39;->f:[F

    .line 316
    .line 317
    move-object/from16 v9, p6

    .line 318
    .line 319
    iget-object v9, v9, LDTl;->c:[F

    .line 320
    .line 321
    move-object/from16 v10, p7

    .line 322
    .line 323
    iget-object v10, v10, LDTl;->c:[F

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    move-object/from16 v18, v8

    .line 332
    .line 333
    move-object/from16 v20, v9

    .line 334
    .line 335
    move-object/from16 v22, v10

    .line 336
    .line 337
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 338
    .line 339
    .line 340
    move/from16 v8, p10

    .line 341
    .line 342
    iput-boolean v8, v12, LX39;->y0:Z

    .line 343
    .line 344
    iget-object v8, v1, LY39;->f:[F

    .line 345
    .line 346
    iget-object v9, v12, LX39;->Z:LDTl;

    .line 347
    .line 348
    invoke-virtual {v9, v8}, LDTl;->j([F)V

    .line 349
    .line 350
    .line 351
    move/from16 v8, p12

    .line 352
    .line 353
    iput-boolean v8, v12, LX39;->A0:Z

    .line 354
    .line 355
    iget-object v8, v1, LY39;->r:LDTl;

    .line 356
    .line 357
    if-eqz v8, :cond_b

    .line 358
    .line 359
    iget-object v9, v1, LY39;->s:[F

    .line 360
    .line 361
    move-object/from16 v10, p5

    .line 362
    .line 363
    invoke-static {v10, v8, v9}, LUFn;->a(LDTl;LDTl;[F)LDTl;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    move-object/from16 v16, v8

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_b
    move-object/from16 v10, p5

    .line 371
    .line 372
    move-object/from16 v16, v10

    .line 373
    .line 374
    :goto_6
    iget-object v8, v1, LY39;->o:LV6f;

    .line 375
    .line 376
    const-wide/16 v14, 0x0

    .line 377
    .line 378
    move/from16 v13, p1

    .line 379
    .line 380
    move-object/from16 v17, v8

    .line 381
    .line 382
    invoke-virtual/range {v12 .. v17}, LX39;->m(IJLDTl;LV6f;)V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .line 384
    .line 385
    if-eqz v5, :cond_e

    .line 386
    .line 387
    iget-object v8, v1, LY39;->a:LR6l;

    .line 388
    .line 389
    iget-object v8, v8, LR6l;->a:Ldnl;

    .line 390
    .line 391
    iget-boolean v9, v5, LU39;->b:Z

    .line 392
    .line 393
    if-eqz v9, :cond_e

    .line 394
    .line 395
    iget-boolean v9, v5, LU39;->i:Z

    .line 396
    .line 397
    if-nez v9, :cond_e

    .line 398
    .line 399
    iget-wide v9, v5, LU39;->c:J

    .line 400
    .line 401
    const-wide/16 v11, 0x0

    .line 402
    .line 403
    cmp-long v13, v9, v11

    .line 404
    .line 405
    if-eqz v13, :cond_e

    .line 406
    .line 407
    invoke-virtual/range {p11 .. p11}, LU39;->a()J

    .line 408
    .line 409
    .line 410
    move-result-wide v11

    .line 411
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_d

    .line 416
    .line 417
    const/4 v9, 0x4

    .line 418
    if-eq v8, v9, :cond_c

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    iget-object v8, v5, LU39;->e:LV39;

    .line 422
    .line 423
    iput-wide v11, v8, LV39;->i:J

    .line 424
    .line 425
    iget-object v8, v5, LU39;->g:LV39;

    .line 426
    .line 427
    iget-wide v13, v8, LV39;->i:J

    .line 428
    .line 429
    add-long/2addr v13, v11

    .line 430
    iput-wide v13, v8, LV39;->i:J

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_d
    iget-object v8, v5, LU39;->e:LV39;

    .line 434
    .line 435
    iput-wide v11, v8, LV39;->h:J

    .line 436
    .line 437
    iget-object v8, v5, LU39;->g:LV39;

    .line 438
    .line 439
    iget-wide v13, v8, LV39;->h:J

    .line 440
    .line 441
    add-long/2addr v13, v11

    .line 442
    iput-wide v13, v8, LV39;->h:J

    .line 443
    .line 444
    :cond_e
    :goto_7
    invoke-virtual {v1, v0}, LY39;->d(Lbsl;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :goto_8
    new-instance v2, LsX7;

    .line 449
    .line 450
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    :cond_f
    :goto_9
    iget-object v8, v1, LY39;->a:LR6l;

    .line 455
    .line 456
    iget-object v8, v8, LR6l;->a:Ldnl;

    .line 457
    .line 458
    sget-object v9, Ldnl;->a:Ldnl;

    .line 459
    .line 460
    if-ne v8, v9, :cond_10

    .line 461
    .line 462
    iget-object v8, v1, LY39;->n:Lfgj;

    .line 463
    .line 464
    if-eqz v8, :cond_10

    .line 465
    .line 466
    iget-object v11, v1, LY39;->o:LV6f;

    .line 467
    .line 468
    if-eqz v11, :cond_10

    .line 469
    .line 470
    iget v12, v11, LV6f;->b:I

    .line 471
    .line 472
    iget v11, v11, LV6f;->c:I

    .line 473
    .line 474
    invoke-virtual {v8, v12, v11}, Lfgj;->b(II)V

    .line 475
    .line 476
    .line 477
    :cond_10
    iget-object v8, v1, LY39;->a:LR6l;

    .line 478
    .line 479
    iget v8, v8, LR6l;->c:I

    .line 480
    .line 481
    if-eq v8, v7, :cond_11

    .line 482
    .line 483
    iget-object v8, v1, LY39;->b:LuX7;

    .line 484
    .line 485
    invoke-interface {v8}, LuX7;->f()Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_11

    .line 490
    .line 491
    iget-object v8, v1, LY39;->b:LuX7;

    .line 492
    .line 493
    invoke-interface {v8, v2, v3}, LuX7;->g(J)V

    .line 494
    .line 495
    .line 496
    :cond_11
    if-eqz p8, :cond_19

    .line 497
    .line 498
    iget-object v2, v1, LY39;->b:LuX7;

    .line 499
    .line 500
    invoke-interface {v2}, LuX7;->d()V

    .line 501
    .line 502
    .line 503
    if-eqz v5, :cond_17

    .line 504
    .line 505
    iget-object v2, v1, LY39;->a:LR6l;

    .line 506
    .line 507
    iget-object v2, v2, LR6l;->a:Ldnl;

    .line 508
    .line 509
    iget-boolean v3, v5, LU39;->b:Z

    .line 510
    .line 511
    if-eqz v3, :cond_16

    .line 512
    .line 513
    iget-boolean v3, v5, LU39;->i:Z

    .line 514
    .line 515
    if-nez v3, :cond_16

    .line 516
    .line 517
    iget-wide v11, v5, LU39;->c:J

    .line 518
    .line 519
    const-wide/16 v13, 0x0

    .line 520
    .line 521
    cmp-long v3, v11, v13

    .line 522
    .line 523
    if-eqz v3, :cond_16

    .line 524
    .line 525
    if-ne v2, v9, :cond_13

    .line 526
    .line 527
    iget-object v3, v5, LU39;->l:LZc2;

    .line 528
    .line 529
    if-nez v3, :cond_12

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_12
    iget-object v8, v5, LU39;->a:LLr3;

    .line 533
    .line 534
    check-cast v8, LHKg;

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 540
    .line 541
    .line 542
    move-result-wide v8

    .line 543
    iput-wide v8, v3, LZc2;->c:J

    .line 544
    .line 545
    :cond_13
    :goto_a
    invoke-virtual/range {p11 .. p11}, LU39;->a()J

    .line 546
    .line 547
    .line 548
    move-result-wide v8

    .line 549
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_15

    .line 554
    .line 555
    const/4 v3, 0x4

    .line 556
    if-eq v2, v3, :cond_14

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_14
    iget-object v2, v5, LU39;->e:LV39;

    .line 560
    .line 561
    iput-wide v8, v2, LV39;->k:J

    .line 562
    .line 563
    iget-object v2, v5, LU39;->g:LV39;

    .line 564
    .line 565
    iget-wide v10, v2, LV39;->k:J

    .line 566
    .line 567
    add-long/2addr v10, v8

    .line 568
    iput-wide v10, v2, LV39;->k:J

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_15
    iget-object v2, v5, LU39;->e:LV39;

    .line 572
    .line 573
    iput-wide v8, v2, LV39;->j:J

    .line 574
    .line 575
    iget-object v2, v5, LU39;->g:LV39;

    .line 576
    .line 577
    iget-wide v10, v2, LV39;->j:J

    .line 578
    .line 579
    add-long/2addr v10, v8

    .line 580
    iput-wide v10, v2, LV39;->j:J

    .line 581
    .line 582
    :cond_16
    :goto_b
    if-eqz v6, :cond_17

    .line 583
    .line 584
    iget-object v2, v1, LY39;->a:LR6l;

    .line 585
    .line 586
    iget-boolean v2, v2, LR6l;->f:Z

    .line 587
    .line 588
    if-eqz v2, :cond_17

    .line 589
    .line 590
    invoke-virtual/range {p11 .. p11}, LU39;->f()V

    .line 591
    .line 592
    .line 593
    :cond_17
    invoke-virtual {v1, v0}, LY39;->d(Lbsl;)V

    .line 594
    .line 595
    .line 596
    iget v0, v1, LY39;->q:I

    .line 597
    .line 598
    if-ne v0, v7, :cond_18

    .line 599
    .line 600
    const/4 v0, 0x2

    .line 601
    iput v0, v1, LY39;->q:I

    .line 602
    .line 603
    :cond_18
    iget-object v0, v1, LY39;->k:Ljava/lang/Runnable;

    .line 604
    .line 605
    if-eqz v0, :cond_19

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 608
    .line 609
    .line 610
    :cond_19
    if-eqz v4, :cond_1a

    .line 611
    .line 612
    iget-object v0, v1, LY39;->a:LR6l;

    .line 613
    .line 614
    iget-object v0, v0, LR6l;->a:Ldnl;

    .line 615
    .line 616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 617
    .line 618
    .line 619
    move-result-wide v2

    .line 620
    iget-object v4, v4, Lr29;->d:[J

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    aput-wide v2, v4, v0

    .line 627
    .line 628
    :cond_1a
    return-void
.end method

.method public final d(Lbsl;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY39;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbsl;->c:Lbsl;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
