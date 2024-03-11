.class public final Lokd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPkd;

.field public final b:Lil8;

.field public final c:LkLi;

.field public final d:Ljsl;

.field public final e:LMQl;

.field public final f:LMt3;

.field public final g:Lns0;

.field public final h:LR18;

.field public final i:LR18;

.field public final j:LCRl;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LPkd;Lil8;LkLi;Ljsl;LMQl;LMt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokd;->a:LPkd;

    .line 5
    .line 6
    iput-object p2, p0, Lokd;->b:Lil8;

    .line 7
    .line 8
    iput-object p3, p0, Lokd;->c:LkLi;

    .line 9
    .line 10
    iput-object p4, p0, Lokd;->d:Ljsl;

    .line 11
    .line 12
    iput-object p5, p0, Lokd;->e:LMQl;

    .line 13
    .line 14
    iput-object p6, p0, Lokd;->f:LMt3;

    .line 15
    .line 16
    sget-object p1, LB7d;->f:LB7d;

    .line 17
    .line 18
    const-string p2, "MediaSourceFactory"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lokd;->g:Lns0;

    .line 25
    .line 26
    iget-object p1, p5, LMQl;->e:LR18;

    .line 27
    .line 28
    iput-object p1, p0, Lokd;->h:LR18;

    .line 29
    .line 30
    iget-object p1, p5, LMQl;->f:LR18;

    .line 31
    .line 32
    iput-object p1, p0, Lokd;->i:LR18;

    .line 33
    .line 34
    iget-object p1, p5, LMQl;->g:LCRl;

    .line 35
    .line 36
    iput-object p1, p0, Lokd;->j:LCRl;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lokd;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LCTa;

    .line 28
    .line 29
    invoke-interface {v2}, LCTa;->i()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmpg-double v7, v3, v5

    .line 36
    .line 37
    if-gez v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v3, v2, Lv81;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, LCTa;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    xor-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    xor-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object v0
.end method

