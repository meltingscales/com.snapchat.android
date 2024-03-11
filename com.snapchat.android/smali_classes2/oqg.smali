.class public final Loqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lled;
.implements Lll8;
.implements Lodc;
.implements Lsdc;
.implements Lfyh;


# static fields
.field public static final V0:Ljava/util/Map;

.field public static final W0:LVZ8;


# instance fields
.field public A0:LWta;

.field public B0:[Lgyh;

.field public C0:[Lnqg;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:LeUg;

.field public H0:Lzfi;

.field public I0:J

.field public J0:Z

.field public K0:I

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:J

.field public P0:J

.field public Q0:J

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:Z

.field public final X:LFjn;

.field public final Y:Lkqg;

.field public final Z:Lkqg;

.field public final a:Landroid/net/Uri;

.field public final b:LrY5;

.field public final c:LFK7;

.field public final d:LeEn;

.field public final e:Lgkd;

.field public final f:LCK7;

.field public final g:Ltqg;

.field public final h:LJ86;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lvdc;

.field public final t:LD88;

.field public final y0:Landroid/os/Handler;

.field public z0:Lked;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Loqg;->V0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, LTZ8;

    .line 20
    .line 21
    invoke-direct {v0}, LTZ8;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, LTZ8;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, LTZ8;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, LTZ8;->a()LVZ8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Loqg;->W0:LVZ8;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LrY5;LD88;LFK7;LCK7;LeEn;Lgkd;Ltqg;LJ86;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqg;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Loqg;->b:LrY5;

    .line 7
    .line 8
    iput-object p4, p0, Loqg;->c:LFK7;

    .line 9
    .line 10
    iput-object p5, p0, Loqg;->f:LCK7;

    .line 11
    .line 12
    iput-object p6, p0, Loqg;->d:LeEn;

    .line 13
    .line 14
    iput-object p7, p0, Loqg;->e:Lgkd;

    .line 15
    .line 16
    iput-object p8, p0, Loqg;->g:Ltqg;

    .line 17
    .line 18
    iput-object p9, p0, Loqg;->h:LJ86;

    .line 19
    .line 20
    iput-object p10, p0, Loqg;->i:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Loqg;->j:J

    .line 24
    .line 25
    new-instance p1, Lvdc;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lvdc;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Loqg;->k:Lvdc;

    .line 33
    .line 34
    iput-object p3, p0, Loqg;->t:LD88;

    .line 35
    .line 36
    new-instance p1, LFjn;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p2}, LFjn;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Loqg;->X:LFjn;

    .line 43
    .line 44
    new-instance p1, Lkqg;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lkqg;-><init>(Loqg;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Loqg;->Y:Lkqg;

    .line 51
    .line 52
    new-instance p1, Lkqg;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-direct {p1, p0, p3}, Lkqg;-><init>(Loqg;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Loqg;->Z:Lkqg;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, LIum;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Loqg;->y0:Landroid/os/Handler;

    .line 66
    .line 67
    new-array p1, p2, [Lnqg;

    .line 68
    .line 69
    iput-object p1, p0, Loqg;->C0:[Lnqg;

    .line 70
    .line 71
    new-array p1, p2, [Lgyh;

    .line 72
    .line 73
    iput-object p1, p0, Loqg;->B0:[Lgyh;

    .line 74
    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p1, p0, Loqg;->Q0:J

    .line 81
    .line 82
    const-wide/16 p4, -0x1

    .line 83
    .line 84
    iput-wide p4, p0, Loqg;->O0:J

    .line 85
    .line 86
    iput-wide p1, p0, Loqg;->I0:J

    .line 87
    .line 88
    iput p3, p0, Loqg;->K0:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Loqg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loqg;->G0:LeUg;

    .line 5
    .line 6
    iget-object v1, v0, LeUg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LeUg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LQOl;

    .line 17
    .line 18
    iget-object v0, v0, LQOl;->b:[LPOl;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    iget-object v0, v0, LPOl;->b:[LVZ8;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, LVZ8;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LgOd;->h(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, Loqg;->P0:J

    .line 35
    .line 36
    iget-object v3, p0, Loqg;->e:Lgkd;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, Lgkd;->b(ILVZ8;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loqg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loqg;->G0:LeUg;

    .line 5
    .line 6
    iget-object v0, v0, LeUg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, Loqg;->R0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Loqg;->B0:[Lgyh;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lgyh;->v(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Loqg;->Q0:J

    .line 33
    .line 34
    iput-boolean v0, p0, Loqg;->R0:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Loqg;->M0:Z

    .line 38
    .line 39
    iput-wide v1, p0, Loqg;->P0:J

    .line 40
    .line 41
    iput v0, p0, Loqg;->S0:I

    .line 42
    .line 43
    iget-object p1, p0, Loqg;->B0:[Lgyh;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lgyh;->B(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Loqg;->z0:Lked;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, LnAi;->b(LoAi;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Lnqg;)Lgyh;
    .locals 6

    .line 1
    iget-object v0, p0, Loqg;->B0:[Lgyh;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Loqg;->C0:[Lnqg;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lnqg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Loqg;->B0:[Lgyh;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Loqg;->y0:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lgyh;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Loqg;->c:LFK7;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Loqg;->f:LCK7;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Loqg;->h:LJ86;

    .line 47
    .line 48
    invoke-direct {v2, v5, v1, v3, v4}, Lgyh;-><init>(LJ86;Landroid/os/Looper;LFK7;LCK7;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v2, Lgyh;->g:Lfyh;

    .line 52
    .line 53
    iget-object v1, p0, Loqg;->C0:[Lnqg;

    .line 54
    .line 55
    add-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Lnqg;

    .line 62
    .line 63
    aput-object p1, v1, v0

    .line 64
    .line 65
    sget p1, LIum;->a:I

    .line 66
    .line 67
    iput-object v1, p0, Loqg;->C0:[Lnqg;

    .line 68
    .line 69
    iget-object p1, p0, Loqg;->B0:[Lgyh;

    .line 70
    .line 71
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [Lgyh;

    .line 76
    .line 77
    aput-object v2, p1, v0

    .line 78
    .line 79
    iput-object p1, p0, Loqg;->B0:[Lgyh;

    .line 80
    .line 81
    return-object v2
.end method

.method public final D()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Llqg;

    .line 4
    .line 5
    iget-object v2, v7, Loqg;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Loqg;->b:LrY5;

    .line 8
    .line 9
    iget-object v4, v7, Loqg;->t:LD88;

    .line 10
    .line 11
    iget-object v6, v7, Loqg;->X:LFjn;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Llqg;-><init>(Loqg;Landroid/net/Uri;LrY5;LD88;Lll8;LFjn;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Loqg;->E0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Loqg;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Le90;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Loqg;->I0:J

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v5, v0, v3

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-wide v5, v7, Loqg;->Q0:J

    .line 45
    .line 46
    cmp-long v9, v5, v0

    .line 47
    .line 48
    if-lez v9, :cond_0

    .line 49
    .line 50
    iput-boolean v2, v7, Loqg;->T0:Z

    .line 51
    .line 52
    iput-wide v3, v7, Loqg;->Q0:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Loqg;->H0:Lzfi;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v5, v7, Loqg;->Q0:J

    .line 61
    .line 62
    invoke-interface {v0, v5, v6}, Lzfi;->f(J)Lyfi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lyfi;->a:LDfi;

    .line 67
    .line 68
    iget-wide v0, v0, LDfi;->b:J

    .line 69
    .line 70
    iget-wide v5, v7, Loqg;->Q0:J

    .line 71
    .line 72
    iget-object v9, v8, Llqg;->g:LKQ8;

    .line 73
    .line 74
    iput-wide v0, v9, LKQ8;->a:J

    .line 75
    .line 76
    iput-wide v5, v8, Llqg;->j:J

    .line 77
    .line 78
    iput-boolean v2, v8, Llqg;->i:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v8, Llqg;->Y:Z

    .line 82
    .line 83
    iget-object v1, v7, Loqg;->B0:[Lgyh;

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    :goto_0
    if-ge v0, v2, :cond_1

    .line 87
    .line 88
    aget-object v5, v1, v0

    .line 89
    .line 90
    iget-wide v9, v7, Loqg;->Q0:J

    .line 91
    .line 92
    iput-wide v9, v5, Lgyh;->u:J

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-wide v3, v7, Loqg;->Q0:J

    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, Loqg;->j()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v7, Loqg;->S0:I

    .line 104
    .line 105
    iget-object v0, v7, Loqg;->d:LeEn;

    .line 106
    .line 107
    iget v1, v7, Loqg;->K0:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LeEn;->j(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, v7, Loqg;->k:Lvdc;

    .line 114
    .line 115
    invoke-virtual {v1, v8, v7, v0}, Lvdc;->g(Lqdc;Lodc;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    iget-object v12, v8, Llqg;->k:LAY5;

    .line 120
    .line 121
    new-instance v16, LAcc;

    .line 122
    .line 123
    iget-wide v10, v8, Llqg;->a:J

    .line 124
    .line 125
    move-object/from16 v9, v16

    .line 126
    .line 127
    invoke-direct/range {v9 .. v14}, LAcc;-><init>(JLAY5;J)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, v8, Llqg;->j:J

    .line 131
    .line 132
    iget-wide v2, v7, Loqg;->I0:J

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    iget-object v15, v7, Loqg;->e:Lgkd;

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    const/16 v18, -0x1

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-wide/from16 v22, v0

    .line 147
    .line 148
    move-wide/from16 v24, v2

    .line 149
    .line 150
    invoke-virtual/range {v15 .. v25}, Lgkd;->k(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loqg;->M0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Loqg;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Loqg;->B0:[Lgyh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lgyh;->B(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lgyh;->i:LzK7;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lgyh;->e:LCK7;

    .line 19
    .line 20
    invoke-interface {v5, v6}, LzK7;->e(LCK7;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Lgyh;->i:LzK7;

    .line 24
    .line 25
    iput-object v3, v4, Lgyh;->h:LVZ8;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Loqg;->t:LD88;

    .line 31
    .line 32
    iget-object v1, v0, LD88;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ldl8;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ldl8;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, LD88;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, v0, LD88;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Loqg;->y0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Loqg;->Y:Lkqg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lqdc;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Llqg;

    .line 4
    .line 5
    iget-object v2, v1, Llqg;->c:LMlk;

    .line 6
    .line 7
    new-instance v4, LAcc;

    .line 8
    .line 9
    iget-object v2, v2, LMlk;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v4, v2}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Loqg;->d:LeEn;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v10, v1, Llqg;->j:J

    .line 20
    .line 21
    iget-wide v12, v0, Loqg;->I0:J

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v3, v0, Loqg;->e:Lgkd;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual/range {v3 .. v13}, Lgkd;->d(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 31
    .line 32
    .line 33
    if-nez p6, :cond_2

    .line 34
    .line 35
    iget-wide v2, v0, Loqg;->O0:J

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    iget-wide v1, v1, Llqg;->t:J

    .line 44
    .line 45
    iput-wide v1, v0, Loqg;->O0:J

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Loqg;->B0:[Lgyh;

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    aget-object v5, v1, v4

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lgyh;->B(Z)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v1, v0, Loqg;->N0:I

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Loqg;->z0:Lked;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p0}, LnAi;->b(LoAi;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final d([LFb8;[Z[Lhyh;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Loqg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loqg;->G0:LeUg;

    .line 5
    .line 6
    iget-object v1, v0, LeUg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LQOl;

    .line 9
    .line 10
    iget-object v0, v0, LeUg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Loqg;->N0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lmqg;

    .line 35
    .line 36
    iget v5, v5, Lmqg;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Le90;->e(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Loqg;->N0:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Loqg;->N0:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Loqg;->L0:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    const/4 p2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v2, 0x0

    .line 74
    :goto_3
    array-length v4, p1

    .line 75
    if-ge v2, v4, :cond_9

    .line 76
    .line 77
    aget-object v4, p3, v2

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    aget-object v4, p1, v2

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    invoke-interface {v4}, LFb8;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v5, 0x0

    .line 94
    :goto_4
    invoke-static {v5}, Le90;->e(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v3}, LFb8;->f(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v5, 0x0

    .line 106
    :goto_5
    invoke-static {v5}, Le90;->e(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, LFb8;->k()LPOl;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, LQOl;->a(LPOl;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    aget-boolean v5, v0, v4

    .line 118
    .line 119
    xor-int/2addr v5, v6

    .line 120
    invoke-static {v5}, Le90;->e(Z)V

    .line 121
    .line 122
    .line 123
    iget v5, p0, Loqg;->N0:I

    .line 124
    .line 125
    add-int/2addr v5, v6

    .line 126
    iput v5, p0, Loqg;->N0:I

    .line 127
    .line 128
    aput-boolean v6, v0, v4

    .line 129
    .line 130
    new-instance v5, Lmqg;

    .line 131
    .line 132
    invoke-direct {v5, p0, v4}, Lmqg;-><init>(Loqg;I)V

    .line 133
    .line 134
    .line 135
    aput-object v5, p3, v2

    .line 136
    .line 137
    aput-boolean v6, p4, v2

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    iget-object p2, p0, Loqg;->B0:[Lgyh;

    .line 142
    .line 143
    aget-object p2, p2, v4

    .line 144
    .line 145
    invoke-virtual {p2, p5, p6, v6}, Lgyh;->E(JZ)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2}, Lgyh;->q()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    const/4 p2, 0x0

    .line 160
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget p1, p0, Loqg;->N0:I

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    iput-boolean v3, p0, Loqg;->R0:Z

    .line 168
    .line 169
    iput-boolean v3, p0, Loqg;->M0:Z

    .line 170
    .line 171
    iget-object p1, p0, Loqg;->k:Lvdc;

    .line 172
    .line 173
    invoke-virtual {p1}, Lvdc;->e()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    iget-object p2, p0, Loqg;->B0:[Lgyh;

    .line 180
    .line 181
    array-length p3, p2

    .line 182
    :goto_7
    if-ge v3, p3, :cond_a

    .line 183
    .line 184
    aget-object p4, p2, v3

    .line 185
    .line 186
    invoke-virtual {p4}, Lgyh;->i()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {p1}, Lvdc;->a()V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    iget-object p1, p0, Loqg;->B0:[Lgyh;

    .line 197
    .line 198
    array-length p2, p1

    .line 199
    const/4 p3, 0x0

    .line 200
    :goto_8
    if-ge p3, p2, :cond_e

    .line 201
    .line 202
    aget-object p4, p1, p3

    .line 203
    .line 204
    invoke-virtual {p4, v3}, Lgyh;->B(Z)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p3, p3, 0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    if-eqz p2, :cond_e

    .line 211
    .line 212
    invoke-virtual {p0, p5, p6}, Loqg;->k(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide p5

    .line 216
    :goto_9
    array-length p1, p3

    .line 217
    if-ge v3, p1, :cond_e

    .line 218
    .line 219
    aget-object p1, p3, v3

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    aput-boolean v6, p4, v3

    .line 224
    .line 225
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    :goto_a
    iput-boolean v6, p0, Loqg;->L0:Z

    .line 229
    .line 230
    return-wide p5
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loqg;->E0:Z

    .line 2
    .line 3
    invoke-static {v0}, Le90;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loqg;->G0:LeUg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loqg;->H0:Lzfi;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget v0, p0, Loqg;->N0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Loqg;->w()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public final g(Lqdc;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Llqg;

    .line 4
    .line 5
    iget-wide v2, v0, Loqg;->I0:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Loqg;->H0:Lzfi;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lzfi;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Loqg;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v5, 0x2710

    .line 38
    .line 39
    add-long/2addr v3, v5

    .line 40
    :goto_0
    iput-wide v3, v0, Loqg;->I0:J

    .line 41
    .line 42
    iget-object v5, v0, Loqg;->g:Ltqg;

    .line 43
    .line 44
    iget-boolean v6, v0, Loqg;->J0:Z

    .line 45
    .line 46
    invoke-virtual {v5, v3, v4, v2, v6}, Ltqg;->u(JZZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v1, Llqg;->c:LMlk;

    .line 50
    .line 51
    new-instance v4, LAcc;

    .line 52
    .line 53
    iget-object v2, v2, LMlk;->c:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-direct {v4, v2}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Loqg;->d:LeEn;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v10, v1, Llqg;->j:J

    .line 64
    .line 65
    iget-wide v12, v0, Loqg;->I0:J

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    iget-object v3, v0, Loqg;->e:Lgkd;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual/range {v3 .. v13}, Lgkd;->f(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, v0, Loqg;->O0:J

    .line 78
    .line 79
    const-wide/16 v4, -0x1

    .line 80
    .line 81
    cmp-long v6, v2, v4

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    iget-wide v1, v1, Llqg;->t:J

    .line 86
    .line 87
    iput-wide v1, v0, Loqg;->O0:J

    .line 88
    .line 89
    :cond_2
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Loqg;->T0:Z

    .line 91
    .line 92
    iget-object v1, v0, Loqg;->z0:Lked;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p0}, LnAi;->b(LoAi;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final h(JLBfi;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Loqg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loqg;->H0:Lzfi;

    .line 5
    .line 6
    invoke-interface {v0}, Lzfi;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Loqg;->H0:Lzfi;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lzfi;->f(J)Lyfi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lyfi;->a:LDfi;

    .line 22
    .line 23
    iget-wide v5, v1, LDfi;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lyfi;->b:LDfi;

    .line 26
    .line 27
    iget-wide v7, v0, LDfi;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, LBfi;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loqg;->k:Lvdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loqg;->X:LFjn;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, LFjn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final j()I
    .locals 6

    .line 1
    iget-object v0, p0, Loqg;->B0:[Lgyh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lgyh;->r:I

    .line 11
    .line 12
    iget v4, v4, Lgyh;->q:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final k(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Loqg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loqg;->G0:LeUg;

    .line 5
    .line 6
    iget-object v0, v0, LeUg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Loqg;->H0:Lzfi;

    .line 11
    .line 12
    invoke-interface {v1}, Lzfi;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Loqg;->M0:Z

    .line 23
    .line 24
    iput-wide p1, p0, Loqg;->P0:J

    .line 25
    .line 26
    invoke-virtual {p0}, Loqg;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Loqg;->Q0:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, Loqg;->K0:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Loqg;->B0:[Lgyh;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Loqg;->B0:[Lgyh;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    invoke-virtual {v4, p1, p2, v1}, Lgyh;->E(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    aget-boolean v4, v0, v3

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    iget-boolean v4, p0, Loqg;->F0:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-wide p1

    .line 69
    :cond_4
    :goto_2
    iput-boolean v1, p0, Loqg;->R0:Z

    .line 70
    .line 71
    iput-wide p1, p0, Loqg;->Q0:J

    .line 72
    .line 73
    iput-boolean v1, p0, Loqg;->T0:Z

    .line 74
    .line 75
    iget-object v0, p0, Loqg;->k:Lvdc;

    .line 76
    .line 77
    invoke-virtual {v0}, Lvdc;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, Loqg;->B0:[Lgyh;

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    :goto_3
    if-ge v1, v3, :cond_5

    .line 87
    .line 88
    aget-object v4, v2, v1

    .line 89
    .line 90
    invoke-virtual {v4}, Lgyh;->i()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v0}, Lvdc;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/4 v2, 0x0

    .line 101
    iput-object v2, v0, Lvdc;->c:Ljava/io/IOException;

    .line 102
    .line 103
    iget-object v0, p0, Loqg;->B0:[Lgyh;

    .line 104
    .line 105
    array-length v2, v0

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_4
    if-ge v3, v2, :cond_7

    .line 108
    .line 109
    aget-object v4, v0, v3

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lgyh;->B(Z)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final l(Lzfi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loqg;->y0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lzhh;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Loqg;->M0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Loqg;->T0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Loqg;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Loqg;->S0:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Loqg;->M0:Z

    .line 19
    .line 20
    iget-wide v0, p0, Loqg;->P0:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loqg;->D0:Z

    .line 3
    .line 4
    iget-object v0, p0, Loqg;->y0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Loqg;->Y:Lkqg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Loqg;->d:LeEn;

    .line 2
    .line 3
    iget v1, p0, Loqg;->K0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LeEn;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Loqg;->k:Lvdc;

    .line 10
    .line 11
    iget-object v2, v1, Lvdc;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lvdc;->b:Lpdc;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lpdc;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lpdc;->e:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lpdc;->f:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Loqg;->T0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Loqg;->E0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final p(II)LTOl;
    .locals 1

    .line 1
    new-instance p2, Lnqg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lnqg;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Loqg;->C(Lnqg;)Lgyh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Loqg;->T0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Loqg;->k:Lvdc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvdc;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p0, Loqg;->R0:Z

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, p0, Loqg;->E0:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Loqg;->N0:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Loqg;->X:LFjn;

    .line 27
    .line 28
    invoke-virtual {p2}, LFjn;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lvdc;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Loqg;->D()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    :cond_1
    return p2

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final r()J
    .locals 7

    .line 1
    iget-object v0, p0, Loqg;->B0:[Lgyh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Lgyh;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method public final s(Lqdc;JJLjava/io/IOException;I)LFM6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llqg;

    .line 6
    .line 7
    iget-wide v2, v0, Loqg;->O0:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    iget-wide v2, v1, Llqg;->t:J

    .line 16
    .line 17
    iput-wide v2, v0, Loqg;->O0:J

    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Llqg;->c:LMlk;

    .line 20
    .line 21
    new-instance v7, LAcc;

    .line 22
    .line 23
    iget-object v2, v2, LMlk;->c:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-direct {v7, v2}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lvad;

    .line 29
    .line 30
    iget-wide v8, v1, Llqg;->j:J

    .line 31
    .line 32
    invoke-static {v8, v9}, LIum;->O(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    iget-wide v8, v0, Loqg;->I0:J

    .line 37
    .line 38
    invoke-static {v8, v9}, LIum;->O(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    const/4 v10, -0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v8, v2

    .line 48
    invoke-direct/range {v8 .. v17}, Lvad;-><init>(IILVZ8;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lfse;

    .line 52
    .line 53
    move-object/from16 v15, p6

    .line 54
    .line 55
    move/from16 v6, p7

    .line 56
    .line 57
    invoke-direct {v3, v7, v2, v15, v6}, Lfse;-><init>(LAcc;Lvad;Ljava/io/IOException;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Loqg;->d:LeEn;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LeEn;->p(Lfse;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v6, 0x1

    .line 67
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v10, v2, v8

    .line 73
    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    sget-object v2, Lvdc;->f:LFM6;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    invoke-virtual/range {p0 .. p0}, Loqg;->j()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget v11, v0, Loqg;->S0:I

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    if-le v10, v11, :cond_2

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v11, 0x0

    .line 91
    :goto_0
    iget-wide v13, v0, Loqg;->O0:J

    .line 92
    .line 93
    cmp-long v16, v13, v4

    .line 94
    .line 95
    if-nez v16, :cond_6

    .line 96
    .line 97
    iget-object v4, v0, Loqg;->H0:Lzfi;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v4}, Lzfi;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    cmp-long v13, v4, v8

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-boolean v4, v0, Loqg;->E0:Z

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Loqg;->E()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    iput-boolean v6, v0, Loqg;->R0:Z

    .line 121
    .line 122
    sget-object v2, Lvdc;->e:LFM6;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-boolean v4, v0, Loqg;->E0:Z

    .line 126
    .line 127
    iput-boolean v4, v0, Loqg;->M0:Z

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    iput-wide v4, v0, Loqg;->P0:J

    .line 132
    .line 133
    iput v12, v0, Loqg;->S0:I

    .line 134
    .line 135
    iget-object v8, v0, Loqg;->B0:[Lgyh;

    .line 136
    .line 137
    array-length v9, v8

    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_1
    if-ge v10, v9, :cond_5

    .line 140
    .line 141
    aget-object v13, v8, v10

    .line 142
    .line 143
    invoke-virtual {v13, v12}, Lgyh;->B(Z)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v8, v1, Llqg;->g:LKQ8;

    .line 150
    .line 151
    iput-wide v4, v8, LKQ8;->a:J

    .line 152
    .line 153
    iput-wide v4, v1, Llqg;->j:J

    .line 154
    .line 155
    iput-boolean v6, v1, Llqg;->i:Z

    .line 156
    .line 157
    iput-boolean v12, v1, Llqg;->Y:Z

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    iput v10, v0, Loqg;->S0:I

    .line 161
    .line 162
    :goto_3
    invoke-static {v2, v3, v11}, Lvdc;->c(JZ)LFM6;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_4
    invoke-virtual {v2}, LFM6;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    xor-int/lit8 v18, v3, 0x1

    .line 171
    .line 172
    iget-wide v13, v1, Llqg;->j:J

    .line 173
    .line 174
    iget-wide v3, v0, Loqg;->I0:J

    .line 175
    .line 176
    const/4 v9, -0x1

    .line 177
    const/4 v10, 0x0

    .line 178
    iget-object v6, v0, Loqg;->e:Lgkd;

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    move-wide v15, v3

    .line 184
    move-object/from16 v17, p6

    .line 185
    .line 186
    invoke-virtual/range {v6 .. v18}, Lgkd;->h(LAcc;IILVZ8;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method public final t(Lked;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqg;->z0:Lked;

    .line 2
    .line 3
    iget-object p1, p0, Loqg;->X:LFjn;

    .line 4
    .line 5
    invoke-virtual {p1}, LFjn;->k()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loqg;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()LQOl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loqg;->G0:LeUg;

    .line 5
    .line 6
    iget-object v0, v0, LeUg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQOl;

    .line 9
    .line 10
    return-object v0
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Loqg;->Q0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final w()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Loqg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loqg;->G0:LeUg;

    .line 5
    .line 6
    iget-object v0, v0, LeUg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, Loqg;->T0:Z

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Loqg;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Loqg;->Q0:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-boolean v1, p0, Loqg;->F0:Z

    .line 27
    .line 28
    const-wide v4, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Loqg;->B0:[Lgyh;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    const/4 v6, 0x0

    .line 39
    move-wide v7, v4

    .line 40
    :goto_0
    if-ge v6, v1, :cond_4

    .line 41
    .line 42
    aget-boolean v9, v0, v6

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    iget-object v9, p0, Loqg;->B0:[Lgyh;

    .line 47
    .line 48
    aget-object v9, v9, v6

    .line 49
    .line 50
    monitor-enter v9

    .line 51
    :try_start_0
    iget-boolean v10, v9, Lgyh;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v9

    .line 54
    if-nez v10, :cond_2

    .line 55
    .line 56
    iget-object v9, p0, Loqg;->B0:[Lgyh;

    .line 57
    .line 58
    aget-object v9, v9, v6

    .line 59
    .line 60
    invoke-virtual {v9}, Lgyh;->n()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v9

    .line 71
    throw v0

    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-wide v7, v4

    .line 76
    :cond_4
    cmp-long v0, v7, v4

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Loqg;->r()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    :cond_5
    cmp-long v0, v7, v2

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-wide v7, p0, Loqg;->P0:J

    .line 89
    .line 90
    :cond_6
    return-wide v7
.end method

.method public final x(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loqg;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loqg;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Loqg;->G0:LeUg;

    .line 12
    .line 13
    iget-object v0, v0, LeUg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Z

    .line 16
    .line 17
    iget-object v1, p0, Loqg;->B0:[Lgyh;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Loqg;->B0:[Lgyh;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    aget-boolean v4, v0, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2, p3, v4}, Lgyh;->h(JZZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Loqg;->U0:Z

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v2, p0, Loqg;->E0:Z

    .line 8
    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, Loqg;->D0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v2, p0, Loqg;->H0:Lzfi;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Loqg;->B0:[Lgyh;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lgyh;->t()LVZ8;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, Loqg;->X:LFjn;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iput-boolean v0, v2, LFjn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    iget-object v2, p0, Loqg;->B0:[Lgyh;

    .line 45
    .line 46
    array-length v2, v2

    .line 47
    new-array v3, v2, [LPOl;

    .line 48
    .line 49
    new-array v4, v2, [Z

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-ge v5, v2, :cond_9

    .line 53
    .line 54
    iget-object v6, p0, Loqg;->B0:[Lgyh;

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Lgyh;->t()LVZ8;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v7, v6, LVZ8;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, LgOd;->i(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    invoke-static {v7}, LgOd;->k(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v7, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 83
    :goto_3
    aput-boolean v7, v4, v5

    .line 84
    .line 85
    iget-boolean v9, p0, Loqg;->F0:Z

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    iput-boolean v7, p0, Loqg;->F0:Z

    .line 89
    .line 90
    iget-object v7, p0, Loqg;->A0:LWta;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    iget-object v9, p0, Loqg;->C0:[Lnqg;

    .line 97
    .line 98
    aget-object v9, v9, v5

    .line 99
    .line 100
    iget-boolean v9, v9, Lnqg;->b:Z

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    :cond_5
    iget-object v9, v6, LVZ8;->j:LBLd;

    .line 105
    .line 106
    if-nez v9, :cond_6

    .line 107
    .line 108
    new-instance v9, LBLd;

    .line 109
    .line 110
    new-array v10, v1, [LrLd;

    .line 111
    .line 112
    aput-object v7, v10, v0

    .line 113
    .line 114
    invoke-direct {v9, v10}, LBLd;-><init>([LrLd;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-array v10, v1, [LrLd;

    .line 119
    .line 120
    aput-object v7, v10, v0

    .line 121
    .line 122
    new-instance v11, LBLd;

    .line 123
    .line 124
    sget v12, LIum;->a:I

    .line 125
    .line 126
    iget-object v9, v9, LBLd;->a:[LrLd;

    .line 127
    .line 128
    array-length v12, v9

    .line 129
    add-int/2addr v12, v1

    .line 130
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    array-length v9, v9

    .line 135
    invoke-static {v10, v0, v12, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    check-cast v12, [LrLd;

    .line 139
    .line 140
    invoke-direct {v11, v12}, LBLd;-><init>([LrLd;)V

    .line 141
    .line 142
    .line 143
    move-object v9, v11

    .line 144
    :goto_4
    invoke-virtual {v6}, LVZ8;->a()LTZ8;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v9, v6, LTZ8;->i:LBLd;

    .line 149
    .line 150
    new-instance v9, LVZ8;

    .line 151
    .line 152
    invoke-direct {v9, v6}, LVZ8;-><init>(LTZ8;)V

    .line 153
    .line 154
    .line 155
    move-object v6, v9

    .line 156
    :cond_7
    if-eqz v8, :cond_8

    .line 157
    .line 158
    iget v8, v6, LVZ8;->f:I

    .line 159
    .line 160
    const/4 v9, -0x1

    .line 161
    if-ne v8, v9, :cond_8

    .line 162
    .line 163
    iget v8, v6, LVZ8;->g:I

    .line 164
    .line 165
    if-ne v8, v9, :cond_8

    .line 166
    .line 167
    iget v7, v7, LWta;->a:I

    .line 168
    .line 169
    if-eq v7, v9, :cond_8

    .line 170
    .line 171
    invoke-virtual {v6}, LVZ8;->a()LTZ8;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iput v7, v6, LTZ8;->f:I

    .line 176
    .line 177
    new-instance v7, LVZ8;

    .line 178
    .line 179
    invoke-direct {v7, v6}, LVZ8;-><init>(LTZ8;)V

    .line 180
    .line 181
    .line 182
    move-object v6, v7

    .line 183
    :cond_8
    iget-object v7, p0, Loqg;->c:LFK7;

    .line 184
    .line 185
    invoke-interface {v7, v6}, LFK7;->k(LVZ8;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v6}, LVZ8;->a()LTZ8;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iput v7, v6, LTZ8;->D:I

    .line 194
    .line 195
    invoke-virtual {v6}, LTZ8;->a()LVZ8;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v7, LPOl;

    .line 200
    .line 201
    new-array v8, v1, [LVZ8;

    .line 202
    .line 203
    aput-object v6, v8, v0

    .line 204
    .line 205
    invoke-direct {v7, v8}, LPOl;-><init>([LVZ8;)V

    .line 206
    .line 207
    .line 208
    aput-object v7, v3, v5

    .line 209
    .line 210
    add-int/2addr v5, v1

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    new-instance v0, LeUg;

    .line 214
    .line 215
    new-instance v2, LQOl;

    .line 216
    .line 217
    invoke-direct {v2, v3}, LQOl;-><init>([LPOl;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v2, v0, LeUg;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v0, LeUg;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget v2, v2, LQOl;->a:I

    .line 228
    .line 229
    new-array v3, v2, [Z

    .line 230
    .line 231
    iput-object v3, v0, LeUg;->c:Ljava/lang/Object;

    .line 232
    .line 233
    new-array v2, v2, [Z

    .line 234
    .line 235
    iput-object v2, v0, LeUg;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v0, p0, Loqg;->G0:LeUg;

    .line 238
    .line 239
    iput-boolean v1, p0, Loqg;->E0:Z

    .line 240
    .line 241
    iget-object v0, p0, Loqg;->z0:Lked;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, p0}, Lked;->e(Lled;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v2

    .line 252
    throw v0

    .line 253
    :cond_a
    :goto_5
    return-void
.end method
