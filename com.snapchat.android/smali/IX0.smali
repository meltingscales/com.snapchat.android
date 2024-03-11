.class public abstract LIX0;
.super Lua0;
.source "SourceFile"


# static fields
.field public static final X0:LeOd;

.field public static final Y0:LmPf;

.field public static final Z0:LmPf;

.field public static final a1:LmPf;

.field public static final b1:LmPf;

.field public static final c1:LmPf;

.field public static final d1:LmPf;

.field public static final e1:LlPf;

.field public static final f1:LlPf;

.field public static final g1:LlPf;

.field public static final h1:LlPf;

.field public static final i1:LlPf;

.field public static final j1:LlPf;

.field public static final k1:LlPf;

.field public static final l1:LlPf;

.field public static final m1:LYbn;

.field public static final n1:LYbn;

.field public static final o1:LGX0;


# instance fields
.field public final transient V0:[LHX0;

.field public final W0:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, LeOd;->a:LeOd;

    .line 2
    .line 3
    sput-object v0, LIX0;->X0:LeOd;

    .line 4
    .line 5
    new-instance v1, LmPf;

    .line 6
    .line 7
    sget-object v2, LKQ7;->X:LKQ7;

    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, LmPf;-><init>(LKQ7;J)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LIX0;->Y0:LmPf;

    .line 15
    .line 16
    new-instance v2, LmPf;

    .line 17
    .line 18
    sget-object v3, LKQ7;->t:LKQ7;

    .line 19
    .line 20
    const-wide/32 v4, 0xea60

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, LmPf;-><init>(LKQ7;J)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LIX0;->Z0:LmPf;

    .line 27
    .line 28
    new-instance v3, LmPf;

    .line 29
    .line 30
    sget-object v4, LKQ7;->k:LKQ7;

    .line 31
    .line 32
    const-wide/32 v5, 0x36ee80

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v6}, LmPf;-><init>(LKQ7;J)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LIX0;->a1:LmPf;

    .line 39
    .line 40
    new-instance v4, LmPf;

    .line 41
    .line 42
    sget-object v5, LKQ7;->j:LKQ7;

    .line 43
    .line 44
    const-wide/32 v6, 0x2932e00

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v7}, LmPf;-><init>(LKQ7;J)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LIX0;->b1:LmPf;

    .line 51
    .line 52
    new-instance v5, LmPf;

    .line 53
    .line 54
    sget-object v6, LKQ7;->i:LKQ7;

    .line 55
    .line 56
    const-wide/32 v7, 0x5265c00

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6, v7, v8}, LmPf;-><init>(LKQ7;J)V

    .line 60
    .line 61
    .line 62
    sput-object v5, LIX0;->c1:LmPf;

    .line 63
    .line 64
    new-instance v6, LmPf;

    .line 65
    .line 66
    sget-object v7, LKQ7;->h:LKQ7;

    .line 67
    .line 68
    const-wide/32 v8, 0x240c8400

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7, v8, v9}, LmPf;-><init>(LKQ7;J)V

    .line 72
    .line 73
    .line 74
    sput-object v6, LIX0;->d1:LmPf;

    .line 75
    .line 76
    new-instance v6, LlPf;

    .line 77
    .line 78
    sget-object v7, LRZ5;->I0:LRZ5;

    .line 79
    .line 80
    invoke-direct {v6, v7, v0, v1}, LlPf;-><init>(LRZ5;LJQ7;LJQ7;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, LIX0;->e1:LlPf;

    .line 84
    .line 85
    new-instance v6, LlPf;

    .line 86
    .line 87
    sget-object v7, LRZ5;->H0:LRZ5;

    .line 88
    .line 89
    invoke-direct {v6, v7, v0, v5}, LlPf;-><init>(LRZ5;LJQ7;LJQ7;)V

    .line 90
    .line 91
    .line 92
    sput-object v6, LIX0;->f1:LlPf;

    .line 93
    .line 94
    new-instance v0, LlPf;

    .line 95
    .line 96
    sget-object v6, LRZ5;->G0:LRZ5;

    .line 97
    .line 98
    invoke-direct {v0, v6, v1, v2}, LlPf;-><init>(LRZ5;LJQ7;LJQ7;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LIX0;->g1:LlPf;

    .line 102
    .line 103
    new-instance v0, LlPf;

    .line 104
    .line 105
    sget-object v6, LRZ5;->F0:LRZ5;

    .line 106
    .line 107
    invoke-direct {v0, v6, v1, v5}, LlPf;-><init>(LRZ5;LJQ7;LJQ7;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LIX0;->h1:LlPf;

    .line 111
    .line 112
    new-instance v0, LlPf;

    .line 113
    .line 114
    sget-object v1, LRZ5;->E0:LRZ5;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3}, LlPf;-><init>(LRZ5;LJQ7;LJQ7;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, LIX0;->i1:LlPf;

    .line 120
    .line 121
    new-instance v0, LlPf;

    .line 122
    .line 123
    sget-object v1, LRZ5;->D0:LRZ5;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v5}, LlPf;-><init>(LRZ5;LJQ7;LJQ7;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, LIX0;->j1:LlPf;

    .line 129
    .line 130
    new-instance v0, LlPf;

    .line 131
    .line 132
    sget-object v1, LRZ5;->C0:LRZ5;

    .line 133
    .line 134
    invoke-direct {v0, v1, v3, v5}, LlPf;-><init>(LRZ5;LJQ7;LJQ7;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, LIX0;->k1:LlPf;

    .line 138
    .line 139
    new-instance v1, LlPf;

    .line 140
    .line 141
    sget-object v2, LRZ5;->z0:LRZ5;

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v4}, LlPf;-><init>(LRZ5;LJQ7;LJQ7;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, LIX0;->l1:LlPf;

    .line 147
    .line 148
    new-instance v2, LYbn;

    .line 149
    .line 150
    sget-object v3, LRZ5;->B0:LRZ5;

    .line 151
    .line 152
    invoke-direct {v2, v0, v3}, Ls46;-><init>(LQZ5;LRZ5;)V

    .line 153
    .line 154
    .line 155
    sput-object v2, LIX0;->m1:LYbn;

    .line 156
    .line 157
    new-instance v0, LYbn;

    .line 158
    .line 159
    sget-object v2, LRZ5;->A0:LRZ5;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Ls46;-><init>(LQZ5;LRZ5;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, LIX0;->n1:LYbn;

    .line 165
    .line 166
    new-instance v0, LGX0;

    .line 167
    .line 168
    invoke-direct {v0}, LGX0;-><init>()V

    .line 169
    .line 170
    .line 171
    sput-object v0, LIX0;->o1:LGX0;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Ltcn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lua0;-><init>(LFi3;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x400

    .line 6
    .line 7
    new-array p1, p1, [LHX0;

    .line 8
    .line 9
    iput-object p1, p0, LIX0;->V0:[LHX0;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    iput p1, p0, LIX0;->W0:I

    .line 13
    .line 14
    return-void
.end method

.method public static W(J)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x7

    .line 4
    .line 5
    const-wide/32 v4, 0x5265c00

    .line 6
    .line 7
    .line 8
    cmp-long v6, p0, v0

    .line 9
    .line 10
    if-ltz v6, :cond_0

    .line 11
    .line 12
    div-long/2addr p0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/32 v0, 0x5265bff

    .line 15
    .line 16
    .line 17
    sub-long/2addr p0, v0

    .line 18
    div-long/2addr p0, v4

    .line 19
    const-wide/16 v0, -0x3

    .line 20
    .line 21
    cmp-long v4, p0, v0

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x4

    .line 26
    .line 27
    add-long/2addr p0, v0

    .line 28
    rem-long/2addr p0, v2

    .line 29
    long-to-int p1, p0

    .line 30
    add-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const-wide/16 v0, 0x3

    .line 34
    .line 35
    add-long/2addr p0, v0

    .line 36
    rem-long/2addr p0, v2

    .line 37
    long-to-int p1, p0

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    return p1
.end method

.method public static Z(J)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    cmp-long v4, p0, v0

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    rem-long/2addr p0, v2

    .line 11
    long-to-int p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    rem-long/2addr p0, v2

    .line 17
    long-to-int p1, p0

    .line 18
    const p0, 0x5265bff

    .line 19
    .line 20
    .line 21
    add-int/2addr p1, p0

    .line 22
    return p1
.end method


# virtual methods
.method public final T(III)J
    .locals 5

    .line 1
    sget-object v0, LRZ5;->h:LRZ5;

    .line 2
    .line 3
    const v1, -0x116bc36f

    .line 4
    .line 5
    .line 6
    const v2, 0x116bd2d2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, LK1c;->p1(LRZ5;III)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LRZ5;->j:LRZ5;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v0, p2, v4, v3}, LK1c;->p1(LRZ5;III)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LRZ5;->k:LRZ5;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LIX0;->X(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0, p3, v4, v3}, LK1c;->p1(LRZ5;III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, LIX0;->j0(III)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v0, p2, v3

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    const-wide p1, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide p1

    .line 47
    :cond_0
    if-lez v0, :cond_1

    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    const-wide/high16 p1, -0x8000000000000000L

    .line 52
    .line 53
    return-wide p1

    .line 54
    :cond_1
    return-wide p2
.end method

.method public final U(IIII)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LIX0;->T(III)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, LIX0;->T(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const p1, 0x5265c00

    .line 18
    .line 19
    .line 20
    sub-int/2addr p4, p1

    .line 21
    :cond_0
    int-to-long p1, p4

    .line 22
    add-long/2addr p1, v0

    .line 23
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long v4, p1, p3

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    cmp-long v5, v0, p3

    .line 30
    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    const-wide p1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    return-wide p1

    .line 39
    :cond_1
    if-lez v4, :cond_2

    .line 40
    .line 41
    cmp-long v4, v0, p3

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    return-wide v2

    .line 46
    :cond_2
    return-wide p1
.end method

.method public final V(IJI)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LIX0;->i0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p4}, LIX0;->c0(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    sub-long/2addr p2, v2

    .line 11
    const-wide/32 v0, 0x5265c00

    .line 12
    .line 13
    .line 14
    div-long/2addr p2, v0

    .line 15
    long-to-int p1, p2

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1
.end method

.method public abstract X(II)I
.end method

.method public final Y(I)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LIX0;->i0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LIX0;->W(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v2, p0, LIX0;->W0:I

    .line 10
    .line 11
    rsub-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    const-wide/32 v3, 0x5265c00

    .line 14
    .line 15
    .line 16
    if-le p1, v2, :cond_0

    .line 17
    .line 18
    rsub-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    int-to-long v5, p1

    .line 21
    mul-long v5, v5, v3

    .line 22
    .line 23
    add-long/2addr v5, v0

    .line 24
    return-wide v5

    .line 25
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    int-to-long v5, p1

    .line 28
    mul-long v5, v5, v3

    .line 29
    .line 30
    sub-long/2addr v0, v5

    .line 31
    return-wide v0
.end method

.method public abstract b0(IJ)I
.end method

.method public abstract c0(II)J
.end method

.method public final d0(IJ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LIX0;->Y(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    cmp-long v3, p2, v0

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    sub-int/2addr p1, v2

    .line 11
    invoke-virtual {p0, p1}, LIX0;->e0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/2addr p1, v2

    .line 17
    invoke-virtual {p0, p1}, LIX0;->Y(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long p1, p2, v3

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    sub-long/2addr p2, v0

    .line 27
    const-wide/32 v0, 0x240c8400

    .line 28
    .line 29
    .line 30
    div-long/2addr p2, v0

    .line 31
    long-to-int p1, p2

    .line 32
    add-int/2addr p1, v2

    .line 33
    return p1
.end method

.method public final e0(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LIX0;->Y(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LIX0;->Y(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-wide/32 v0, 0x240c8400

    .line 13
    .line 14
    .line 15
    div-long/2addr v2, v0

    .line 16
    long-to-int p1, v2

    .line 17
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    check-cast p1, LIX0;

    .line 19
    .line 20
    iget v2, p0, LIX0;->W0:I

    .line 21
    .line 22
    iget v3, p1, LIX0;->W0:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LIX0;->n()Ly06;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, LIX0;->n()Ly06;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ly06;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v1
.end method

.method public final f0(J)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LIX0;->g0(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, LIX0;->d0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x240c8400

    .line 13
    .line 14
    .line 15
    add-long/2addr p1, v0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, LIX0;->g0(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/16 v2, 0x33

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    const-wide/32 v0, 0x48190800

    .line 26
    .line 27
    .line 28
    sub-long/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public final g0(J)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v0, p1, v0

    .line 3
    .line 4
    const-wide v2, 0x1c4536cce9c0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_0

    .line 15
    .line 16
    const-wide v2, 0x1c418a5479e1L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    :cond_0
    const-wide v0, 0x3ac786fe0L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    invoke-virtual {p0, v0}, LIX0;->i0(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sub-long v6, p1, v1

    .line 34
    .line 35
    cmp-long v3, v6, v4

    .line 36
    .line 37
    if-gez v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v3, 0x757b12c00L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v5, v6, v3

    .line 48
    .line 49
    if-ltz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LIX0;->l0(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const-wide v3, 0x75cd78800L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :cond_2
    add-long/2addr v1, v3

    .line 63
    cmp-long v3, v1, p1

    .line 64
    .line 65
    if-gtz v3, :cond_3

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    :cond_3
    :goto_0
    return v0
.end method

.method public abstract h0(JJ)J
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p0}, LIX0;->n()Ly06;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ly06;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget v0, p0, LIX0;->W0:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final i0(I)J
    .locals 8

    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 2
    .line 3
    iget-object v1, p0, LIX0;->V0:[LHX0;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v3, v2, LHX0;->a:I

    .line 10
    .line 11
    if-eq v3, p1, :cond_3

    .line 12
    .line 13
    :cond_0
    new-instance v2, LHX0;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lt4a;

    .line 17
    .line 18
    div-int/lit8 v4, p1, 0x64

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, 0x3

    .line 23
    .line 24
    shr-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    add-int/lit8 v4, v4, 0x3

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    shr-int/lit8 v5, p1, 0x2

    .line 36
    .line 37
    sub-int/2addr v5, v4

    .line 38
    shr-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {v3, p1}, Lt4a;->l0(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v3, v4, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v4

    .line 51
    :goto_0
    int-to-long v4, p1

    .line 52
    const-wide/16 v6, 0x16d

    .line 53
    .line 54
    mul-long v4, v4, v6

    .line 55
    .line 56
    const v6, 0xafaa7

    .line 57
    .line 58
    .line 59
    sub-int/2addr v3, v6

    .line 60
    int-to-long v6, v3

    .line 61
    add-long/2addr v4, v6

    .line 62
    const-wide/32 v6, 0x5265c00

    .line 63
    .line 64
    .line 65
    mul-long v4, v4, v6

    .line 66
    .line 67
    invoke-direct {v2, p1, v4, v5}, LHX0;-><init>(IJ)V

    .line 68
    .line 69
    .line 70
    aput-object v2, v1, v0

    .line 71
    .line 72
    :cond_3
    iget-wide v0, v2, LHX0;->b:J

    .line 73
    .line 74
    return-wide v0
.end method

.method public final j0(III)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LIX0;->i0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, LIX0;->c0(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr p1, v0

    .line 10
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    int-to-long v0, p3

    .line 13
    const-wide/32 v2, 0x5265c00

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    add-long/2addr v0, p1

    .line 19
    return-wide v0
.end method

.method public final l(III)J
    .locals 3

    .line 1
    iget-object v0, p0, Lua0;->a:LFi3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LFi3;->l(III)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    sget-object v0, LRZ5;->H0:LRZ5;

    .line 11
    .line 12
    const v1, 0x5265bff

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v2, v1}, LK1c;->p1(LRZ5;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, v2}, LIX0;->U(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public abstract l0(I)Z
.end method

.method public final m(IIIIIII)J
    .locals 8

    .line 1
    iget-object v0, p0, Lua0;->a:LFi3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LFi3;->m(IIIIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    sget-object v0, LRZ5;->C0:LRZ5;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p4, v2, v1}, LK1c;->p1(LRZ5;III)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LRZ5;->E0:LRZ5;

    .line 26
    .line 27
    const/16 v1, 0x3b

    .line 28
    .line 29
    invoke-static {v0, p5, v2, v1}, LK1c;->p1(LRZ5;III)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LRZ5;->G0:LRZ5;

    .line 33
    .line 34
    invoke-static {v0, p6, v2, v1}, LK1c;->p1(LRZ5;III)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LRZ5;->I0:LRZ5;

    .line 38
    .line 39
    const/16 v1, 0x3e7

    .line 40
    .line 41
    invoke-static {v0, p7, v2, v1}, LK1c;->p1(LRZ5;III)V

    .line 42
    .line 43
    .line 44
    const v0, 0x36ee80

    .line 45
    .line 46
    .line 47
    mul-int p4, p4, v0

    .line 48
    .line 49
    const v0, 0xea60

    .line 50
    .line 51
    .line 52
    mul-int p5, p5, v0

    .line 53
    .line 54
    add-int/2addr p5, p4

    .line 55
    mul-int/lit16 p6, p6, 0x3e8

    .line 56
    .line 57
    add-int/2addr p6, p5

    .line 58
    add-int/2addr p6, p7

    .line 59
    int-to-long p4, p6

    .line 60
    long-to-int p5, p4

    .line 61
    invoke-virtual {p0, p1, p2, p3, p5}, LIX0;->U(IIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1
.end method

.method public abstract m0(IJ)J
.end method

.method public final n()Ly06;
    .locals 1

    .line 1
    iget-object v0, p0, Lua0;->a:LFi3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LFi3;->n()Ly06;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ly06;->b:Le2m;

    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x5b

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LIX0;->n()Ly06;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Ly06;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x4

    .line 50
    iget v2, p0, LIX0;->W0:I

    .line 51
    .line 52
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    const-string v1, ",mdfw="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    const/16 v1, 0x5d

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
