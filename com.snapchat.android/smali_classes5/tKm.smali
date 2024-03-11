.class public final LtKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrNe;
.implements LF0f;


# instance fields
.field public A0:LW4m;

.field public B0:Z

.field public C0:LgCf;

.field public D0:LrF3;

.field public E0:I

.field public F0:I

.field public G0:I

.field public X:D

.field public Y:LACf;

.field public Z:LyCf;

.field public final a:Landroid/view/View;

.field public final b:LsKm;

.field public final c:LGb8;

.field public d:LOfd;

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Landroid/view/Surface;

.field public i:LQfd;

.field public final j:LX3i;

.field public k:J

.field public t:Z

.field public y0:Ljava/lang/String;

.field public z0:Lnyl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtKm;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, LrKm;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LrKm;-><init>(LtKm;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LsKm;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LtKm;->b:LsKm;

    .line 18
    .line 19
    new-instance v1, LGb8;

    .line 20
    .line 21
    invoke-direct {v1}, LGb8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LtKm;->c:LGb8;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iput v1, p0, LtKm;->E0:I

    .line 28
    .line 29
    iput v1, p0, LtKm;->F0:I

    .line 30
    .line 31
    sget-object v3, Lw08;->a:Lw08;

    .line 32
    .line 33
    iput-object v3, p0, LtKm;->g:Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, LX3i;

    .line 36
    .line 37
    new-instance v4, LqE6;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-direct {v4, v5, p0}, LqE6;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LIum;->r()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v3, v4, v5}, LX3i;-><init>(LqE6;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LtKm;->j:LX3i;

    .line 51
    .line 52
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    iput-wide v3, p0, LtKm;->X:D

    .line 55
    .line 56
    sget-object v3, LACf;->i:LACf;

    .line 57
    .line 58
    iput-object v3, p0, LtKm;->Y:LACf;

    .line 59
    .line 60
    sget-object v3, LyCf;->t:LyCf;

    .line 61
    .line 62
    iput-object v3, p0, LtKm;->Z:LyCf;

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    iput v3, p0, LtKm;->G0:I

    .line 66
    .line 67
    iput-boolean v2, p0, LtKm;->B0:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput v2, p0, LtKm;->e:I

    .line 71
    .line 72
    iput v2, p0, LtKm;->f:I

    .line 73
    .line 74
    check-cast p1, LQ6l;

    .line 75
    .line 76
    invoke-interface {p1, v0}, LQ6l;->s(LP6l;)V

    .line 77
    .line 78
    .line 79
    iput v1, p0, LtKm;->E0:I

    .line 80
    .line 81
    iput v1, p0, LtKm;->F0:I

    .line 82
    .line 83
    sget-object p1, LBYm;->c:LBYm;

    .line 84
    .line 85
    iget-object p1, p1, LBYm;->a:Lr1n;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lr1n;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LtKm;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, LDKm;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LDKm;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Z)LTa8;
    .locals 9

    .line 1
    new-instance v8, LTa8;

    .line 2
    .line 3
    iget-object v0, p0, LtKm;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, LtKm;->Z:LyCf;

    .line 14
    .line 15
    iget-object v4, p0, LtKm;->Y:LACf;

    .line 16
    .line 17
    iget-object v0, p0, LtKm;->A0:LW4m;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LW4m;->a:LVDf;

    .line 22
    .line 23
    :goto_0
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static {}, LIum;->r()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v2, p0, LtKm;->a:Landroid/view/View;

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    move v7, p1

    .line 35
    invoke-direct/range {v0 .. v7}, LTa8;-><init>(Landroid/content/Context;Landroid/view/View;LyCf;LACf;LVDf;Landroid/os/Looper;Z)V

    .line 36
    .line 37
    .line 38
    return-object v8
.end method

