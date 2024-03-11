.class public final LPx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOub;


# instance fields
.field public final a:LUc0;


# direct methods
.method public constructor <init>(LCc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPx6;->a:LUc0;

    .line 5
    .line 6
    return-void
.end method

.method public static final i(LPx6;LTub;LdCi;Ls9f;LRK;LfL;LSK;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4, p5}, LPx6;->j(LTub;LdCi;Ls9f;LRK;LfL;)V

    .line 5
    .line 6
    .line 7
    iget p0, p6, LSK;->c:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object p3, p6, LSK;->a:Llua;

    .line 11
    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p3, Llua;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p1, LTub;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p1, LTub;->g:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p3, Llua;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p1, LTub;->h:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, LAfc;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-eq p0, p2, :cond_5

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p0, p2, :cond_4

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p0, p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq p0, p2, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    if-ne p0, p2, :cond_1

    .line 44
    .line 45
    sget-object p0, LZub;->d:LZub;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, LVDc;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    sget-object p0, LZub;->h:LZub;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p0, LZub;->f:LZub;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object p0, LZub;->c:LZub;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object p0, LZub;->b:LZub;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    sget-object p0, LZub;->e:LZub;

    .line 67
    .line 68
    :goto_1
    iput-object p0, p1, LTub;->k:LZub;

    .line 69
    .line 70
    iget p0, p6, LSK;->b:I

    .line 71
    .line 72
    int-to-long p2, p0

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, p1, LTub;->l:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object p0, p6, LSK;->d:Loua;

    .line 80
    .line 81
    invoke-static {p0}, LWje;->k(Loua;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    iput-object p0, p1, LTub;->q:Ljava/lang/String;

    .line 88
    .line 89
    :cond_7
    iget-object p0, p6, LSK;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    iput-object p0, p1, LTub;->r:Ljava/lang/String;

    .line 94
    .line 95
    :cond_8
    return-void
.end method

.method public static j(LTub;LdCi;Ls9f;LRK;LfL;)V
    .locals 2

    .line 1
    iget-object p1, p1, LdCi;->a:Llua;

    .line 2
    .line 3
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LTub;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p2, Ls9f;->a:LbL;

    .line 8
    .line 9
    invoke-static {p1}, LRC8;->b(LbL;)Lmwb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LTub;->n:Lmwb;

    .line 14
    .line 15
    iget-object p1, p2, Ls9f;->a:LbL;

    .line 16
    .line 17
    invoke-virtual {p1}, LbL;->a()LAK;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LRC8;->a(LAK;)LPvb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LTub;->s:LPvb;

    .line 26
    .line 27
    invoke-virtual {p4}, LfL;->b()LVK;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p2, p1, LTK;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_6

    .line 35
    .line 36
    check-cast p1, LTK;

    .line 37
    .line 38
    iget p2, p1, LTK;->a:I

    .line 39
    .line 40
    invoke-static {p2}, LAfc;->W(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget p1, p1, LTK;->b:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne p2, v1, :cond_1

    .line 50
    .line 51
    if-ne p1, v1, :cond_0

    .line 52
    .line 53
    sget-object p1, LWub;->d:LWub;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, LVDc;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    if-eq p1, v1, :cond_5

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    if-eq p1, p2, :cond_4

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    if-eq p1, p2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p1, LWub;->b:LWub;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p1, LWub;->e:LWub;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object p1, LWub;->c:LWub;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of p1, p1, LUK;

    .line 83
    .line 84
    if-eqz p1, :cond_d

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iput-object p1, p0, LTub;->j:LWub;

    .line 90
    .line 91
    :cond_7
    iget-object p1, p3, LRK;->a:Loua;

    .line 92
    .line 93
    instance-of p2, p1, Llua;

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Llua;

    .line 99
    .line 100
    :cond_8
    if-eqz v0, :cond_c

    .line 101
    .line 102
    iget-object p1, v0, Llua;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    iput-object p1, p0, LTub;->o:Ljava/lang/String;

    .line 108
    .line 109
    instance-of p2, p4, LcL;

    .line 110
    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    check-cast p4, LcL;

    .line 114
    .line 115
    iget p1, p4, LcL;->b:I

    .line 116
    .line 117
    int-to-long p1, p1

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, LTub;->m:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object p1, p4, LcL;->a:Llua;

    .line 125
    .line 126
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 127
    .line 128
    :goto_2
    iput-object p1, p0, LTub;->p:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    instance-of p2, p4, LdL;

    .line 132
    .line 133
    if-eqz p2, :cond_b

    .line 134
    .line 135
    check-cast p4, LdL;

    .line 136
    .line 137
    iget p2, p4, LdL;->b:I

    .line 138
    .line 139
    int-to-long p2, p2

    .line 140
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, LTub;->m:Ljava/lang/Long;

    .line 145
    .line 146
    iput-object p1, p0, LTub;->p:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p4, LdL;->a:Llua;

    .line 149
    .line 150
    invoke-static {p1}, LWje;->k(Loua;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    iput-object p1, p0, LTub;->i:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_b
    instance-of p2, p4, LeL;

    .line 160
    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_c
    :goto_3
    return-void

    .line 165
    :cond_d
    new-instance p0, LVDc;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0
.end method


# virtual methods
.method public final a(LdCi;Ls9f;LkM$s$e;)V
    .locals 1

    .line 1
    new-instance v0, LLx6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LLx6;-><init>(LPx6;LdCi;Ls9f;LkM$s$e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPx6;->a:LUc0;

    .line 7
    .line 8
    check-cast p1, LCc0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(LdCi;Ls9f;LEB8;LfL;LSK;JLeTm;)V
    .locals 15

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v11, p0

    .line 8
    iget-object v12, v11, LPx6;->a:LUc0;

    .line 9
    .line 10
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_4

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    iget-object v3, v2, Ls9f;->a:LbL;

    .line 28
    .line 29
    instance-of v4, v3, LYK;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v3, v3, LZK;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    new-instance v10, LQvb;

    .line 39
    .line 40
    invoke-direct {v10}, LQvb;-><init>()V

    .line 41
    .line 42
    .line 43
    long-to-double v0, v0

    .line 44
    float-to-double v3, v13

    .line 45
    div-double/2addr v0, v3

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v10, LQvb;->t:Ljava/lang/Double;

    .line 51
    .line 52
    new-instance v0, LNx6;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    move-object/from16 v4, p5

    .line 56
    .line 57
    move-object/from16 v5, p4

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    move-object/from16 v7, p3

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    move-object/from16 v9, p1

    .line 65
    .line 66
    invoke-direct/range {v3 .. v10}, LNx6;-><init>(LSK;LfL;LPx6;LEB8;Ls9f;LdCi;LVub;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    check-cast v12, LCc0;

    .line 70
    .line 71
    invoke-virtual {v12, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object/from16 v2, p2

    .line 76
    .line 77
    const-wide/16 v3, 0x64

    .line 78
    .line 79
    cmp-long v5, v0, v3

    .line 80
    .line 81
    if-ltz v5, :cond_3

    .line 82
    .line 83
    new-instance v10, LVub;

    .line 84
    .line 85
    invoke-direct {v10}, LVub;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v14, LNx6;

    .line 89
    .line 90
    move-object v3, v14

    .line 91
    move-object/from16 v4, p5

    .line 92
    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    move-object v6, p0

    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    move-object/from16 v8, p2

    .line 99
    .line 100
    move-object/from16 v9, p1

    .line 101
    .line 102
    invoke-direct/range {v3 .. v10}, LNx6;-><init>(LSK;LfL;LPx6;LEB8;Ls9f;LdCi;LVub;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v12

    .line 106
    check-cast v3, LCc0;

    .line 107
    .line 108
    invoke-virtual {v3, v14}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const-wide/16 v3, 0x4e2

    .line 112
    .line 113
    cmp-long v5, v0, v3

    .line 114
    .line 115
    if-ltz v5, :cond_4

    .line 116
    .line 117
    new-instance v10, LYub;

    .line 118
    .line 119
    invoke-direct {v10}, LYub;-><init>()V

    .line 120
    .line 121
    .line 122
    long-to-double v0, v0

    .line 123
    float-to-double v3, v13

    .line 124
    div-double/2addr v0, v3

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v10, LYub;->t:Ljava/lang/Double;

    .line 130
    .line 131
    new-instance v0, LNx6;

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    move-object/from16 v4, p5

    .line 135
    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    move-object v6, p0

    .line 139
    move-object/from16 v7, p3

    .line 140
    .line 141
    move-object/from16 v8, p2

    .line 142
    .line 143
    move-object/from16 v9, p1

    .line 144
    .line 145
    invoke-direct/range {v3 .. v10}, LNx6;-><init>(LSK;LfL;LPx6;LEB8;Ls9f;LdCi;LVub;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(LkM$s$a;Ls9f;LdCi;)V
    .locals 1

    .line 1
    new-instance v0, LGx6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LGx6;-><init>(LkM$s$a;Ls9f;LdCi;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPx6;->a:LUc0;

    .line 7
    .line 8
    check-cast p1, LCc0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(LdCi;Ls9f;LEB8;LfL;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, LfL;->a()Loua;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    instance-of p4, p4, Llua;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p4, LJx6;

    .line 11
    .line 12
    invoke-direct {p4, p1, p2, p3}, LJx6;-><init>(LdCi;Ls9f;LEB8;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LPx6;->a:LUc0;

    .line 16
    .line 17
    check-cast p1, LCc0;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(LdCi;Ls9f;LkM$s$c;)V
    .locals 1

    .line 1
    new-instance v0, LIx6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LIx6;-><init>(LPx6;LdCi;Ls9f;LkM$s$c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPx6;->a:LUc0;

    .line 7
    .line 8
    check-cast p1, LCc0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(LdCi;Ls9f;LEB8;LfL;J)V
    .locals 6

    .line 1
    invoke-virtual {p4}, LfL;->a()Loua;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    instance-of p4, p4, Llua;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p4, LKx6;

    .line 11
    .line 12
    move-object v0, p4

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-wide v4, p5

    .line 17
    invoke-direct/range {v0 .. v5}, LKx6;-><init>(LdCi;Ls9f;LEB8;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LPx6;->a:LUc0;

    .line 21
    .line 22
    check-cast p1, LCc0;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(LdCi;Ls9f;LkM$s$f$b;)V
    .locals 1

    .line 1
    iget-object p1, p2, Ls9f;->a:LbL;

    .line 2
    .line 3
    instance-of v0, p1, LYK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of p1, p1, LZK;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p3, LkM$s$f$b;->f:LRK;

    .line 13
    .line 14
    iget-object p1, p1, LRK;->a:Loua;

    .line 15
    .line 16
    instance-of v0, p1, Llua;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Llua;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, LMx6;

    .line 28
    .line 29
    invoke-direct {v0, p3, p1, p2}, LMx6;-><init>(LkM$s$f$b;Llua;Ls9f;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LPx6;->a:LUc0;

    .line 33
    .line 34
    check-cast p1, LCc0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final h(LdCi;LQK;J)V
    .locals 1

    .line 1
    new-instance v0, LOx6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LOx6;-><init>(LdCi;LQK;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPx6;->a:LUc0;

    .line 7
    .line 8
    check-cast p1, LCc0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