.method public static i(Lay0;J)Ljava/util/List;
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lay0;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-wide/from16 v2, p1

    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LDu0;

    .line 31
    .line 32
    cmp-long v7, v2, v5

    .line 33
    .line 34
    if-gtz v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v7, v4, LDu0;->d:Lpjd;

    .line 38
    .line 39
    invoke-virtual {v7}, Lpjd;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v9, v2, v7

    .line 44
    .line 45
    if-ltz v9, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sub-long v5, v2, v7

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v7, v4, LDu0;->d:Lpjd;

    .line 54
    .line 55
    invoke-virtual {v7}, Lpjd;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual {v7}, Lpjd;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    add-long/2addr v10, v2

    .line 64
    new-instance v2, Lpjd;

    .line 65
    .line 66
    invoke-direct {v2, v8, v9, v10, v11}, Lpjd;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LDu0;

    .line 70
    .line 71
    iget-object v7, v4, LDu0;->e:LMu0;

    .line 72
    .line 73
    iget-boolean v8, v4, LDu0;->f:Z

    .line 74
    .line 75
    iget-object v13, v4, LDu0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v14, v4, LDu0;->b:LNu0;

    .line 78
    .line 79
    iget-wide v9, v4, LDu0;->c:D

    .line 80
    .line 81
    move-object v12, v3

    .line 82
    move-wide v15, v9

    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    move-object/from16 v18, v7

    .line 86
    .line 87
    move/from16 v19, v8

    .line 88
    .line 89
    invoke-direct/range {v12 .. v19}, LDu0;-><init>(Ljava/lang/String;LNu0;DLpjd;LMu0;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    move-wide v2, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    cmp-long v1, v2, v5

    .line 98
    .line 99
    if-lez v1, :cond_3

    .line 100
    .line 101
    new-instance v1, LDu0;

    .line 102
    .line 103
    new-instance v12, Lpjd;

    .line 104
    .line 105
    invoke-direct {v12, v5, v6, v2, v3}, Lpjd;-><init>(JJ)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x1

    .line 114
    move-object v7, v1

    .line 115
    invoke-direct/range {v7 .. v14}, LDu0;-><init>(Ljava/lang/String;LNu0;DLpjd;LMu0;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Landroid/os/Handler;Landroid/os/Handler;)Lke0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lp9d;->b(Landroid/media/MediaFormat;Z)Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object p1, p0, Lokd;->j:LCRl;

    .line 7
    .line 8
    invoke-virtual {p1}, LCRl;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lokd;->e:LMQl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v1, LMQl;->o:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sget-boolean v2, LMT;->j:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpg-float v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "operating-rate"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v0, Lke0;

    .line 36
    .line 37
    sget-object v2, Loom;->c:Loom;

    .line 38
    .line 39
    iget-boolean v5, v1, LMQl;->j:Z

    .line 40
    .line 41
    invoke-virtual {p1}, LCRl;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-boolean v7, v1, LMQl;->s:Z

    .line 46
    .line 47
    iget-object v9, p0, Lokd;->f:LMt3;

    .line 48
    .line 49
    iget-object v2, p0, Lokd;->a:LPkd;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    move-object v4, p2

    .line 53
    move-object v8, p3

    .line 54
    invoke-direct/range {v1 .. v9}, Lke0;-><init>(LPkd;Landroid/media/MediaFormat;Landroid/os/Handler;ZZZLandroid/os/Handler;LMt3;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final b(Ljava/util/List;Landroid/os/Handler;Landroid/os/Handler;)Lbkd;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lokd;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v5, v6, :cond_4

    .line 42
    .line 43
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LCTa;

    .line 48
    .line 49
    invoke-interface {v4}, LCTa;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v0, Lokd;->g:Lns0;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    sget-object v7, Lbl8;->b:Lbl8;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v7}, Lokd;->d(Ljava/lang/String;Lbl8;)Lu39;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, v5, Lu39;->f:Lcl8;

    .line 64
    .line 65
    invoke-interface {v7}, Lcl8;->h()Landroid/media/MediaFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v7, Lwc0;

    .line 70
    .line 71
    iget-object v15, v0, Lokd;->e:LMQl;

    .line 72
    .line 73
    iget-boolean v12, v15, LMQl;->j:Z

    .line 74
    .line 75
    iget-object v8, v0, Lokd;->j:LCRl;

    .line 76
    .line 77
    invoke-virtual {v8}, LCRl;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-object v14, v0, Lokd;->f:LMt3;

    .line 82
    .line 83
    iget-object v9, v0, Lokd;->a:LPkd;

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    move-object/from16 v11, p3

    .line 87
    .line 88
    invoke-direct/range {v8 .. v14}, Lwc0;-><init>(LPkd;Landroid/media/MediaFormat;Landroid/os/Handler;ZZLMt3;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, LCTa;->i()D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    cmpg-double v12, v8, v10

    .line 98
    .line 99
    if-gez v12, :cond_1

    .line 100
    .line 101
    iget-boolean v8, v15, LMQl;->q:Z

    .line 102
    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    new-instance v8, Lgmh;

    .line 106
    .line 107
    invoke-static {v1, v6}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v4}, LCTa;->j()Lpjd;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v8, v5, v7, v6, v4}, Lgmh;-><init>(Lu39;Lwc0;Lus0;Lpjd;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    new-instance v8, Lemh;

    .line 120
    .line 121
    invoke-static {v1, v6}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v8, v5, v7, v4}, Lemh;-><init>(Lu39;Lwc0;Lus0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    new-instance v8, LtWl;

    .line 130
    .line 131
    invoke-static {v1, v6}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v4}, LCTa;->j()Lpjd;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v8, v5, v7, v6, v4}, LtWl;-><init>(Lu39;LOc0;Lus0;Lpjd;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    new-instance v8, LU3j;

    .line 144
    .line 145
    invoke-interface {v4}, LCTa;->j()Lpjd;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-wide v4, v4, Lpjd;->f:J

    .line 150
    .line 151
    iget-object v7, v0, Lokd;->i:LR18;

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    iget-object v7, v7, LR18;->b:Landroid/media/MediaFormat;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v7, 0x0

    .line 159
    :goto_1
    invoke-static {v1, v6}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {v8, v4, v5, v7, v6}, LU3j;-><init>(JLandroid/media/MediaFormat;Lus0;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object/from16 v7, p3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v0, v4}, Lokd;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, LLBk;

    .line 178
    .line 179
    const/16 v6, 0x19

    .line 180
    .line 181
    move-object/from16 v7, p3

    .line 182
    .line 183
    invoke-direct {v5, v6, v0, v7}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4, v5, v1}, Lokd;->e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroid/os/Handler;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    invoke-static {v3}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LbHn;->b(Ljava/util/ArrayList;)Lbkd;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1
.end method

