.class public final LAd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXwa;


# instance fields
.field public final a:LGg6;

.field public final b:LfC2;

.field public final c:LpZ6;

.field public final d:Lb6l;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:LFcn;

.field public final g:Lb6l;

.field public final h:Lb6l;

.field public final i:Lq2c;

.field public final j:Lb6l;

.field public final k:LqTb;

.field public final l:LXNb;


# direct methods
.method public constructor <init>(LGg6;LfC2;LpZ6;Lb6l;Ljava/util/concurrent/atomic/AtomicReference;LFcn;LLg2;LLg2;Lq2c;Lb6l;LqTb;LXNb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAd2;->a:LGg6;

    .line 5
    .line 6
    iput-object p2, p0, LAd2;->b:LfC2;

    .line 7
    .line 8
    iput-object p3, p0, LAd2;->c:LpZ6;

    .line 9
    .line 10
    iput-object p4, p0, LAd2;->d:Lb6l;

    .line 11
    .line 12
    iput-object p5, p0, LAd2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object p6, p0, LAd2;->f:LFcn;

    .line 15
    .line 16
    iput-object p7, p0, LAd2;->g:Lb6l;

    .line 17
    .line 18
    iput-object p8, p0, LAd2;->h:Lb6l;

    .line 19
    .line 20
    iput-object p9, p0, LAd2;->i:Lq2c;

    .line 21
    .line 22
    iput-object p10, p0, LAd2;->j:Lb6l;

    .line 23
    .line 24
    iput-object p11, p0, LAd2;->k:LqTb;

    .line 25
    .line 26
    iput-object p12, p0, LAd2;->l:LXNb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAd2;->k:LqTb;

    .line 2
    .line 3
    iget-object v0, v0, LqTb;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LVkd;->a:LVkd;

    .line 2
    .line 3
    iget-object v1, p0, LAd2;->b:LfC2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LJy4;->c(LVkd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LAd2;->b:LfC2;

    .line 2
    .line 3
    iget-object v0, v0, LJy4;->b:Lwij;

    .line 4
    .line 5
    iget-object v1, v0, Lwij;->i:Lpij;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lpij;->O:Z

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, Lwij;->c:Lsij;

    .line 14
    .line 15
    check-cast v0, Ltij;

    .line 16
    .line 17
    iget-boolean v1, v0, Ltij;->g:Z

    .line 18
    .line 19
    iget-object v1, v0, Ltij;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "TAKE_PICTURE_FALL_BACK_TO_SCREENSHOT"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-object v0, p0, LAd2;->h:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKyc;

    .line 8
    .line 9
    iget-wide v0, v0, LKyc;->b:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Lrfl;)Lsfl;
    .locals 5

    .line 1
    iget-object v0, p0, LAd2;->c:LpZ6;

    .line 2
    .line 3
    iget-object v1, p0, LAd2;->d:Lb6l;

    .line 4
    .line 5
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LAd2;->f:LFcn;

    .line 16
    .line 17
    iget-object v3, p0, LAd2;->g:Lb6l;

    .line 18
    .line 19
    sget-object v4, Lsfl;->a:Lsfl;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lrfl;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    sget-object v4, Lsfl;->b:Lsfl;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v1, v0, LpZ6;->a:Ldd2;

    .line 37
    .line 38
    invoke-virtual {v1}, Ldd2;->a()LRl2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object v1, v0, LpZ6;->d:Li82;

    .line 45
    .line 46
    invoke-interface {v1}, Li82;->W()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, LpZ6;->b:LBr2;

    .line 53
    .line 54
    invoke-virtual {v1}, LBr2;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2, v1}, LFcn;->a(Z)Lycn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Lycn;->c:F

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v2, 0x3a83126f    # 0.001f

    .line 72
    .line 73
    .line 74
    cmpl-float v1, v1, v2

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, LGve;->b:LGve;

    .line 84
    .line 85
    if-eq v1, v2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lrfl;->c:Lrfl;

    .line 92
    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, LpZ6;->c:Lk8m;

    .line 96
    .line 97
    iget v1, v1, Lk8m;->b:I

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    if-ne v1, v2, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v1, Lrfl;->a:Lrfl;

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    iget-object p1, v0, LpZ6;->c:Lk8m;

    .line 108
    .line 109
    iget-boolean p1, p1, Lk8m;->a:Z

    .line 110
    .line 111
    xor-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    :goto_0
    sget-object p1, Lsfl;->d:Lsfl;

    .line 116
    .line 117
    :goto_1
    move-object v4, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    sget-object p1, Lsfl;->c:Lsfl;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_3
    return-object v4
