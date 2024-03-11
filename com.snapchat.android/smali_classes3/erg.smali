.class public final Lerg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJp9;

.field public final b:Lmsg;

.field public final c:LLr3;

.field public final d:Lx2a;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Lns0;

.field public final j:LqCg;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/Set;


# direct methods
.method public constructor <init>(LJug;LJp9;LKug;LKug;LKug;LJug;LJug;Lmsg;LLr3;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lerg;->a:LJp9;

    .line 5
    .line 6
    iput-object p8, p0, Lerg;->b:Lmsg;

    .line 7
    .line 8
    iput-object p9, p0, Lerg;->c:LLr3;

    .line 9
    .line 10
    iput-object p10, p0, Lerg;->d:Lx2a;

    .line 11
    .line 12
    iput-object p1, p0, Lerg;->e:LKug;

    .line 13
    .line 14
    iput-object p3, p0, Lerg;->f:LKug;

    .line 15
    .line 16
    iput-object p4, p0, Lerg;->g:LKug;

    .line 17
    .line 18
    iput-object p5, p0, Lerg;->h:LKug;

    .line 19
    .line 20
    sget-object p1, Lp;->j:Lp;

    .line 21
    .line 22
    const-string p2, "PromotedStoriesAnalyticsImpV2"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lerg;->i:Lns0;

    .line 29
    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lerg;->j:LqCg;

    .line 36
    .line 37
    iput-object p7, p0, Lerg;->k:LKug;

    .line 38
    .line 39
    iput-object p6, p0, Lerg;->l:LKug;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lerg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {}, LK1c;->x0()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lerg;->n:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lerg;LWrg;Ljava/lang/Long;Ljo;Ljh;Ljava/lang/String;I)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    and-int/lit8 v0, p6, 0x2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v6, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, p3

    .line 17
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v3, p4

    .line 24
    :goto_2
    and-int/lit8 v0, p6, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object/from16 v5, p5

    .line 31
    .line 32
    :goto_3
    iget-object v0, v8, Lerg;->a:LJp9;

    .line 33
    .line 34
    invoke-virtual {v0}, LJp9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v8, Lerg;->j:LqCg;

    .line 39
    .line 40
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LqCg;->p()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 54
    .line 55
    invoke-direct {v9, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lbrg;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v0, v10

    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v0 .. v7}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcrg;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lcrg;-><init>(Lerg;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v8, Lerg;->g:LKug;

    .line 74
    .line 75
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LJg;

    .line 80
    .line 81
    invoke-static {v9, v10, v0, v1}, LMum;->t(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b(LWrg;ZZLjava/lang/Float;LYrg;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lisg;->d:Lisg;

    .line 12
    .line 13
    :goto_0
    move-object v5, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lisg;->e:Lisg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v3, Lisg;->f:Lisg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v3, v0, Lerg;->c:LLr3;

    .line 24
    .line 25
    check-cast v3, LHKg;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v9, v2, LYrg;->f:J

    .line 38
    .line 39
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v9, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v9, v3

    .line 46
    :goto_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-wide v10, v2, LYrg;->g:J

    .line 49
    .line 50
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v10, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v10, v3

    .line 57
    :goto_3
    if-eqz p4, :cond_4

    .line 58
    .line 59
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    float-to-double v11, v4

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v13, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object v13, v3

    .line 71
    :goto_4
    iget-object v4, v1, LWrg;->l:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v6, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_5
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-wide v11, v2, LYrg;->f:J

    .line 86
    .line 87
    long-to-double v11, v11

    .line 88
    iget-wide v14, v2, LYrg;->b:D

    .line 89
    .line 90
    div-double/2addr v14, v11

    .line 91
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move-object/from16 v17, v3

    .line 99
    .line 100
    :goto_6
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-wide v11, v2, LYrg;->g:J

    .line 103
    .line 104
    long-to-double v11, v11

    .line 105
    iget-wide v14, v2, LYrg;->c:D

    .line 106
    .line 107
    div-double/2addr v14, v11

    .line 108
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object/from16 v18, v4

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move-object/from16 v18, v3

    .line 116
    .line 117
    :goto_7
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-wide v11, v2, LYrg;->d:J

    .line 120
    .line 121
    long-to-double v11, v11

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object/from16 v19, v4

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move-object/from16 v19, v3

    .line 130
    .line 131
    :goto_8
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget-wide v2, v2, LYrg;->e:J

    .line 134
    .line 135
    long-to-double v2, v2

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v20, v2

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_9
    move-object/from16 v20, v3

    .line 144
    .line 145
    :goto_9
    iget v2, v1, LWrg;->i:I

    .line 146
    .line 147
    int-to-long v2, v2

    .line 148
    new-instance v11, Ljsg;

    .line 149
    .line 150
    move-object v4, v11

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const/4 v2, 0x0

    .line 168
    move-object v3, v11

    .line 169
    move-object v11, v2

    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    iget-object v6, v1, LWrg;->c:Ljava/lang/String;

    .line 173
    .line 174
    const v22, 0x8020

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v4 .. v22}, Ljsg;-><init>(Lisg;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lerg;->b:Lmsg;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lmsg;->a(Ljsg;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
