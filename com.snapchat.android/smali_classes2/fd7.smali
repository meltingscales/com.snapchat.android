.class public final Lfd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd7;


# instance fields
.field public final A:LKug;

.field public final B:LCbl;

.field public final a:LKug;

.field public final b:Lmt;

.field public final c:Lx2a;

.field public final d:LR0a;

.field public final e:LLr3;

.field public final f:Ld20;

.field public final g:LAP4;

.field public final h:Lcom/snap/framework/lifecycle/a;

.field public final i:LUek;

.field public final j:Lns0;

.field public final k:Lwhb;

.field public final l:LKug;

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LCbl;

.field public final p:LCbl;

.field public final q:LCbl;

.field public final r:LCbl;

.field public final s:LCbl;

.field public final t:LKug;

.field public final u:LKug;

.field public final v:LKug;

.field public final w:LKug;

.field public final x:LCbl;

.field public final y:LKug;

.field public final z:LCbl;


# direct methods
.method public constructor <init>(Lwhb;LKug;LKug;LKug;LKug;LJug;Lmt;LKug;LKug;LKug;Lx2a;LR0a;LLr3;Ld20;LAP4;Lcom/snap/framework/lifecycle/a;LUek;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p4

    .line 6
    iput-object v1, v0, Lfd7;->a:LKug;

    .line 7
    .line 8
    move-object v1, p7

    .line 9
    iput-object v1, v0, Lfd7;->b:Lmt;

    .line 10
    .line 11
    move-object v1, p11

    .line 12
    iput-object v1, v0, Lfd7;->c:Lx2a;

    .line 13
    .line 14
    move-object/from16 v1, p12

    .line 15
    .line 16
    iput-object v1, v0, Lfd7;->d:LR0a;

    .line 17
    .line 18
    move-object/from16 v1, p13

    .line 19
    .line 20
    iput-object v1, v0, Lfd7;->e:LLr3;

    .line 21
    .line 22
    move-object/from16 v1, p14

    .line 23
    .line 24
    iput-object v1, v0, Lfd7;->f:Ld20;

    .line 25
    .line 26
    move-object/from16 v1, p15

    .line 27
    .line 28
    iput-object v1, v0, Lfd7;->g:LAP4;

    .line 29
    .line 30
    move-object/from16 v1, p16

    .line 31
    .line 32
    iput-object v1, v0, Lfd7;->h:Lcom/snap/framework/lifecycle/a;

    .line 33
    .line 34
    move-object/from16 v1, p17

    .line 35
    .line 36
    iput-object v1, v0, Lfd7;->i:LUek;

    .line 37
    .line 38
    sget-object v1, Lp;->i:Lp;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lns0;

    .line 44
    .line 45
    const-string v3, "DeviceInfoSupplier"

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lfd7;->j:Lns0;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    iput-object v1, v0, Lfd7;->k:Lwhb;

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    iput-object v1, v0, Lfd7;->l:LKug;

    .line 57
    .line 58
    new-instance v1, Ldd7;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Ldd7;-><init>(Lfd7;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LCbl;

    .line 65
    .line 66
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lfd7;->m:LCbl;

    .line 70
    .line 71
    new-instance v1, Ldd7;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, p0, v2}, Ldd7;-><init>(Lfd7;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LCbl;

    .line 78
    .line 79
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lfd7;->n:LCbl;

    .line 83
    .line 84
    new-instance v1, Ldd7;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v1, p0, v2}, Ldd7;-><init>(Lfd7;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LCbl;

    .line 91
    .line 92
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lfd7;->o:LCbl;

    .line 96
    .line 97
    new-instance v1, Ldd7;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p0, v2}, Ldd7;-><init>(Lfd7;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LCbl;

    .line 104
    .line 105
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lfd7;->p:LCbl;

    .line 109
    .line 110
    new-instance v1, Ldd7;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-direct {v1, p0, v2}, Ldd7;-><init>(Lfd7;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LCbl;

    .line 117
    .line 118
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lfd7;->q:LCbl;

    .line 122
    .line 123
    sget-object v1, Led7;->d:Led7;

    .line 124
    .line 125
    new-instance v2, LCbl;

    .line 126
    .line 127
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lfd7;->r:LCbl;

    .line 131
    .line 132
    new-instance v1, Ldd7;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Ldd7;-><init>(Lfd7;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LCbl;

    .line 140
    .line 141
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lfd7;->s:LCbl;

    .line 145
    .line 146
    move-object v1, p3

    .line 147
    iput-object v1, v0, Lfd7;->t:LKug;

    .line 148
    .line 149
    move-object v1, p5

    .line 150
    iput-object v1, v0, Lfd7;->u:LKug;

    .line 151
    .line 152
    move-object v1, p6

    .line 153
    iput-object v1, v0, Lfd7;->v:LKug;

    .line 154
    .line 155
    move-object v1, p8

    .line 156
    iput-object v1, v0, Lfd7;->w:LKug;

    .line 157
    .line 158
    new-instance v1, Ldd7;

    .line 159
    .line 160
    const/4 v2, 0x7

    .line 161
    invoke-direct {v1, p0, v2}, Ldd7;-><init>(Lfd7;I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LCbl;

    .line 165
    .line 166
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Lfd7;->x:LCbl;

    .line 170
    .line 171
    move-object v1, p9

    .line 172
    iput-object v1, v0, Lfd7;->y:LKug;

    .line 173
    .line 174
    new-instance v1, Ldd7;

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-direct {v1, p0, v2}, Ldd7;-><init>(Lfd7;I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LCbl;

    .line 181
    .line 182
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lfd7;->z:LCbl;

    .line 186
    .line 187
    move-object v1, p10

    .line 188
    iput-object v1, v0, Lfd7;->A:LKug;

    .line 189
    .line 190
    new-instance v1, Ldd7;

    .line 191
    .line 192
    const/4 v2, 0x6

    .line 193
    invoke-direct {v1, p0, v2}, Ldd7;-><init>(Lfd7;I)V

    .line 194
    .line 195
    .line 196
    new-instance v2, LCbl;

    .line 197
    .line 198
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, Lfd7;->B:LCbl;

    .line 202
    .line 203
    sget-object v1, LFs0;->a:LFs0;

    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final a()LZ10;
    .locals 7

    .line 1
    new-instance v0, LZ10;

    .line 2
    .line 3
    invoke-direct {v0}, LZ10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfd7;->m:LCbl;

    .line 7
    .line 8
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LZ10;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, v0, LZ10;->a:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    or-int/2addr v1, v2

    .line 23
    iput v1, v0, LZ10;->a:I

    .line 24
    .line 25
    iget-object v1, p0, Lfd7;->o:LCbl;

    .line 26
    .line 27
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, v0, LZ10;->c:J

    .line 38
    .line 39
    iget v1, v0, LZ10;->a:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    iput v1, v0, LZ10;->a:I

    .line 44
    .line 45
    iget-object v1, p0, Lfd7;->p:LCbl;

    .line 46
    .line 47
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, LZ10;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget v1, v0, LZ10;->a:I

    .line 59
    .line 60
    iput v2, v0, LZ10;->e:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0xc

    .line 63
    .line 64
    iput v1, v0, LZ10;->a:I

    .line 65
    .line 66
    iget-object v1, p0, Lfd7;->q:LCbl;

    .line 67
    .line 68
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, LZ10;->f:I

    .line 79
    .line 80
    iget v1, v0, LZ10;->a:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    iput v1, v0, LZ10;->a:I

    .line 85
    .line 86
    new-instance v1, LLVa;

    .line 87
    .line 88
    invoke-direct {v1}, LLVa;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lfd7;->f:Ld20;

    .line 92
    .line 93
    check-cast v2, LfD9;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-wide v2, LfD9;->A0:J

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    cmp-long v6, v2, v4

    .line 103
    .line 104
    if-ltz v6, :cond_0

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    sget-wide v4, LfD9;->A0:J

    .line 111
    .line 112
    sub-long/2addr v2, v4

    .line 113
    invoke-virtual {v1, v2, v3}, LLVa;->b(J)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, LZ10;->h:LLVa;

    .line 117
    .line 118
    new-instance v1, LwYk;

    .line 119
    .line 120
    invoke-direct {v1}, LwYk;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lfd7;->h:Lcom/snap/framework/lifecycle/a;

    .line 124
    .line 125
    iget-wide v2, v2, Lcom/snap/framework/lifecycle/a;->j:J

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, LwYk;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, LZ10;->k:LwYk;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "SnapExopackageApplicationLifecycleClock.onCreate() was not called!"

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd7;->k:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd7;->y:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRO0;

    .line 8
    .line 9
    invoke-interface {v0}, LRO0;->h()LUpe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LUpe;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LUpe;->t:LUpe;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final d()Lfc7;
    .locals 11

    .line 1
    iget-object v0, p0, Lfd7;->d:LR0a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LZC;->K2:LZC;

    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    const-string v2, "GMS"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lfd7;->c:Lx2a;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lfc7;

    .line 22
    .line 23
    invoke-direct {v0}, Lfc7;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfd7;->i()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lfc7;->b:[B

    .line 31
    .line 32
    iget v1, v0, Lfc7;->a:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iput v2, v0, Lfc7;->c:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    or-int/2addr v1, v3

    .line 39
    iput v1, v0, Lfc7;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Lfd7;->r:LCbl;

    .line 42
    .line 43
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lfc7;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, v0, Lfc7;->a:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    iput v1, v0, Lfc7;->a:I

    .line 59
    .line 60
    iget-object v1, p0, Lfd7;->s:LCbl;

    .line 61
    .line 62
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iput-wide v4, v0, Lfc7;->e:J

    .line 73
    .line 74
    iget v1, v0, Lfc7;->a:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    iput v1, v0, Lfc7;->a:I

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v4, "_"

    .line 89
    .line 90
    const-string v5, "-"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v1, v4, v5, v6}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lfc7;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget v1, v0, Lfc7;->a:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    iput v1, v0, Lfc7;->a:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lfd7;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput-boolean v1, v0, Lfc7;->g:Z

    .line 110
    .line 111
    iget v1, v0, Lfc7;->a:I

    .line 112
    .line 113
    or-int/lit8 v4, v1, 0x20

    .line 114
    .line 115
    iput v4, v0, Lfc7;->a:I

    .line 116
    .line 117
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v4, :cond_0

    .line 120
    .line 121
    const-string v4, ""

    .line 122
    .line 123
    :cond_0
    iput-object v4, v0, Lfc7;->h:Ljava/lang/String;

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x60

    .line 126
    .line 127
    iput v1, v0, Lfc7;->a:I

    .line 128
    .line 129
    iget-object v1, p0, Lfd7;->t:LKug;

    .line 130
    .line 131
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LG86;

    .line 136
    .line 137
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v4, Lhdj;->P1:Lhdj;

    .line 142
    .line 143
    invoke-interface {v1, v4}, Lu44;->a(Lzb4;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v4, 0x1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    new-instance v1, LLVa;

    .line 151
    .line 152
    invoke-direct {v1}, LLVa;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lfd7;->A:LKug;

    .line 156
    .line 157
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lsvk;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lsvk;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    const-wide/16 v9, 0x400

    .line 171
    .line 172
    div-long/2addr v7, v9

    .line 173
    invoke-virtual {v1, v7, v8}, LLVa;->b(J)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, Lfc7;->k:LLVa;

    .line 177
    .line 178
    new-instance v1, LLVa;

    .line 179
    .line 180
    invoke-direct {v1}, LLVa;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lsvk;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lsvk;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    div-long/2addr v7, v9

    .line 197
    invoke-virtual {v1, v7, v8}, LLVa;->b(J)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lfc7;->t:LLVa;

    .line 201
    .line 202
    invoke-virtual {p0}, Lfd7;->b()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v5, 0x0

    .line 207
    :try_start_0
    new-instance v7, Landroid/content/IntentFilter;

    .line 208
    .line 209
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 210
    .line 211
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    iget-object v7, p0, Lfd7;->w:LKug;

    .line 221
    .line 222
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, LW88;

    .line 227
    .line 228
    sget-object v8, LhLi;->a:LhLi;

    .line 229
    .line 230
    iget-object v9, p0, Lfd7;->j:Lns0;

    .line 231
    .line 232
    invoke-interface {v7, v8, v1, v9}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v5

    .line 236
    :goto_0
    if-nez v1, :cond_1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_1
    const-string v5, "status"

    .line 240
    .line 241
    const/4 v7, -0x1

    .line 242
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-ne v5, v2, :cond_2

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_2
    const/4 v2, 0x0

    .line 251
    :goto_1
    const-string v5, "level"

    .line 252
    .line 253
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const-string v8, "scale"

    .line 258
    .line 259
    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    int-to-float v5, v5

    .line 264
    int-to-float v1, v1

    .line 265
    div-float/2addr v5, v1

    .line 266
    const/16 v1, 0x64

    .line 267
    .line 268
    int-to-float v1, v1

    .line 269
    mul-float v5, v5, v1

    .line 270
    .line 271
    float-to-int v1, v5

    .line 272
    new-instance v5, LXZ0;

    .line 273
    .line 274
    invoke-direct {v5, v1, v2}, LXZ0;-><init>(IZ)V

    .line 275
    .line 276
    .line 277
    :goto_2
    if-eqz v5, :cond_3

    .line 278
    .line 279
    new-instance v1, LWJ1;

    .line 280
    .line 281
    invoke-direct {v1}, LWJ1;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-boolean v2, v5, LXZ0;->a:Z

    .line 285
    .line 286
    invoke-virtual {v1, v2}, LWJ1;->a(Z)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lfc7;->j:LWJ1;

    .line 290
    .line 291
    new-instance v1, LHVa;

    .line 292
    .line 293
    invoke-direct {v1}, LHVa;-><init>()V

    .line 294
    .line 295
    .line 296
    iget v2, v5, LXZ0;->b:I

    .line 297
    .line 298
    invoke-virtual {v1, v2}, LHVa;->a(I)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, Lfc7;->i:LHVa;

    .line 302
    .line 303
    :cond_3
    iput v4, v0, Lfc7;->X:I

    .line 304
    .line 305
    iget v1, v0, Lfc7;->a:I

    .line 306
    .line 307
    or-int/lit16 v1, v1, 0x80

    .line 308
    .line 309
    iput v1, v0, Lfc7;->a:I

    .line 310
    .line 311
    new-instance v1, LLVa;

    .line 312
    .line 313
    invoke-direct {v1}, LLVa;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lfd7;->e:LLr3;

    .line 317
    .line 318
    check-cast v2, LHKg;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-virtual {v1, v4, v5}, LLVa;->b(J)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lfc7;->Y:LLVa;

    .line 331
    .line 332
    new-instance v1, LLVa;

    .line 333
    .line 334
    invoke-direct {v1}, LLVa;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lfd7;->e()Lq6i;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget v2, v2, Lq6i;->b:I

    .line 342
    .line 343
    int-to-long v4, v2

    .line 344
    invoke-virtual {v1, v4, v5}, LLVa;->b(J)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v0, Lfc7;->A0:LLVa;

    .line 348
    .line 349
    new-instance v1, LLVa;

    .line 350
    .line 351
    invoke-direct {v1}, LLVa;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lfd7;->e()Lq6i;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget v2, v2, Lq6i;->a:I

    .line 359
    .line 360
    int-to-long v4, v2

    .line 361
    invoke-virtual {v1, v4, v5}, LLVa;->b(J)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v0, Lfc7;->B0:LLVa;

    .line 365
    .line 366
    new-instance v1, LzT8;

    .line 367
    .line 368
    invoke-direct {v1}, LzT8;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v2, p0, Lfd7;->z:LCbl;

    .line 372
    .line 373
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroid/media/AudioManager;

    .line 378
    .line 379
    if-eqz v2, :cond_4

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    :cond_4
    int-to-float v2, v6

    .line 386
    invoke-virtual {v1, v2}, LzT8;->b(F)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v0, Lfc7;->z0:LzT8;

    .line 390
    .line 391
    iget-object v1, p0, Lfd7;->i:LUek;

    .line 392
    .line 393
    invoke-virtual {v1}, LUek;->b()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, Lfc7;->Z:[B

    .line 404
    .line 405
    iget v1, v0, Lfc7;->a:I

    .line 406
    .line 407
    or-int/lit16 v1, v1, 0x100

    .line 408
    .line 409
    iput v1, v0, Lfc7;->a:I

    .line 410
    .line 411
    iget-object v1, p0, Lfd7;->B:LCbl;

    .line 412
    .line 413
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v1, v0, Lfc7;->C0:Ljava/lang/String;

    .line 423
    .line 424
    iget v1, v0, Lfc7;->a:I

    .line 425
    .line 426
    or-int/lit16 v1, v1, 0x400

    .line 427
    .line 428
    iput v1, v0, Lfc7;->a:I

    .line 429
    .line 430
    return-object v0
.end method

.method public final e()Lq6i;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd7;->x:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq6i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lnpe;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lnpe;

    .line 5
    .line 6
    invoke-direct {v3}, Lnpe;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfd7;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "phone"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v6, v4, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v7

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v7

    .line 36
    :goto_1
    const-string v6, ""

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    move-object v4, v6

    .line 41
    :cond_2
    iput-object v4, v3, Lnpe;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, v3, Lnpe;->a:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x8

    .line 46
    .line 47
    iput v4, v3, Lnpe;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lfd7;->b()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v5, v4, Landroid/telephony/TelephonyManager;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v4, v7

    .line 65
    :goto_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_4
    const/4 v4, 0x3

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-le v5, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-array v7, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v5, v7, v2

    .line 91
    .line 92
    aput-object v6, v7, v0

    .line 93
    .line 94
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "%s-%s"

    .line 99
    .line 100
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_5
    iput-object v6, v3, Lnpe;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget v5, v3, Lnpe;->a:I

    .line 107
    .line 108
    or-int/2addr v5, v1

    .line 109
    iput v5, v3, Lnpe;->a:I

    .line 110
    .line 111
    iget-object v5, p0, Lfd7;->u:LKug;

    .line 112
    .line 113
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Llth;

    .line 118
    .line 119
    check-cast v6, LBI6;

    .line 120
    .line 121
    invoke-virtual {v6}, LBI6;->U()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v7, "wifi"

    .line 126
    .line 127
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-string v7, "wwan"

    .line 136
    .line 137
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 v6, 0x0

    .line 146
    :goto_3
    iput v6, v3, Lnpe;->b:I

    .line 147
    .line 148
    iget v6, v3, Lnpe;->a:I

    .line 149
    .line 150
    or-int/2addr v6, v0

    .line 151
    iput v6, v3, Lnpe;->a:I

    .line 152
    .line 153
    iget-object v6, p0, Lfd7;->y:LKug;

    .line 154
    .line 155
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LRO0;

    .line 160
    .line 161
    invoke-interface {v6}, LRO0;->d()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    const/16 v8, 0x1f40

    .line 166
    .line 167
    int-to-long v8, v8

    .line 168
    div-long/2addr v6, v8

    .line 169
    iput-wide v6, v3, Lnpe;->f:J

    .line 170
    .line 171
    iget v6, v3, Lnpe;->a:I

    .line 172
    .line 173
    or-int/lit8 v6, v6, 0x10

    .line 174
    .line 175
    iput v6, v3, Lnpe;->a:I

    .line 176
    .line 177
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Llth;

    .line 182
    .line 183
    check-cast v5, LBI6;

    .line 184
    .line 185
    invoke-virtual {v5}, LBI6;->q()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v6, -0x1

    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    const/4 v5, -0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    sget-object v7, Lcd7;->a:[I

    .line 195
    .line 196
    invoke-static {v5}, LAfc;->W(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    aget v5, v7, v5

    .line 201
    .line 202
    :goto_4
    if-eq v5, v6, :cond_c

    .line 203
    .line 204
    if-eq v5, v0, :cond_d

    .line 205
    .line 206
    if-eq v5, v1, :cond_b

    .line 207
    .line 208
    if-eq v5, v4, :cond_a

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    if-eq v5, v0, :cond_d

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    if-ne v5, v0, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    new-instance v0, LVDc;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_a
    const/4 v0, 0x3

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const/4 v0, 0x2

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    const/4 v0, 0x0

    .line 228
    :cond_d
    :goto_5
    iput v0, v3, Lnpe;->g:I

    .line 229
    .line 230
    iget v0, v3, Lnpe;->a:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x20

    .line 233
    .line 234
    iput v0, v3, Lnpe;->a:I

    .line 235
    .line 236
    return-object v3
.end method

.method public final g()LuQf;
    .locals 4

    .line 1
    iget-object v0, p0, Lfd7;->b:Lmt;

    .line 2
    .line 3
    check-cast v0, LyQf;

    .line 4
    .line 5
    invoke-virtual {v0}, LyQf;->a()Lrm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LuQf;

    .line 10
    .line 11
    invoke-direct {v1}, LuQf;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lfd7;->v:LKug;

    .line 15
    .line 16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljwa;

    .line 21
    .line 22
    check-cast v2, Liwa;

    .line 23
    .line 24
    iget-object v2, v2, Liwa;->a:LKug;

    .line 25
    .line 26
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LFQf;

    .line 31
    .line 32
    iget-object v2, v2, LFQf;->a:LKug;

    .line 33
    .line 34
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LG86;

    .line 39
    .line 40
    invoke-virtual {v2}, LG86;->c()Lu44;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lhdj;->fa:Lhdj;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, v1, LuQf;->b:Z

    .line 51
    .line 52
    iget v2, v1, LuQf;->a:I

    .line 53
    .line 54
    iget-boolean v3, v0, Lrm;->a:Z

    .line 55
    .line 56
    iput-boolean v3, v1, LuQf;->c:Z

    .line 57
    .line 58
    iget-boolean v3, v0, Lrm;->b:Z

    .line 59
    .line 60
    iput-boolean v3, v1, LuQf;->d:Z

    .line 61
    .line 62
    iget-boolean v3, v0, Lrm;->c:Z

    .line 63
    .line 64
    iput-boolean v3, v1, LuQf;->e:Z

    .line 65
    .line 66
    iget-boolean v0, v0, Lrm;->d:Z

    .line 67
    .line 68
    iput-boolean v0, v1, LuQf;->f:Z

    .line 69
    .line 70
    or-int/lit8 v0, v2, 0x1f

    .line 71
    .line 72
    iput v0, v1, LuQf;->a:I

    .line 73
    .line 74
    return-object v1
.end method

.method public final h()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lfd7;->t:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG86;

    .line 8
    .line 9
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lhdj;->Uc:Lhdj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lfd7;->c:Lx2a;

    .line 28
    .line 29
    const-string v2, "said_available"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LZC;->I2:LZC;

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v3, [B

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v4, LZC;->I2:LZC;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v4, v2, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :catch_0
    new-array v0, v3, [B

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    new-array v1, v1, [B

    .line 72
    .line 73
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_1
    return-object v0
.end method

.method public final i()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lfd7;->v:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljwa;

    .line 8
    .line 9
    check-cast v0, Liwa;

    .line 10
    .line 11
    invoke-virtual {v0}, Liwa;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v2, p0, Lfd7;->w:LKug;

    .line 34
    .line 35
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LW88;

    .line 40
    .line 41
    sget-object v3, LhLi;->b:LhLi;

    .line 42
    .line 43
    iget-object v4, p0, Lfd7;->j:Lns0;

    .line 44
    .line 45
    invoke-interface {v2, v3, v0, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, LpIn;->c(Ljava/util/UUID;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    return-object v0
.end method

.method public final j()LRom;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd7;->l:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRom;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfd7;->z:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method