.end method

.method public final f(Ljava/util/UUID;LWfl;Lyfl;Ljava/lang/String;)LTD2;
    .locals 9

    .line 1
    iget-object v0, p0, LAd2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v1, p0, LAd2;->h:Lb6l;

    .line 10
    .line 11
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LKyc;

    .line 16
    .line 17
    iget-object v2, v2, LKyc;->a:LNyc;

    .line 18
    .line 19
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LKyc;

    .line 24
    .line 25
    iget-wide v3, v1, LKyc;->b:D

    .line 26
    .line 27
    double-to-float v1, v3

    .line 28
    iget-object v3, p0, LAd2;->i:Lq2c;

    .line 29
    .line 30
    iget v3, v3, Lq2c;->c:F

    .line 31
    .line 32
    iget-object v4, p0, LAd2;->g:Lb6l;

    .line 33
    .line 34
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LGve;

    .line 39
    .line 40
    iget-object v5, p0, LAd2;->d:Lb6l;

    .line 41
    .line 42
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, LAd2;->a:LGg6;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v7, LTD2;

    .line 58
    .line 59
    invoke-direct {v7}, LTD2;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iput-object v8, v7, LTD2;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    iget v8, p3, Lyfl;->d:I

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, v7, LTD2;->b:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-boolean v8, p3, Lyfl;->c:Z

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v7, LTD2;->c:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, LWfl;->c()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iput-object v8, v7, LTD2;->q:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, LWfl;->a()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, v7, LTD2;->p:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, v7, LTD2;->n:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, v7, LTD2;->R:Ljava/lang/Float;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, v7, LTD2;->S:Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v7, LTD2;->D:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p2, p3, Lyfl;->g:LW98;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    iget-wide v1, p2, LW98;->c:J

    .line 134
    .line 135
    long-to-int p2, v1

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, v7, LTD2;->m:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_0
    iget-object p2, p3, Lyfl;->b:Lrfl;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    const/4 p3, 0x1

    .line 151
    if-eq p2, p3, :cond_3

    .line 152
    .line 153
    const/4 p3, 0x2

    .line 154
    if-eq p2, p3, :cond_2

    .line 155
    .line 156
    const/4 p3, 0x3

    .line 157
    if-eq p2, p3, :cond_1

    .line 158
    .line 159
    const/4 p3, 0x4

    .line 160
    if-eq p2, p3, :cond_3

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    sget-object p2, Lzfl;->e:Lzfl;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    sget-object p2, Lzfl;->d:Lzfl;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    sget-object p2, Lzfl;->c:Lzfl;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    sget-object p2, Lzfl;->b:Lzfl;

    .line 174
    .line 175
    :goto_0
    if-eqz p2, :cond_5

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, v7, LTD2;->t:Ljava/lang/String;

    .line 182
    .line 183
    :cond_5
    if-eqz v5, :cond_6

    .line 184
    .line 185
    const-wide/16 p2, 0xbb8

    .line 186
    .line 187
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, v7, LTD2;->u:Ljava/lang/Long;

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v6, v7, v0, p1, p4}, LGg6;->a(LTD2;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v7
.end method

.method public final g()LXNb;
    .locals 1

    .line 1
    iget-object v0, p0, LAd2;->l:LXNb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LNyc;
    .locals 1

    .line 1
    iget-object v0, p0, LAd2;->h:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKyc;

    .line 8
    .line 9
    iget-object v0, v0, LKyc;->a:LNyc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i()Lb6l;
    .locals 1

    .line 1
    iget-object v0, p0, LAd2;->j:Lb6l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, LVkd;->a:LVkd;

    .line 2
    .line 3
    iget-object v1, p0, LAd2;->b:LfC2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LJy4;->d(LVkd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
