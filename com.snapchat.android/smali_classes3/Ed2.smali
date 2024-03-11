.class public final LEd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHBa;


# instance fields
.field public final synthetic a:I

.field public final b:Lwhb;

.field public final c:LLr3;

.field public final d:LCbl;

.field public e:J

.field public f:LPBa;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcs2;Lwhb;LLr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LEd2;->a:I

    .line 3
    iput-object p1, p0, LEd2;->g:Ljava/lang/Object;

    iput-object p2, p0, LEd2;->b:Lwhb;

    iput-object p3, p0, LEd2;->c:LLr3;

    sget-object p1, LDd2;->d:LDd2;

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LEd2;->d:LCbl;

    return-void
.end method

.method public constructor <init>(Lwhb;Lwhb;LLr3;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, LEd2;->a:I

    .line 8
    iput-object p1, p0, LEd2;->b:Lwhb;

    iput-object p2, p0, LEd2;->g:Ljava/lang/Object;

    iput-object p3, p0, LEd2;->c:LLr3;

    sget-object p1, Lau6;->e:Lau6;

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LEd2;->d:LCbl;

    return-void
.end method


# virtual methods
.method public final a()LCd2;
    .locals 1

    .line 1
    iget-object v0, p0, LEd2;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCd2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LCd2;
    .locals 1

    .line 1
    iget-object v0, p0, LEd2;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCd2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(JIIZ)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LSaf;

    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance v1, LSaf;

    .line 9
    .line 10
    const-string v2, "width"

    .line 11
    .line 12
    invoke-direct {v1, v2, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    aput-object v1, v0, p3

    .line 17
    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p4, LSaf;

    .line 23
    .line 24
    const-string v1, "height"

    .line 25
    .line 26
    invoke-direct {p4, v1, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    aput-object p4, v0, p3

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LSaf;

    .line 37
    .line 38
    const-string p3, "file_size"

    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object p2, v0, p1

    .line 45
    .line 46
    iget-object p1, p0, LEd2;->f:LPBa;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p5}, LPBa;->a(Z)Lo9d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LSaf;

    .line 59
    .line 60
    const-string p3, "media_format"

    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    aput-object p2, v0, p1

    .line 67
    .line 68
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, LEd2;->b:Lwhb;

    .line 73
    .line 74
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, LWAi;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_0
    const-string p1, "imageTranscodingType"

    .line 86
    .line 87
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method public final d(ZIIILPBa;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    const-string v2, "height"

    .line 9
    .line 10
    invoke-static {p2, v0, v1, p3, v2}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "file_size"

    .line 18
    .line 19
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p1}, LPBa;->a(Z)Lo9d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "media_format"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LEd2;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lwhb;

    .line 38
    .line 39
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LWAi;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final e(LQDn;)V
    .locals 7

    .line 1
    iget v0, p0, LEd2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEd2;->c:LLr3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LHKg;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v2, Lfs2;->t:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, p0, LEd2;->e:J

    .line 32
    .line 33
    sub-long/2addr v0, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lfs2;->q:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, LQDn;->e()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, LQDn;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, LQDn;->d()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, LEd2;->f:LPBa;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v1 .. v6}, LEd2;->d(ZIIILPBa;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lfs2;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, LQDn;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "SUCCEED"

    .line 79
    .line 80
    iput-object v0, p1, Lfs2;->u:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, LQDn;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    const-string p1, "Unknown Exception"

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LgWc;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, v2, p1}, LgWc;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "FAIL"

    .line 102
    .line 103
    iput-object v1, v0, Lfs2;->u:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object p1, v0, Lfs2;->p:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, LEd2;->b:Lwhb;

    .line 112
    .line 113
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Loj1;

    .line 118
    .line 119
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const-string p1, "imageTranscodingType"

    .line 128
    .line 129
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1

    .line 134
    :pswitch_0
    invoke-virtual {p0}, LEd2;->a()LCd2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v1, LHKg;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    iget-wide v3, p0, LEd2;->e:J

    .line 148
    .line 149
    sub-long/2addr v1, v3

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lfs2;->q:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {p0}, LEd2;->a()LCd2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, LQDn;->e()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {p1}, LQDn;->c()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {p1}, LQDn;->d()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-long v2, p1

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v1, p0

    .line 175
    invoke-virtual/range {v1 .. v6}, LEd2;->c(JIIZ)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Lfs2;->j:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p0, LEd2;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lcs2;

    .line 184
    .line 185
    invoke-virtual {p0}, LEd2;->a()LCd2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lcs2;->a(Lz78;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, LEd2;->a:I

    .line 2
    .line 3
    const-string v1, "Illegal argument ImageTranscodingType"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LEd2;->c:LLr3;

    .line 9
    .line 10
    check-cast v0, LHKg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v4, p0, LEd2;->e:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lfs2;->q:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LgWc;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3, v1}, LgWc;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "FAIL"

    .line 43
    .line 44
    iput-object v2, v0, Lfs2;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v1, v0, Lfs2;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LEd2;->b:Lwhb;

    .line 53
    .line 54
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Loj1;

    .line 59
    .line 60
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    invoke-virtual {p0}, LEd2;->a()LCd2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v1, v0, Lfs2;->p:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LGBa;LPBa;LIBa;)V
    .locals 11

    .line 1
    iget v0, p3, LIBa;->e:I

    .line 2
    .line 3
    iget v1, p3, LIBa;->d:I

    .line 4
    .line 5
    iget v2, p3, LIBa;->f:I

    .line 6
    .line 7
    iget v3, p0, LEd2;->a:I

    .line 8
    .line 9
    iget-object v4, p0, LEd2;->c:LLr3;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LHKg;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, LEd2;->e:J

    .line 24
    .line 25
    iput-object p2, p0, LEd2;->f:LPBa;

    .line 26
    .line 27
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-wide v3, p0, LEd2;->e:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p2, Lfs2;->s:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v3, p1, LGBa;->a:Lns0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lns0;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p2, Lfs2;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v4, p1, LGBa;->d:Lakd;

    .line 56
    .line 57
    iput-object v4, p2, Lfs2;->l:Lakd;

    .line 58
    .line 59
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v3}, LNIn;->b(Lns0;)LOQl;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p2, Lfs2;->k:LOQl;

    .line 68
    .line 69
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v3}, LNIn;->a(Lns0;)Lc7d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p2, Lfs2;->m:Lc7d;

    .line 78
    .line 79
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v3, p1, LGBa;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, p2, Lfs2;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p1, p1, LGBa;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, p2, Lfs2;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "IMAGE_TRANSCODING"

    .line 100
    .line 101
    iput-object p2, p1, Lfs2;->r:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-wide v3, p3, LIBa;->c:J

    .line 108
    .line 109
    long-to-int v9, v3

    .line 110
    iget-object v10, p0, LEd2;->f:LPBa;

    .line 111
    .line 112
    if-eqz v10, :cond_0

    .line 113
    .line 114
    iget v8, p3, LIBa;->b:I

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    iget v7, p3, LIBa;->a:I

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    invoke-virtual/range {v5 .. v10}, LEd2;->d(ZIIILPBa;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p1, Lfs2;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    int-to-long p2, v2

    .line 131
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p1, LCd2;->D:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    int-to-long p2, v1

    .line 142
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p1, LCd2;->E:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p0}, LEd2;->b()LCd2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    int-to-long p2, v0

    .line 153
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p1, LCd2;->F:Ljava/lang/Long;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    const-string p1, "imageTranscodingType"

    .line 161
    .line 162
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    throw p1

    .line 167
    :pswitch_0
    check-cast v4, LHKg;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    iput-wide v3, p0, LEd2;->e:J

    .line 177
    .line 178
    iput-object p2, p0, LEd2;->f:LPBa;

    .line 179
    .line 180
    invoke-virtual {p0}, LEd2;->a()LCd2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 v8, 0x1

    .line 185
    iget v6, p3, LIBa;->a:I

    .line 186
    .line 187
    iget-wide v4, p3, LIBa;->c:J

    .line 188
    .line 189
    iget v7, p3, LIBa;->b:I

    .line 190
    .line 191
    move-object v3, p0

    .line 192
    invoke-virtual/range {v3 .. v8}, LEd2;->c(JIIZ)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, p1, Lfs2;->i:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0}, LEd2;->a()LCd2;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    int-to-long p2, v2

    .line 203
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p1, LCd2;->D:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {p0}, LEd2;->a()LCd2;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    int-to-long p2, v1

    .line 214
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, p1, LCd2;->E:Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {p0}, LEd2;->a()LCd2;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    int-to-long p2, v0

    .line 225
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iput-object p2, p1, LCd2;->F:Ljava/lang/Long;

    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