.method public final c(II)LNN6;
    .locals 3

    .line 1
    new-instance v0, LNN6;

    .line 2
    .line 3
    invoke-direct {v0}, LNN6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokd;->d:Ljsl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls6h;->s(Ljsl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokd;->c:LkLi;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls6h;->r(LkLi;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ls6h;->n(Limh;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lr6h;

    .line 21
    .line 22
    sget-object v2, Lbsl;->d:Lbsl;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2, v2}, Lr6h;-><init>(IILbsl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ls6h;->o(Lr6h;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LDTl;

    .line 31
    .line 32
    invoke-direct {p1}, LDTl;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, LDTl;->e(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ls6h;->p(LDTl;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LDTl;

    .line 43
    .line 44
    invoke-direct {p1}, LDTl;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ls6h;->q(LDTl;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lbl8;)Lu39;
    .locals 8

    .line 1
    new-instance v7, Lu39;

    .line 2
    .line 3
    sget-object v2, Lhl8;->b:Lhl8;

    .line 4
    .line 5
    new-instance v0, Lfl8;

    .line 6
    .line 7
    iget-object v1, p0, Lokd;->j:LCRl;

    .line 8
    .line 9
    invoke-virtual {v1}, LCRl;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v3, 0x3ffe

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v4, v3}, Lfl8;-><init>(ZZI)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lokd;->b:Lil8;

    .line 20
    .line 21
    iget-object v3, p0, Lokd;->a:LPkd;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2, p2, v0}, Lil8;->a(LPkd;Lhl8;Lbl8;Lfl8;)Lcl8;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v4, Lo09;

    .line 28
    .line 29
    invoke-direct {v4}, Lo09;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v7

    .line 35
    move-object v1, v3

    .line 36
    move-object v3, p2

    .line 37
    invoke-direct/range {v0 .. v6}, Lu39;-><init>(LPkd;Lhl8;Lcl8;Lel8;ZLAfd;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v7, Lu39;->f:Lcl8;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcl8;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lokd;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object v7
.end method

.method public final e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroid/os/Handler;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    xor-int/2addr v3, v1

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LTgi;

    .line 25
    .line 26
    iget-object v4, v3, LTgi;->a:Lgjd;

    .line 27
    .line 28
    check-cast v4, Lu39;

    .line 29
    .line 30
    iget-object v4, v4, Lu39;->f:Lcl8;

    .line 31
    .line 32
    invoke-interface {v4}, Lcl8;->h()Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v5, v1, [LTgi;

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    invoke-static {v5}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    xor-int/2addr v5, v1

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LTgi;

    .line 56
    .line 57
    iget-object v5, v5, LTgi;->a:Lgjd;

    .line 58
    .line 59
    check-cast v5, Lu39;

    .line 60
    .line 61
    iget-object v5, v5, Lu39;->f:Lcl8;

    .line 62
    .line 63
    invoke-interface {v5}, Lcl8;->h()Landroid/media/MediaFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4}, Lp9d;->o(Landroid/media/MediaFormat;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-static {v4, v5}, Lp9d;->l(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    sget-object v6, Lp9d;->a:[Ljava/lang/String;

    .line 79
    .line 80
    sget-object v7, Ls9d;->c:Ls9d;

    .line 81
    .line 82
    invoke-static {v4, v5, v6, v7}, Lp9d;->j(Landroid/media/MediaFormat;Landroid/media/MediaFormat;[Ljava/lang/String;Ls9d;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    sget-object v6, Lp9d;->c:[Ljava/lang/String;

    .line 90
    .line 91
    sget-object v7, Ls9d;->a:Ls9d;

    .line 92
    .line 93
    invoke-static {v4, v5, v6, v7}, Lp9d;->j(Landroid/media/MediaFormat;Landroid/media/MediaFormat;[Ljava/lang/String;Ls9d;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :goto_2
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LTgi;

    .line 104
    .line 105
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_3
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LOc0;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v6, p0, Lokd;->g:Lns0;

    .line 120
    .line 121
    if-le v5, v1, :cond_3

    .line 122
    .line 123
    new-instance v5, LK74;

    .line 124
    .line 125
    invoke-static {p3, v6}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v5, v3, v4, v6}, LK74;-><init>(Ljava/util/ArrayList;LOc0;Lus0;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance v5, LhE;

    .line 137
    .line 138
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, LTgi;

    .line 143
    .line 144
    iget-object v7, v7, LTgi;->a:Lgjd;

    .line 145
    .line 146
    invoke-static {p3, v6}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LTgi;

    .line 155
    .line 156
    iget-object v3, v3, LTgi;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-direct {v5, v7, v4, v6, v3}, LhE;-><init>(Lgjd;LOc0;Lus0;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    return-object p1
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    xor-int/2addr v3, v1

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LCTa;

    .line 27
    .line 28
    new-array v4, v1, [LCTa;

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    xor-int/2addr v5, v1

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, LCTa;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LCTa;

    .line 52
    .line 53
    invoke-interface {v6}, LCTa;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LCTa;

    .line 68
    .line 69
    invoke-interface {v5}, LCTa;->j()Lpjd;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-wide v5, v5, Lpjd;->d:J

    .line 74
    .line 75
    invoke-static {v4}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LCTa;

    .line 80
    .line 81
    invoke-interface {v7}, LCTa;->j()Lpjd;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-wide v7, v7, Lpjd;->e:J

    .line 86
    .line 87
    cmp-long v9, v5, v7

    .line 88
    .line 89
    if-ltz v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LCTa;

    .line 96
    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-interface {v3}, LCTa;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v3}, LCTa;->d()Lbl8;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0, v5, v3}, Lokd;->d(Ljava/lang/String;Lbl8;)Lu39;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LCTa;

    .line 139
    .line 140
    invoke-interface {v6}, LCTa;->j()Lpjd;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    new-instance v4, LTgi;

    .line 149
    .line 150
    invoke-direct {v4, v3, v5}, LTgi;-><init>(Lu39;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    return-object p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokd;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgjd;

    .line 29
    .line 30
    new-instance v3, LGw0;

    .line 31
    .line 32
    const/16 v4, 0x15

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, LGw0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-static {v0}, Lvhf;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    throw v0
.end method
