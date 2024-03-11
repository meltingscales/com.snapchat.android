.class public LCGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6h;
.implements LQ6h;
.implements Lmj7;
.implements Lz5d;


# instance fields
.field public A0:J

.field public B0:J

.field public C0:Z

.field public final D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public E0:Z

.field public F0:J

.field public final G0:Limh;

.field public H0:J

.field public final I0:Ljava/util/concurrent/atomic/AtomicLong;

.field public J0:Z

.field public K0:Z

.field public final L0:Lc19;

.field public final M0:LY36;

.field public final N0:LY36;

.field public O0:I

.field public P0:I

.field public Q0:Lhyh;

.field public R0:J

.field public S0:J

.field public T0:Z

.field public U0:Z

.field public V0:Landroid/os/Looper;

.field public W0:Landroid/os/Handler;

.field public final X:Lns0;

.field public volatile X0:Ljava/lang/Exception;

.field public final Y:Landroid/content/Context;

.field public volatile Y0:Z

.field public Z:Landroid/view/Surface;

.field public volatile Z0:Z

.field public final a:I

.field public final a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LPkd;

.field public b1:LbZm;

.field public final c:Lj7h;

.field public c1:LKTa;

.field public final d:LU5k;

.field public d1:LTT7;

.field public final e:LdFf;

.field public e1:LkLi;

.field public final f:LEkd;

.field public f1:Ls6h;

.field public final g:Z

.field public final g1:LCbl;

.field public final h:J

.field public h1:LeBa;

.field public final i:Z

.field public i1:Llrl;

.field public final j:J

.field public final j1:LKug;

.field public k:LaGh;

.field public final k1:LCbl;

.field public l1:LS6h;

.field public final t:LGad;

.field public y0:LVZ8;

.field public z0:LcFf;