.method public final c(D)V
    .locals 3

    .line 1
    iget-wide v0, p0, LtKm;->X:D

    .line 2
    .line 3
    cmpg-double v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-wide p1, p0, LtKm;->X:D

    .line 9
    .line 10
    iget-object v0, p0, LtKm;->d:LOfd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LOfd;->c(D)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LtKm;->q()LOfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LOfd;->getDurationMs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public final e(LgCf;)V
    .locals 1

    .line 1
    iput-object p1, p0, LtKm;->C0:LgCf;

    .line 2
    .line 3
    iget-object v0, p0, LtKm;->d:LOfd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LOfd;->e(LgCf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LtKm;->d:LOfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LOfd;->f(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LtKm;->q()LOfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LtKm;->q()LOfd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LOfd;->getDurationMs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v4, v2

    .line 21
    :goto_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-interface {v0}, LOfd;->w()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v1, p1, v4

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, LOfd;->g(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-wide p1, v2

    .line 37
    :cond_2
    iput-wide p1, p0, LtKm;->k:J

    .line 38
    .line 39
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LtKm;->d:LOfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOfd;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, LtKm;->y0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LtKm;->d:LOfd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LOfd;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, LtKm;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, LQ6l;

    .line 4
    .line 5
    invoke-interface {v0}, LQ6l;->b()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LtKm;->q()LOfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LOfd;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public final k(LLfd;Z)LM4m;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v3, v0, LtKm;->Z:LyCf;

    .line 5
    .line 6
    iget-object v4, v3, LyCf;->h:LcFf;

    .line 7
    .line 8
    iget-object v5, v0, LtKm;->A0:LW4m;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v5, v5, LW4m;->a:LVDf;

    .line 13
    .line 14
    :goto_0
    move-object v15, v5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-boolean v5, v4, LcFf;->E:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const/16 v19, 0x1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/16 v19, 0x0

    .line 28
    .line 29
    :goto_2
    const/16 v24, 0x0

    .line 30
    .line 31
    const v25, -0x8000001

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move-object v2, v15

    .line 47
    move/from16 v15, v16

    .line 48
    .line 49
    const/16 v17, 0x1

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    iget-boolean v3, v3, LyCf;->q:Z

    .line 54
    .line 55
    move/from16 v20, v3

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v26, 0x3f9

    .line 64
    .line 65
    invoke-static/range {v4 .. v26}, LcFf;->a(LcFf;ZZZZZZZZZZZZZZZZZZZZII)LcFf;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, LZDf;

    .line 70
    .line 71
    new-instance v5, Lns0;

    .line 72
    .line 73
    iget-object v6, v0, LtKm;->a:Landroid/view/View;

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, LDKm;

    .line 77
    .line 78
    invoke-interface {v7}, LDKm;->v()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, LCjf;->j:LCjf;

    .line 83
    .line 84
    invoke-direct {v5, v8, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, LReh;

    .line 88
    .line 89
    invoke-direct {v7, v1, v1}, LReh;-><init>(II)V

    .line 90
    .line 91
    .line 92
    new-instance v33, LaYe;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v28

    .line 102
    iget-object v8, v0, LtKm;->Y:LACf;

    .line 103
    .line 104
    iget-object v9, v0, LtKm;->Z:LyCf;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, LVDf;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v11, 0x1

    .line 113
    if-ne v10, v11, :cond_2

    .line 114
    .line 115
    const/16 v32, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const/16 v32, 0x0

    .line 119
    .line 120
    :goto_3
    move-object/from16 v27, v33

    .line 121
    .line 122
    move-object/from16 v29, v8

    .line 123
    .line 124
    move-object/from16 v30, v9

    .line 125
    .line 126
    move-object/from16 v31, v3

    .line 127
    .line 128
    invoke-direct/range {v27 .. v32}, LaYe;-><init>(Landroid/content/Context;LACf;LyCf;LcFf;Z)V

    .line 129
    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    const/16 v34, 0x18

    .line 136
    .line 137
    move-object/from16 v27, v4

    .line 138
    .line 139
    move-object/from16 v28, v5

    .line 140
    .line 141
    move-object/from16 v29, v3

    .line 142
    .line 143
    move-object/from16 v30, v7

    .line 144
    .line 145
    invoke-direct/range {v27 .. v34}, LZDf;-><init>(Lns0;LcFf;LReh;Ljava/lang/String;Lhw8;LaYe;I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, p1

    .line 149
    .line 150
    invoke-virtual {v3, v4}, LLfd;->a(LZDf;)LM4m;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v6, v1}, LM4m;->m(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2}, LVDf;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v5, 0x1

    .line 164
    if-ne v4, v5, :cond_3

    .line 165
    .line 166
    iget-object v2, v2, LVDf;->a:LS6h;

    .line 167
    .line 168
    new-array v4, v5, [LS6h;

    .line 169
    .line 170
    aput-object v2, v4, v1

    .line 171
    .line 172
    invoke-virtual {v3, v4}, LM4m;->B([LS6h;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-object v3
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LtKm;->t:Z

    .line 2
    .line 3
    iget-object v0, p0, LtKm;->d:LOfd;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, LOfd;->K(FLgw8;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final m()LlKm;
    .locals 15

    .line 1
    iget-object v0, p0, LtKm;->c:LGb8;

    .line 2
    .line 3
    iget-object v1, v0, LGb8;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LCIm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LCIm;->h()LBIm;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v2, LlKm;

    .line 21
    .line 22
    iget-wide v5, v0, LGb8;->d:J

    .line 23
    .line 24
    invoke-interface {v1}, LCIm;->C()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget v0, v3, LBIm;->a:F

    .line 29
    .line 30
    float-to-double v9, v0

    .line 31
    iget v0, v3, LBIm;->b:I

    .line 32
    .line 33
    int-to-long v11, v0

    .line 34
    invoke-interface {v1}, LCIm;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    iget-object v13, v3, LBIm;->c:Ljava/lang/String;

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    invoke-direct/range {v4 .. v14}, LlKm;-><init>(JJDJLjava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v2
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o(LqE6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtKm;->i:LQfd;

    .line 2
    .line 3
    return-void
.end method

.method public final p(LQ4d;)LOfd;
    .locals 7

    .line 1
    iget-object v0, p1, LQ4d;->c:LsXk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LsXk;->a:LCXk;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, LtKm;->A0:LW4m;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, LW4m;->b:LLfd;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, v1

    .line 18
    :goto_1
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, LQ4d;->g:Ly28;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    :goto_2
    invoke-virtual {p0, v3, v4}, LtKm;->k(LLfd;Z)LM4m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, LtKm;->Z:LyCf;

    .line 34
    .line 35
    iget-object p1, p1, LyCf;->g:Lyb8;

    .line 36
    .line 37
    iget-boolean p1, p1, Lyb8;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_c

    .line 40
    .line 41
    iget-object p1, p0, LtKm;->a:Landroid/view/View;

    .line 42
    .line 43
    instance-of p1, p1, La7l;

    .line 44
    .line 45
    if-eqz p1, :cond_c

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, LW4m;->a:LVDf;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, LVDf;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, p1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, LtKm;->Z:LyCf;

    .line 63
    .line 64
    iget-object v2, v2, LyCf;->g:Lyb8;

    .line 65
    .line 66
    sget-object v4, Lewn;->b:LYa8;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    new-instance v4, LYa8;

    .line 71
    .line 72
    invoke-direct {v4, v2}, LYa8;-><init>(Lyb8;)V

    .line 73
    .line 74
    .line 75
    sput-object v4, Lewn;->b:LYa8;

    .line 76
    .line 77
    :cond_4
    sget-object v2, Lewn;->b:LYa8;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_0
    iget-object v4, v2, LYa8;->a:Lyb8;

    .line 81
    .line 82
    iget-boolean v4, v4, Lyb8;->e:Z

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v4, v2, LYa8;->b:LN50;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, LOfd;

    .line 106
    .line 107
    invoke-interface {v6}, LOfd;->v()LCXk;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    move-object v1, v5

    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    :goto_3
    check-cast v1, LOfd;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iget-object v0, v2, LYa8;->b:LN50;

    .line 127
    .line 128
    invoke-virtual {v0}, LN50;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget-object v1, v0, LN50;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    iget v0, v0, LN50;->a:I

    .line 138
    .line 139
    aget-object v1, v1, v0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2}, LYa8;->a()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LYa8;->b:LN50;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LN50;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-virtual {v2}, LYa8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_5
    monitor-exit v2

    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, LtKm;->Z:LyCf;

    .line 162
    .line 163
    iget-object v0, v0, LyCf;->h:LcFf;

    .line 164
    .line 165
    iget-boolean v0, v0, LcFf;->E:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0, v3, p1}, LtKm;->k(LLfd;Z)LM4m;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    invoke-virtual {p0, p1}, LtKm;->b(Z)LTa8;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    iget-object v0, p0, LtKm;->a:Landroid/view/View;

    .line 180
    .line 181
    invoke-interface {v1, v0, p1}, LOfd;->m(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    move-object p1, v1

    .line 185
    goto :goto_8

    .line 186
    :goto_6
    monitor-exit v2

    .line 187
    throw p1

    .line 188
    :cond_c
    :goto_7
    iget-object p1, p0, LtKm;->Z:LyCf;

    .line 189
    .line 190
    iget-object p1, p1, LyCf;->h:LcFf;

    .line 191
    .line 192
    iget-boolean p1, p1, LcFf;->E:Z

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_d
    invoke-virtual {p0, v4}, LtKm;->b(Z)LTa8;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_8
    iget-object v0, p0, LtKm;->C0:LgCf;

    .line 205
    .line 206
    invoke-interface {p1, v0}, LOfd;->e(LgCf;)V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method

.method public final pause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LtKm;->q()LOfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LOfd;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LOfd;->pause()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, LtKm;->E0:I

    .line 18
    .line 19
    :cond_0
    iput v1, p0, LtKm;->F0:I

    .line 20
    .line 21
    return-void
.end method

.method public final q()LOfd;
    .locals 2

    .line 1
    iget v0, p0, LtKm;->E0:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LtKm;->d:LOfd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtKm;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, LtKm;->t()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LtKm;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(II)LReh;
    .locals 10

    .line 1
    iget v0, p0, LtKm;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LtKm;->f:I

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, LtKm;->e:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v2, :cond_14

    .line 17
    .line 18
    iget v2, p0, LtKm;->f:I

    .line 19
    .line 20
    if-lez v2, :cond_14

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v5, p1

    .line 39
    iget v6, p0, LtKm;->e:I

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    div-float/2addr v5, v6

    .line 43
    int-to-float v6, p2

    .line 44
    iget v7, p0, LtKm;->f:I

    .line 45
    .line 46
    int-to-float v7, v7

    .line 47
    div-float/2addr v6, v7

    .line 48
    iget-object v7, p0, LtKm;->A0:LW4m;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v7, v7, LW4m;->a:LVDf;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget v7, v7, LVDf;->b:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v7, 0x0

    .line 61
    :goto_0
    const/4 v9, 0x7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    if-eq v7, v9, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v7, p0, LtKm;->G0:I

    .line 68
    .line 69
    :goto_1
    if-eq v7, v9, :cond_2

    .line 70
    .line 71
    move v8, v7

    .line 72
    :cond_2
    const/4 v7, 0x3

    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    :cond_3
    invoke-static {v8}, LAfc;->W(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_13

    .line 81
    .line 82
    if-eq v8, v3, :cond_12

    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    if-eq v8, v9, :cond_8

    .line 86
    .line 87
    if-eq v8, v7, :cond_13

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-eq v8, v2, :cond_7

    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    if-eq v8, p1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_4
    cmpl-float p1, v5, v6

    .line 98
    .line 99
    if-lez p1, :cond_6

    .line 100
    .line 101
    :cond_5
    iget p1, p0, LtKm;->e:I

    .line 102
    .line 103
    int-to-float p1, p1

    .line 104
    mul-float p1, p1, v5

    .line 105
    .line 106
    float-to-int v0, p1

    .line 107
    iget p1, p0, LtKm;->f:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    mul-float p1, p1, v5

    .line 111
    .line 112
    :goto_2
    float-to-int v1, p1

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_6
    :goto_3
    iget p1, p0, LtKm;->e:I

    .line 116
    .line 117
    int-to-float p1, p1

    .line 118
    mul-float p1, p1, v6

    .line 119
    .line 120
    float-to-int v0, p1

    .line 121
    iget p1, p0, LtKm;->f:I

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    mul-float p1, p1, v6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    .line 138
    .line 139
    if-ne v2, v0, :cond_b

    .line 140
    .line 141
    if-ne v4, v0, :cond_b

    .line 142
    .line 143
    iget v0, p0, LtKm;->e:I

    .line 144
    .line 145
    mul-int v1, v0, p2

    .line 146
    .line 147
    iget v2, p0, LtKm;->f:I

    .line 148
    .line 149
    mul-int v4, p1, v2

    .line 150
    .line 151
    if-ge v1, v4, :cond_a

    .line 152
    .line 153
    div-int v0, v1, v2

    .line 154
    .line 155
    :cond_9
    :goto_4
    move v1, p2

    .line 156
    goto :goto_8

    .line 157
    :cond_a
    if-le v1, v4, :cond_e

    .line 158
    .line 159
    div-int v1, v4, v0

    .line 160
    .line 161
    :goto_5
    move v0, p1

    .line 162
    goto :goto_8

    .line 163
    :cond_b
    const/high16 v1, -0x80000000

    .line 164
    .line 165
    if-ne v2, v0, :cond_d

    .line 166
    .line 167
    iget v0, p0, LtKm;->f:I

    .line 168
    .line 169
    mul-int v0, v0, p1

    .line 170
    .line 171
    iget v2, p0, LtKm;->e:I

    .line 172
    .line 173
    div-int/2addr v0, v2

    .line 174
    if-ne v4, v1, :cond_c

    .line 175
    .line 176
    if-le v0, p2, :cond_c

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    move v1, v0

    .line 180
    goto :goto_5

    .line 181
    :cond_d
    if-ne v4, v0, :cond_f

    .line 182
    .line 183
    iget v0, p0, LtKm;->e:I

    .line 184
    .line 185
    mul-int v0, v0, p2

    .line 186
    .line 187
    iget v4, p0, LtKm;->f:I

    .line 188
    .line 189
    div-int/2addr v0, v4

    .line 190
    if-ne v2, v1, :cond_9

    .line 191
    .line 192
    if-le v0, p1, :cond_9

    .line 193
    .line 194
    :cond_e
    :goto_6
    move v0, p1

    .line 195
    goto :goto_4

    .line 196
    :cond_f
    iget v0, p0, LtKm;->e:I

    .line 197
    .line 198
    iget v5, p0, LtKm;->f:I

    .line 199
    .line 200
    if-ne v4, v1, :cond_10

    .line 201
    .line 202
    if-le v5, p2, :cond_10

    .line 203
    .line 204
    mul-int v4, p2, v0

    .line 205
    .line 206
    div-int/2addr v4, v5

    .line 207
    goto :goto_7

    .line 208
    :cond_10
    move v4, v0

    .line 209
    move p2, v5

    .line 210
    :goto_7
    if-ne v2, v1, :cond_11

    .line 211
    .line 212
    if-le v4, p1, :cond_11

    .line 213
    .line 214
    mul-int v5, v5, p1

    .line 215
    .line 216
    div-int v1, v5, v0

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_11
    move v1, p2

    .line 220
    move v0, v4

    .line 221
    goto :goto_8

    .line 222
    :cond_12
    cmpg-float p1, v6, v5

    .line 223
    .line 224
    if-gez p1, :cond_5

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_13
    move v0, p1

    .line 228
    move v1, v0

    .line 229
    :cond_14
    :goto_8
    new-instance p1, LReh;

    .line 230
    .line 231
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-direct {p1, p2, v0}, LReh;-><init>(II)V

    .line 240
    .line 241
    .line 242
    return-object p1
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LtKm;->d:LOfd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, LtKm;->t:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-interface {v0, p1, v1}, LOfd;->K(FLgw8;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LtKm;->q()LOfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LOfd;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LOfd;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput v1, p0, LtKm;->E0:I

    .line 18
    .line 19
    :cond_1
    iput v1, p0, LtKm;->F0:I

    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, LtKm;->d:LOfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LOfd;->D(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LtKm;->v()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LtKm;->d:LOfd;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    iput v0, p0, LtKm;->E0:I

    .line 17
    .line 18
    iput v0, p0, LtKm;->F0:I

    .line 19
    .line 20
    iget-object v0, p0, LtKm;->D0:LrF3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LrF3;->w()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lw08;->a:Lw08;

    .line 28
    .line 29
    iput-object v0, p0, LtKm;->g:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, LtKm;->j:LX3i;

    .line 2
    .line 3
    iget-object v1, p0, LtKm;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, LtKm;->u(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, LtKm;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LQ4d;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LtKm;->p(LQ4d;)LOfd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LtKm;->d:LOfd;

    .line 29
    .line 30
    iget-boolean v3, p0, LtKm;->t:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v3}, LtKm;->setVolume(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-wide v3, p0, LtKm;->X:D

    .line 42
    .line 43
    invoke-interface {v2, v3, v4}, LOfd;->c(D)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LtKm;->c:LGb8;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, LGb8;->b:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    iget-object v4, v3, LGb8;->a:LLr3;

    .line 60
    .line 61
    check-cast v4, LHKg;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iput-wide v4, v3, LGb8;->c:J

    .line 71
    .line 72
    invoke-interface {v2, v0}, LOfd;->I(LQfd;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LtKm;->y0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v2, v3}, LOfd;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LtKm;->g:Ljava/util/List;

    .line 81
    .line 82
    check-cast v3, Ljava/util/Collection;

    .line 83
    .line 84
    new-array v1, v1, [LQ4d;

    .line 85
    .line 86
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [LQ4d;

    .line 91
    .line 92
    array-length v3, v1

    .line 93
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, [LQ4d;

    .line 98
    .line 99
    invoke-interface {v2, v1}, LOfd;->x([LQ4d;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LtKm;->a:Landroid/view/View;

    .line 103
    .line 104
    check-cast v1, LQ6l;

    .line 105
    .line 106
    invoke-interface {v1}, LQ6l;->b()Landroid/view/Surface;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, LtKm;->w(Landroid/view/Surface;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, LtKm;->B0:Z

    .line 114
    .line 115
    invoke-interface {v2, v1}, LOfd;->y(Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, LOfd;->J()V

    .line 119
    .line 120
    .line 121
    iget-wide v3, p0, LtKm;->k:J

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    cmp-long v1, v3, v5

    .line 126
    .line 127
    if-lez v1, :cond_2

    .line 128
    .line 129
    invoke-interface {v2, v3, v4}, LOfd;->g(J)V

    .line 130
    .line 131
    .line 132
    iput-wide v5, p0, LtKm;->k:J

    .line 133
    .line 134
    :cond_2
    iget-object v1, p0, LtKm;->D0:LrF3;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, LrF3;->w()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, LrF3;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LtKm;

    .line 144
    .line 145
    iget-object v2, v2, LtKm;->a:Landroid/view/View;

    .line 146
    .line 147
    iget-object v1, v1, LrF3;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Runnable;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    const/4 v1, 0x3

    .line 155
    iput v1, p0, LtKm;->E0:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    const/4 v2, 0x1

    .line 159
    iput v2, p0, LtKm;->E0:I

    .line 160
    .line 161
    iput v2, p0, LtKm;->F0:I

    .line 162
    .line 163
    sget-object v2, LJ7d;->e:LJ7d;

    .line 164
    .line 165
    invoke-static {v2, v1}, LqDn;->c(LJ7d;Ljava/lang/Exception;)LDCf;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, LX3i;->u(LDCf;)Z

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LtKm;->d:LOfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOfd;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LtKm;->v()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LtKm;->d:LOfd;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, LtKm;->E0:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput v1, p0, LtKm;->F0:I

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, LtKm;->Z:LyCf;

    .line 22
    .line 23
    sget-object v1, LyCf;->t:LyCf;

    .line 24
    .line 25
    iget-object v2, p0, LtKm;->a:Landroid/view/View;

    .line 26
    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, LtKm;->b:LsKm;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LtKm;->z0:Lnyl;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lnyl;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/view/Surface;

    .line 41
    .line 42
    iget-object v1, p0, LtKm;->h:Landroid/view/Surface;

    .line 43
    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v0, p0, LtKm;->z0:Lnyl;

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, LtKm;->D0:LrF3;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, LrF3;->w()V

    .line 58
    .line 59
    .line 60
    :cond_4
    check-cast v2, LDKm;

    .line 61
    .line 62
    invoke-interface {v2}, LDKm;->release()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LtKm;->h:Landroid/view/Surface;

    .line 66
    .line 67
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, LtKm;->d:LOfd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, LOfd;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LtKm;->Z:LyCf;

    .line 13
    .line 14
    iget-object v1, v1, LyCf;->g:Lyb8;

    .line 15
    .line 16
    sget-object v2, Lewn;->b:LYa8;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, LYa8;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LYa8;-><init>(Lyb8;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lewn;->b:LYa8;

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lewn;->b:LYa8;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, v1, LYa8;->b:LN50;

    .line 31
    .line 32
    iget v2, v2, LN50;->c:I

    .line 33
    .line 34
    iget-object v3, v1, LYa8;->a:Lyb8;

    .line 35
    .line 36
    iget v3, v3, Lyb8;->b:I

    .line 37
    .line 38
    if-lt v2, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, LYa8;->a()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, LOfd;->release()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1}, LYa8;->a()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LOfd;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, LYa8;->b:LN50;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LN50;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit v1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-interface {v0}, LOfd;->release()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public final w(Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, LtKm;->Z:LyCf;

    .line 2
    .line 3
    sget-object v1, LyCf;->t:LyCf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Lnyl;

    .line 8
    .line 9
    iget-object v1, p0, LtKm;->a:Landroid/view/View;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LDKm;

    .line 13
    .line 14
    invoke-interface {v2}, LDKm;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LtKm;->d:LOfd;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v3, p1}, Lnyl;-><init>(LtKm;Ljava/lang/String;LOfd;Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LtKm;->b:LsKm;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LtKm;->z0:Lnyl;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lnyl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/view/Surface;

    .line 35
    .line 36
    iget-object v3, p0, LtKm;->h:Landroid/view/Surface;

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v0, p0, LtKm;->z0:Lnyl;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :cond_2
    iget-object v0, p0, LtKm;->d:LOfd;

    .line 61
    .line 62
    invoke-interface {v0, p1}, LOfd;->o(Landroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LtKm;->h:Landroid/view/Surface;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eq v0, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object p1, p0, LtKm;->h:Landroid/view/Surface;

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LtKm;->q()LOfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LOfd;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