# direct methods
.method public constructor <init>(LPkd;Leh;Lj7h;LU5k;LdFf;LEkd;ZJZJ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    iput v3, v0, LCGh;->a:I

    .line 12
    .line 13
    iput-object v1, v0, LCGh;->b:LPkd;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    iput-object v3, v0, LCGh;->c:Lj7h;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    iput-object v3, v0, LCGh;->d:LU5k;

    .line 22
    .line 23
    move-object/from16 v3, p5

    .line 24
    .line 25
    iput-object v3, v0, LCGh;->e:LdFf;

    .line 26
    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    iput-object v3, v0, LCGh;->f:LEkd;

    .line 30
    .line 31
    move/from16 v3, p7

    .line 32
    .line 33
    iput-boolean v3, v0, LCGh;->g:Z

    .line 34
    .line 35
    move-wide/from16 v3, p8

    .line 36
    .line 37
    iput-wide v3, v0, LCGh;->h:J

    .line 38
    .line 39
    move/from16 v3, p10

    .line 40
    .line 41
    iput-boolean v3, v0, LCGh;->i:Z

    .line 42
    .line 43
    move-wide/from16 v3, p11

    .line 44
    .line 45
    iput-wide v3, v0, LCGh;->j:J

    .line 46
    .line 47
    new-instance v3, LGad;

    .line 48
    .line 49
    const-string v4, "ScImageRenderer"

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, LCGh;->t:LGad;

    .line 55
    .line 56
    sget-object v1, LB7d;->f:LB7d;

    .line 57
    .line 58
    invoke-static {v1, v1, v4}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, LCGh;->X:Lns0;

    .line 63
    .line 64
    iget-object v1, v2, Leh;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    iput-object v1, v0, LCGh;->Y:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v1, LcFf;

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    const-wide/16 v30, 0x0

    .line 74
    .line 75
    const/16 v32, -0x1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const-wide/16 v27, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v33, 0x3ff

    .line 116
    .line 117
    invoke-direct/range {v3 .. v33}, LcFf;-><init>(ZJJJIZZIZZZZZZZZZIZZJZJII)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, LCGh;->z0:LcFf;

    .line 121
    .line 122
    const-wide/16 v3, -0x1

    .line 123
    .line 124
    iput-wide v3, v0, LCGh;->A0:J

    .line 125
    .line 126
    iput-wide v3, v0, LCGh;->B0:J

    .line 127
    .line 128
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, LCGh;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    iput-wide v3, v0, LCGh;->F0:J

    .line 137
    .line 138
    new-instance v1, Limh;

    .line 139
    .line 140
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v6}, Limh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, Limh;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v0, LCGh;->G0:Limh;

    .line 151
    .line 152
    iput-wide v3, v0, LCGh;->H0:J

    .line 153
    .line 154
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    .line 156
    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, LCGh;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    .line 161
    new-instance v1, Lc19;

    .line 162
    .line 163
    const/4 v3, 0x7

    .line 164
    invoke-direct {v1, v3}, Lc19;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, LCGh;->L0:Lc19;

    .line 168
    .line 169
    new-instance v1, LY36;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-direct {v1, v3}, LY36;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, LCGh;->M0:LY36;

    .line 176
    .line 177
    new-instance v1, LY36;

    .line 178
    .line 179
    invoke-direct {v1, v5}, LY36;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, LCGh;->N0:LY36;

    .line 183
    .line 184
    const-wide/high16 v3, -0x8000000000000000L

    .line 185
    .line 186
    iput-wide v3, v0, LCGh;->S0:J

    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, LCGh;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    sget-object v1, LAGh;->e:LAGh;

    .line 196
    .line 197
    new-instance v3, LCbl;

    .line 198
    .line 199
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v0, LCGh;->g1:LCbl;

    .line 203
    .line 204
    iget-object v1, v2, Leh;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LKug;

    .line 207
    .line 208
    iput-object v1, v0, LCGh;->j1:LKug;

    .line 209
    .line 210
    new-instance v1, LzGh;

    .line 211
    .line 212
    invoke-direct {v1, v0, v5}, LzGh;-><init>(LCGh;I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, LCbl;

    .line 216
    .line 217
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v0, LCGh;->k1:LCbl;

    .line 221
    .line 222
    return-void
.end method

.method public static final y(LCGh;LFVg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LFVg;->b()LFVg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LCGh;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LCGh;->A(Landroid/graphics/Bitmap;)LeBa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LCGh;->h1:LeBa;

    .line 31
    .line 32
    iget-object v1, p0, LCGh;->g1:LCbl;

    .line 33
    .line 34
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LDTl;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LeBa;->b(LDTl;)Llrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LCGh;->i1:Llrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_2
    return-void
.end method

.method public static final z(LCGh;Lbsl;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    iget-object v1, p0, LCGh;->h1:LeBa;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, v1, LeBa;->b:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x438

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v1, LeBa;->c:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v1, 0x780

    .line 21
    .line 22
    :goto_1
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LCGh;->d:LU5k;

    .line 26
    .line 27
    invoke-virtual {v1}, LU5k;->C()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, v1, LU5k;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LS6h;

    .line 40
    .line 41
    iget-object v2, p0, LCGh;->l1:LS6h;

    .line 42
    .line 43
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_7

    .line 48
    .line 49
    iget-object v2, p0, LCGh;->l1:LS6h;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, LS6h;->a:Ls6h;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_2
    iget-object v3, v1, LS6h;->a:Ls6h;

    .line 58
    .line 59
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LCGh;->f1:Ls6h;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    new-instance v3, Lr6h;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {v3, v4, v0, p1}, Lr6h;-><init>(IILbsl;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ls6h;->o(Lr6h;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LCGh;->f1:Ls6h;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Ls6h;->l()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, LCGh;->e1:LkLi;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v1, v2}, LCGh;->S(IILS6h;LkLi;)Ls6h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, LCGh;->f1:Ls6h;

    .line 125
    .line 126
    :goto_3
    iput-object v1, p0, LCGh;->l1:LS6h;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Required value was null."

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_7
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_4
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;)LeBa;
    .locals 2

    .line 1
    iget-object v0, p0, LCGh;->h1:LeBa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ScImageRenderer"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LeBa;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, LeBa;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LeBa;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final B(Ljava/lang/Exception;LVZ8;)LZa8;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LCGh;->U0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LCGh;->U0:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, LCGh;->e(LVZ8;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch LZa8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, LCGh;->U0:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v1, p0, LCGh;->U0:Z

    .line 23
    .line 24
    throw p1

    .line 25
    :catch_0
    iput-boolean v1, p0, LCGh;->U0:Z

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    :goto_0
    iget v8, p0, LCGh;->O0:I

    .line 29
    .line 30
    new-instance v1, LZa8;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v10, v2

    .line 37
    :goto_1
    const/4 v4, 0x1

    .line 38
    const/16 v6, 0x3e8

    .line 39
    .line 40
    const-string v7, "ScImageRenderer"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v3, v1

    .line 44
    move-object v5, p1

    .line 45
    move-object v9, p2

    .line 46
    invoke-direct/range {v3 .. v11}, LZa8;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILVZ8;IZ)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public C(JLY36;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LCGh;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, LCGh;->h:J

    .line 6
    .line 7
    add-long/2addr v0, p1

    .line 8
    iget-wide v2, p0, LCGh;->B0:J

    .line 9
    .line 10
    iget-wide v4, p0, LCGh;->A0:J

    .line 11
    .line 12
    add-long/2addr v2, v4

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LCGh;->J0:Z

    .line 26
    .line 27
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    .line 29
    iput-wide p1, p0, LCGh;->S0:J

    .line 30
    .line 31
    iget-boolean p1, p0, LCGh;->C0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, -0x1

    .line 36
    .line 37
    iput-wide p1, p0, LCGh;->A0:J

    .line 38
    .line 39
    iput-wide p1, p0, LCGh;->B0:J

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, LCGh;->J()LbZm;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    new-instance v7, Lsbl;

    .line 49
    .line 50
    move-object v0, v7

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p3

    .line 53
    move-object v3, v6

    .line 54
    move-wide v4, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lsbl;-><init>(LCGh;LY36;LbZm;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final D(Ljava/io/ByteArrayInputStream;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance v0, LG71;

    .line 2
    .line 3
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, p1, v2}, LG71;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LCGh;->L()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, LCGh;->k1:LCbl;

    .line 20
    .line 21
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LC71;

    .line 26
    .line 27
    invoke-virtual {p0}, LCGh;->H()Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LLdh;

    .line 32
    .line 33
    invoke-direct {v3}, LLdh;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v4, p1, v5}, LLdh;->f(IIZ)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LMdh;

    .line 49
    .line 50
    invoke-direct {p1, v3}, LMdh;-><init>(LLdh;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0, v2, p1}, LC71;->c(LG71;Lns0;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LCGh;->J()LbZm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LzGh;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, LzGh;-><init>(LCGh;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LBGh;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, LBGh;-><init>(LCGh;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LZJn;->e(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final F(LKTa;Ls6h;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LKTa;->f()LV6f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LCGh;->i1:Llrl;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v0}, LV6f;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LCGh;->i1:Llrl;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, LCGh;->H0:J

    .line 26
    .line 27
    iget-object v4, p0, LCGh;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long v3, v2, v4

    .line 34
    .line 35
    iget-object v2, p0, LCGh;->g1:LCbl;

    .line 36
    .line 37
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, LDTl;

    .line 43
    .line 44
    iget v2, v1, Llrl;->b:I

    .line 45
    .line 46
    move-object v1, p2

    .line 47
    move-object v6, v0

    .line 48
    invoke-virtual/range {v1 .. v6}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Required value was null."

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p1}, LKTa;->d()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LV6f;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final G(JLKTa;Ls6h;)V
    .locals 11

    .line 1
    iget-object v0, p0, LCGh;->d:LU5k;

    .line 2
    .line 3
    invoke-virtual {v0}, LU5k;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LCGh;->d:LU5k;

    .line 8
    .line 9
    iget-object v1, v1, LU5k;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1}, Lzbb;->G(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LCGh;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LCGh;->c:Lj7h;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1, p2, v2}, Lj7h;->r0(IJZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LCGh;->c:Lj7h;

    .line 35
    .line 36
    new-instance v1, LY6h;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {v1, v2, v3, v4}, LY6h;-><init>(ZJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj7h;->m(Lkpn;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3, p4}, LCGh;->F(LKTa;Ls6h;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object p4, p0, LCGh;->c:Lj7h;

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-interface {p3}, LKTa;->b()Landroid/view/Surface;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_0
    move-object v7, p3

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 p3, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p3, p4, Lj7h;->b:LRMm;

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    new-instance p3, LTAk;

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    move-object v5, p3

    .line 78
    move-object v6, p4

    .line 79
    move-wide v8, v0

    .line 80
    invoke-direct/range {v5 .. v10}, LTAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 81
    .line 82
    .line 83
    iget-object p4, p4, Lj7h;->a:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {p4, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v5, p0, LCGh;->c:Lj7h;

    .line 89
    .line 90
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const/4 v10, 0x1

    .line 97
    move-wide v6, v0

    .line 98
    invoke-virtual/range {v5 .. v10}, Lj7h;->n0(JJZ)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LCGh;->e:LdFf;

    .line 102
    .line 103
    iget-object p1, p1, LdFf;->o:LW6h;

    .line 104
    .line 105
    iget-wide p2, p1, LW6h;->d:J

    .line 106
    .line 107
    const-wide/16 v3, -0x1

    .line 108
    .line 109
    cmp-long p4, p2, v3

    .line 110
    .line 111
    if-nez p4, :cond_2

    .line 112
    .line 113
    iput-wide v0, p1, LW6h;->d:J

    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, LCGh;->k:LaGh;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iput-boolean v2, p1, LaGh;->c:Z

    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method public H()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, LCGh;->X:Lns0;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Limh;
    .locals 1

    .line 1
    iget-object v0, p0, LCGh;->G0:Limh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()LbZm;
    .locals 3

    .line 1
    iget-boolean v0, p0, LCGh;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LCGh;->b1:LbZm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LCGh;->b1:LbZm;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LbZm;

    .line 13
    .line 14
    const-string v1, "ScImageRenderer"

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2, v1}, Ldxj;->j(ILjava/lang/String;)Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, LbZm;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LCGh;->b1:LbZm;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LCGh;->b1:LbZm;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Required value was null."

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public K()LGad;
    .locals 1

    .line 1
    iget-object v0, p0, LCGh;->t:LGad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, LCGh;->Y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x438

    .line 20
    .line 21
    const/16 v0, 0x780

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/util/Size;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LCGh;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LCGh;->P0:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, LCGh;->j:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-lez v5, :cond_1

    .line 19
    .line 20
    iput-boolean v4, p0, LCGh;->E0:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LCGh;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, LCGh;->E()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LCGh;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LCGh;->z0:LcFf;

    .line 8
    .line 9
    iget v0, v0, LcFf;->F:I

    .line 10
    .line 11
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, LbZm;

    .line 19
    .line 20
    const-string v2, "ScImageRenderer"

    .line 21
    .line 22
    invoke-static {v0, v2}, Ldxj;->j(ILjava/lang/String;)Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, LbZm;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LCGh;->b1:LbZm;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LCGh;->J()LbZm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LzGh;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, p0, v2}, LzGh;-><init>(LCGh;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LBGh;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, p0, v3}, LBGh;-><init>(LCGh;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LZJn;->e(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final O(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LCGh;->K0:Z

    .line 10
    .line 11
    iget-object v1, p0, LCGh;->k:LaGh;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, LaGh;->a:LWgk;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, LWgk;->a(J)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, v1, LaGh;->b:J

    .line 24
    .line 25
    iput-wide p1, v1, LaGh;->f:J

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, LCGh;->k:LaGh;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v0, p1, LaGh;->c:Z

    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, LCGh;->M0:LY36;

    .line 35
    .line 36
    invoke-virtual {p1}, LY36;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LCGh;->L0:Lc19;

    .line 40
    .line 41
    invoke-virtual {p1}, Lc19;->h()V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, LCGh;->H0:J

    .line 47
    .line 48
    iget-object p1, p0, LCGh;->X0:Ljava/lang/Exception;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p2, p0, LCGh;->y0:LVZ8;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, LCGh;->B(Ljava/lang/Exception;LVZ8;)LZa8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LCGh;->J()LbZm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LzGh;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2}, LzGh;-><init>(LCGh;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LBGh;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v3}, LBGh;-><init>(LCGh;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LZJn;->e(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LbZm;->b()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LCGh;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LCGh;->M0:LY36;

    .line 40
    .line 41
    invoke-virtual {v0}, LY36;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LCGh;->L0:Lc19;

    .line 45
    .line 46
    invoke-virtual {v0}, Lc19;->h()V

    .line 47
    .line 48
    .line 49
    iput-wide v1, p0, LCGh;->A0:J

    .line 50
    .line 51
    iput-wide v1, p0, LCGh;->B0:J

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LCGh;->J0:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LCGh;->Z0:Z

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, LCGh;->y0:LVZ8;

    .line 60
    .line 61
    iput-object v3, p0, LCGh;->b1:LbZm;

    .line 62
    .line 63
    iput-boolean v0, p0, LCGh;->E0:Z

    .line 64
    .line 65
    iput-wide v1, p0, LCGh;->F0:J

    .line 66
    .line 67
    return-void
.end method

.method public final Q(Lc19;LY36;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LCGh;->Q0:Lhyh;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lhyh;->e(Lc19;LY36;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, -0x3

    .line 12
    :goto_0
    const/4 v0, -0x5

    .line 13
    if-eq p3, v0, :cond_4

    .line 14
    .line 15
    const/4 p1, -0x4

    .line 16
    if-eq p3, p1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, LVM1;->isEndOfStream()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean p2, p0, LCGh;->T0:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 v1, -0x4

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    iget-wide v0, p2, LY36;->e:J

    .line 32
    .line 33
    iget-wide v2, p0, LCGh;->R0:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, LY36;->e:J

    .line 37
    .line 38
    iget-wide p1, p0, LCGh;->S0:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, LCGh;->S0:J

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object p2, p1, Lc19;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LVZ8;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    iget-wide v0, p2, LVZ8;->y0:J

    .line 54
    .line 55
    const-wide v2, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-eqz p2, :cond_6

    .line 66
    .line 67
    iget-wide v0, p2, LVZ8;->y0:J

    .line 68
    .line 69
    iget-wide v2, p0, LCGh;->R0:J

    .line 70
    .line 71
    add-long/2addr v0, v2

    .line 72
    invoke-virtual {p2}, LVZ8;->a()LTZ8;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-wide v0, p2, LTZ8;->o:J

    .line 77
    .line 78
    new-instance v0, LVZ8;

    .line 79
    .line 80
    invoke-direct {v0, p2}, LVZ8;-><init>(LTZ8;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    :goto_1
    iput-object v0, p1, Lc19;->c:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_2
    return p3
.end method

.method public R()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LCGh;->X0:Ljava/lang/Exception;

    .line 10
    .line 11
    new-instance v1, LzGh;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, LzGh;-><init>(LCGh;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LzGh;

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, LzGh;-><init>(LCGh;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LzGh;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-direct {v4, p0, v5}, LzGh;-><init>(LCGh;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LzGh;

    .line 33
    .line 34
    const/16 v6, 0xb

    .line 35
    .line 36
    invoke-direct {v5, p0, v6}, LzGh;-><init>(LCGh;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LzGh;

    .line 40
    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    invoke-direct {v6, p0, v7}, LzGh;-><init>(LCGh;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, LzGh;

    .line 47
    .line 48
    const/16 v8, 0xd

    .line 49
    .line 50
    invoke-direct {v7, p0, v8}, LzGh;-><init>(LCGh;I)V

    .line 51
    .line 52
    .line 53
    new-instance v8, LzGh;

    .line 54
    .line 55
    const/16 v9, 0xe

    .line 56
    .line 57
    invoke-direct {v8, p0, v9}, LzGh;-><init>(LCGh;I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, LzGh;

    .line 61
    .line 62
    const/16 v10, 0xf

    .line 63
    .line 64
    invoke-direct {v9, p0, v10}, LzGh;-><init>(LCGh;I)V

    .line 65
    .line 66
    .line 67
    new-array v2, v2, [Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    aput-object v1, v2, v10

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v3, v2, v1

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v4, v2, v1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object v5, v2, v1

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v6, v2, v1

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    aput-object v7, v2, v1

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    aput-object v8, v2, v1

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    aput-object v9, v2, v1

    .line 92
    .line 93
    invoke-static {v2}, Lvhf;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-boolean v1, p0, LCGh;->i:Z

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iput-boolean v10, p0, LCGh;->Y0:Z

    .line 111
    .line 112
    iput-object v0, p0, LCGh;->f1:Ls6h;

    .line 113
    .line 114
    iput-object v0, p0, LCGh;->h1:LeBa;

    .line 115
    .line 116
    iput-object v0, p0, LCGh;->e1:LkLi;

    .line 117
    .line 118
    iput-object v0, p0, LCGh;->c1:LKTa;

    .line 119
    .line 120
    iput-object v0, p0, LCGh;->d1:LTT7;

    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final S(IILS6h;LkLi;)Ls6h;
    .locals 3

    .line 1
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p3, LS6h;->a:Ls6h;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LNN6;

    .line 15
    .line 16
    invoke-direct {v0}, LNN6;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v1, Lr6h;

    .line 20
    .line 21
    sget-object v2, Lbsl;->c:Lbsl;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, v2}, Lr6h;-><init>(IILbsl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ls6h;->o(Lr6h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LCGh;->I()Limh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ls6h;->n(Limh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ls6h;->r(LkLi;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljsl;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ls6h;->s(Ljsl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ls6h;->v()V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-object p1, p3, LS6h;->b:LDTl;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p1, LDTl;

    .line 57
    .line 58
    invoke-direct {p1}, LDTl;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, p1}, Ls6h;->p(LDTl;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LCGh;->P0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Le90;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LCGh;->M0:LY36;

    .line 13
    .line 14
    invoke-virtual {v0}, LY36;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LCGh;->L0:Lc19;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc19;->h()V

    .line 20
    .line 21
    .line 22
    iput v1, p0, LCGh;->P0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LCGh;->Q0:Lhyh;

    .line 26
    .line 27
    iput-boolean v1, p0, LCGh;->T0:Z

    .line 28
    .line 29
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LCGh;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, LCGh;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-wide v2, p0, LCGh;->H0:J

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-eqz v6, :cond_7

    .line 16
    .line 17
    iget-boolean v2, p0, LCGh;->C0:Z

    .line 18
    .line 19
    iget-object v3, p0, LCGh;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v2, v6, v4

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    :cond_1
    iget-wide v6, p0, LCGh;->A0:J

    .line 32
    .line 33
    cmp-long v2, v6, v4

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    iget-boolean v2, p0, LCGh;->C0:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-wide v8, p0, LCGh;->B0:J

    .line 42
    .line 43
    cmp-long v10, v8, v4

    .line 44
    .line 45
    if-nez v10, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, p0, LCGh;->B0:J

    .line 51
    .line 52
    add-long/2addr v2, v6

    .line 53
    iget-wide v6, p0, LCGh;->H0:J

    .line 54
    .line 55
    cmp-long v8, v2, v6

    .line 56
    .line 57
    if-gez v8, :cond_3

    .line 58
    .line 59
    :goto_0
    const/4 v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v2, v6

    .line 68
    iget-wide v6, p0, LCGh;->H0:J

    .line 69
    .line 70
    cmp-long v8, v2, v6

    .line 71
    .line 72
    if-gez v8, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iput-boolean v1, p0, LCGh;->J0:Z

    .line 78
    .line 79
    const-wide/high16 v6, -0x8000000000000000L

    .line 80
    .line 81
    iput-wide v6, p0, LCGh;->S0:J

    .line 82
    .line 83
    iget-boolean v3, p0, LCGh;->C0:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iput-wide v4, p0, LCGh;->A0:J

    .line 88
    .line 89
    iput-wide v4, p0, LCGh;->B0:J

    .line 90
    .line 91
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-object v3, p0, LCGh;->d:LU5k;

    .line 96
    .line 97
    invoke-virtual {v3}, LU5k;->C()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v3, v3, LU5k;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-int/2addr v3, v1

    .line 110
    invoke-static {v4, v0, v3}, Lzbb;->G(III)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0}, LCGh;->p()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-object v5, p0, LCGh;->c:Lj7h;

    .line 119
    .line 120
    invoke-virtual {v5, v1, v3, v4, v0}, Lj7h;->r0(IJZ)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LY6h;

    .line 124
    .line 125
    invoke-direct {v1, v0, v7, v8}, LY6h;-><init>(ZJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lj7h;->m(Lkpn;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {p0}, LCGh;->p()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    iget-object v6, p0, LCGh;->c:Lj7h;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-virtual/range {v6 .. v11}, Lj7h;->n0(JJZ)V

    .line 145
    .line 146
    .line 147
    :cond_6
    move v1, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 150
    :goto_3
    return v1
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LCGh;->S0:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final e(LVZ8;)I
    .locals 1

    .line 1
    iget-object p1, p1, LVZ8;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "image"

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LCGh;->T0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g([LVZ8;Lhyh;JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LCGh;->T0:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Le90;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LCGh;->Q0:Lhyh;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LCGh;->J0:Z

    .line 12
    .line 13
    iput-wide p3, p0, LCGh;->S0:J

    .line 14
    .line 15
    iput-wide p5, p0, LCGh;->R0:J

    .line 16
    .line 17
    iget-object p2, p0, LCGh;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p3, -0x1

    .line 20
    .line 21
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    iput-wide p3, p0, LCGh;->H0:J

    .line 25
    .line 26
    iput-boolean p1, p0, LCGh;->K0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, LCGh;->E0:Z

    .line 29
    .line 30
    iput-wide p3, p0, LCGh;->F0:J

    .line 31
    .line 32
    iget-object p1, p0, LCGh;->M0:LY36;

    .line 33
    .line 34
    invoke-virtual {p1}, LY36;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LCGh;->L0:Lc19;

    .line 38
    .line 39
    invoke-virtual {p1}, Lc19;->h()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, LCGh;->P0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x2719

    .line 6
    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/16 v0, 0x271b

    .line 10
    .line 11
    if-eq p1, v0, :cond_8

    .line 12
    .line 13
    const/16 v0, 0x271e

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x271f

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, LCGh;->Z0:Z

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_1
    if-eqz p2, :cond_c

    .line 39
    .line 40
    iget-object p1, p0, LCGh;->d:LU5k;

    .line 41
    .line 42
    check-cast p2, LD9d;

    .line 43
    .line 44
    iput-object p2, p1, LU5k;->f:Ljava/lang/Object;

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_2
    if-eqz p2, :cond_c

    .line 49
    .line 50
    iget-object p1, p0, LCGh;->c:Lj7h;

    .line 51
    .line 52
    check-cast p2, Ll7h;

    .line 53
    .line 54
    iget-object p1, p1, Lj7h;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_3
    if-eqz p2, :cond_c

    .line 62
    .line 63
    iget-object p1, p0, LCGh;->c:Lj7h;

    .line 64
    .line 65
    check-cast p2, Ll7h;

    .line 66
    .line 67
    iget-object p1, p1, Lj7h;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_4
    instance-of p1, p2, LQ4d;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    move-object p1, p2

    .line 79
    check-cast p1, LQ4d;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object p1, v1

    .line 83
    :goto_0
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, LR0;->m(LQ4d;)LYkd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    sget-object p1, LYkd;->b:LYkd;

    .line 90
    .line 91
    if-ne v1, p1, :cond_c

    .line 92
    .line 93
    check-cast p2, LQ4d;

    .line 94
    .line 95
    invoke-static {p2}, LR0;->f(LQ4d;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    cmp-long p1, v0, v2

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    :goto_1
    iput-wide v2, p0, LCGh;->A0:J

    .line 111
    .line 112
    iget-object p1, p0, LCGh;->d:LU5k;

    .line 113
    .line 114
    iput-object p2, p1, LU5k;->e:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_4
    check-cast p2, Landroid/os/Looper;

    .line 126
    .line 127
    iput-object p2, p0, LCGh;->V0:Landroid/os/Looper;

    .line 128
    .line 129
    new-instance p1, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LCGh;->W0:Landroid/os/Handler;

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_5
    iget-boolean p1, p0, LCGh;->C0:Z

    .line 139
    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p2, p0, LCGh;->f:LEkd;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, LEkd;->h(I)LQ4d;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    invoke-static {p2}, LR0;->f(LQ4d;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    cmp-long v4, v0, v2

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    :goto_3
    iput-wide v2, p0, LCGh;->A0:J

    .line 172
    .line 173
    iget-object v0, p0, LCGh;->d:LU5k;

    .line 174
    .line 175
    iput-object p2, v0, LU5k;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object p2, p0, LCGh;->f:LEkd;

    .line 178
    .line 179
    iget-object v0, p2, LEkd;->k:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p2, LEkd;->j:Ljava/util/List;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LQ4d;

    .line 190
    .line 191
    invoke-static {v1}, LR0;->q(LQ4d;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    :goto_4
    if-ge v2, p1, :cond_7

    .line 196
    .line 197
    iget-object v1, p2, LEkd;->j:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LQ4d;

    .line 204
    .line 205
    invoke-static {v1}, LR0;->f(LQ4d;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    add-long/2addr v3, v5

    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit v0

    .line 222
    const-wide v0, 0xe8d4a51000L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    add-long/2addr p1, v0

    .line 228
    iput-wide p1, p0, LCGh;->B0:J

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :goto_5
    monitor-exit v0

    .line 232
    throw p1

    .line 233
    :cond_8
    iget-object p1, p0, LCGh;->d:LU5k;

    .line 234
    .line 235
    check-cast p2, Ljava/util/List;

    .line 236
    .line 237
    iput-object p2, p1, LU5k;->g:Ljava/lang/Object;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    if-eqz p2, :cond_3

    .line 241
    .line 242
    check-cast p2, LcFf;

    .line 243
    .line 244
    iput-object p2, p0, LCGh;->z0:LcFf;

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_a
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    instance-of p1, p2, Landroid/view/Surface;

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    move-object v1, p2

    .line 260
    check-cast v1, Landroid/view/Surface;

    .line 261
    .line 262
    :cond_b
    iput-object v1, p0, LCGh;->Z:Landroid/view/Surface;

    .line 263
    .line 264
    :cond_c
    :goto_6
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x2713
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LCGh;->Q0:Lhyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhyh;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCGh;->y0:LVZ8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LCGh;->Z:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCGh;->T0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()LQDf;
    .locals 1

    .line 1
    sget-object v0, LQDf;->d:LQDf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(LQDf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LU6h;[LVZ8;Lhyh;JZZJJ)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    iget v0, v7, LCGh;->P0:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Le90;->e(Z)V

    .line 12
    .line 13
    .line 14
    iput v2, v7, LCGh;->P0:I

    .line 15
    .line 16
    iget-boolean v0, v7, LCGh;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v7, LCGh;->f:LEkd;

    .line 21
    .line 22
    iget-boolean v0, v0, LEkd;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    iput-boolean v1, v7, LCGh;->C0:Z

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p3

    .line 32
    move-wide/from16 v3, p8

    .line 33
    .line 34
    move-wide/from16 v5, p10

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v6}, LCGh;->g([LVZ8;Lhyh;JJ)V

    .line 37
    .line 38
    .line 39
    move-wide v0, p4

    .line 40
    invoke-virtual {p0, p4, p5}, LCGh;->O(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LCGh;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LCGh;->V0:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LCGh;->W0:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LsKm;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, p0}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "The playback thread looper is unavailable."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p0}, LCGh;->M()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final o()LQ6h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, LCGh;->k:LaGh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LaGh;->a()J

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

.method public final synthetic q(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, LCGh;->O0:I

    .line 2
    .line 3
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, LCGh;->P0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Le90;->e(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LCGh;->P()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget v0, p0, LCGh;->P0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Le90;->e(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, LCGh;->P0:I

    .line 13
    .line 14
    iget-object v0, p0, LCGh;->k:LaGh;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, v0, LaGh;->b:J

    .line 21
    .line 22
    iget-object v0, v0, LaGh;->a:LWgk;

    .line 23
    .line 24
    invoke-virtual {v0}, LWgk;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, LCGh;->P0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Le90;->e(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, LCGh;->P0:I

    .line 14
    .line 15
    iget-object v0, p0, LCGh;->k:LaGh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LaGh;->a:LWgk;

    .line 20
    .line 21
    invoke-virtual {v0}, LWgk;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(JJ)V
    .locals 6

    .line 1
    iget-boolean p3, p0, LCGh;->i:Z

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, LCGh;->X0:Ljava/lang/Exception;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LCGh;->y0:LVZ8;

    .line 11
    .line 12
    invoke-virtual {p0, p3, p1}, LCGh;->B(Ljava/lang/Exception;LVZ8;)LZa8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-wide p1, p0, LCGh;->H0:J

    .line 18
    .line 19
    invoke-virtual {p0}, LCGh;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_10

    .line 24
    .line 25
    iget-object p3, p0, LCGh;->Z:Landroid/view/Surface;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_2
    iget-object p3, p0, LCGh;->y0:LVZ8;

    .line 32
    .line 33
    const/4 p4, -0x5

    .line 34
    if-nez p3, :cond_4

    .line 35
    .line 36
    iget-object p3, p0, LCGh;->N0:LY36;

    .line 37
    .line 38
    invoke-virtual {p3}, LY36;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LCGh;->L0:Lc19;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-virtual {p0, v0, p3, v1}, LCGh;->Q(Lc19;LY36;I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ne p3, p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lc19;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LVZ8;

    .line 60
    .line 61
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LCGh;->e:LdFf;

    .line 71
    .line 72
    iget-object v1, v1, LdFf;->o:LW6h;

    .line 73
    .line 74
    iget-object v1, v1, LW6h;->a:Ljava/util/Set;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "{"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LVZ8;->f(LVZ8;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x7d

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LCGh;->y0:LVZ8;

    .line 103
    .line 104
    invoke-virtual {p0}, LCGh;->N()V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eq p3, p4, :cond_4

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-boolean p3, p0, LCGh;->C0:Z

    .line 111
    .line 112
    const-wide/16 v0, -0x1

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    iget-wide v2, p0, LCGh;->B0:J

    .line 117
    .line 118
    cmp-long p3, v2, v0

    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    iget-wide v2, p0, LCGh;->A0:J

    .line 123
    .line 124
    cmp-long p3, v2, v0

    .line 125
    .line 126
    if-nez p3, :cond_6

    .line 127
    .line 128
    :cond_5
    return-void

    .line 129
    :cond_6
    :goto_1
    iget-boolean p3, p0, LCGh;->K0:Z

    .line 130
    .line 131
    if-nez p3, :cond_10

    .line 132
    .line 133
    iget-object p3, p0, LCGh;->L0:Lc19;

    .line 134
    .line 135
    iget-object v2, p0, LCGh;->M0:LY36;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {p0, p3, v2, v3}, LCGh;->Q(Lc19;LY36;I)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eq p3, p4, :cond_f

    .line 143
    .line 144
    const/4 v2, -0x4

    .line 145
    if-eq p3, v2, :cond_d

    .line 146
    .line 147
    const/4 v2, -0x3

    .line 148
    if-eq p3, v2, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-wide p3, p0, LCGh;->F0:J

    .line 152
    .line 153
    cmp-long v2, p1, p3

    .line 154
    .line 155
    if-gez v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :goto_2
    iput-boolean v3, p0, LCGh;->E0:Z

    .line 165
    .line 166
    iput-wide p1, p0, LCGh;->F0:J

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iget-boolean v2, p0, LCGh;->E0:Z

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    cmp-long v2, p3, v0

    .line 175
    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    iget-wide v0, p0, LCGh;->j:J

    .line 180
    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    cmp-long v2, v0, v4

    .line 184
    .line 185
    if-gtz v2, :cond_b

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    sub-long p3, p1, p3

    .line 189
    .line 190
    cmp-long v2, p3, v0

    .line 191
    .line 192
    if-lez v2, :cond_c

    .line 193
    .line 194
    :goto_3
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, LCGh;->E()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    :goto_4
    return-void

    .line 206
    :cond_d
    iget-object p3, p0, LCGh;->M0:LY36;

    .line 207
    .line 208
    invoke-virtual {p3}, LVM1;->isEndOfStream()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const/4 p3, 0x1

    .line 222
    iput-boolean p3, p0, LCGh;->K0:Z

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_e
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p3, p0, LCGh;->M0:LY36;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2, p3}, LCGh;->C(JLY36;)V

    .line 235
    .line 236
    .line 237
    iput-wide p1, p0, LCGh;->F0:J

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_f
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_10
    :goto_5
    return-void
.end method

.method public final u()Lhyh;
    .locals 1

    .line 1
    iget-object v0, p0, LCGh;->Q0:Lhyh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, LCGh;->S0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LCGh;->T0:Z

    .line 3
    .line 4
    iput-wide p1, p0, LCGh;->S0:J

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LCGh;->O(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()Lz5d;
    .locals 2

    .line 1
    iget-object v0, p0, LCGh;->z0:LcFf;

    .line 2
    .line 3
    iget-boolean v0, v0, LcFf;->v:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LCGh;->k:LaGh;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LCGh;->K()LGad;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    :cond_1
    :goto_0
    return-object v1
.end method
