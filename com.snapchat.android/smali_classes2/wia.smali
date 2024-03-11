.class public final Lwia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodc;
.implements Lsdc;
.implements LoAi;
.implements Lll8;
.implements Lfyh;


# static fields
.field public static final g1:Ljava/util/Set;


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Ljava/util/Map;

.field public C0:LGi3;

.field public D0:[Lvia;

.field public E0:[I

.field public final F0:Ljava/util/HashSet;

.field public final G0:Landroid/util/SparseIntArray;

.field public H0:Luia;

.field public I0:I

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:I

.field public N0:LVZ8;

.field public O0:LVZ8;

.field public P0:Z

.field public Q0:LQOl;

.field public R0:Ljava/util/Set;

.field public S0:[I

.field public T0:I

.field public U0:Z

.field public V0:[Z

.field public W0:[Z

.field public final X:Ljava/util/ArrayList;

.field public X0:J

.field public final Y:Ljava/util/List;

.field public Y0:J

.field public final Z:Ltia;

.field public Z0:Z

.field public final a:I

.field public a1:Z

.field public final b:Lbia;

.field public b1:Z

.field public final c:LUha;

.field public c1:Z

.field public final d:LJ86;

.field public d1:J

.field public final e:LVZ8;

.field public e1:LxK7;

.field public final f:LFK7;

.field public f1:LZha;

.field public final g:LCK7;

.field public final h:LeEn;

.field public final i:Lvdc;

.field public final j:Lgkd;

.field public final k:I

.field public final t:LP7j;

.field public final y0:Ltia;

.field public final z0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lwia;->g1:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ILbia;LUha;Ljava/util/Map;LJ86;JLVZ8;LFK7;LCK7;LeEn;Lgkd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwia;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwia;->b:Lbia;

    .line 7
    .line 8
    iput-object p3, p0, Lwia;->c:LUha;

    .line 9
    .line 10
    iput-object p4, p0, Lwia;->B0:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lwia;->d:LJ86;

    .line 13
    .line 14
    iput-object p8, p0, Lwia;->e:LVZ8;

    .line 15
    .line 16
    iput-object p9, p0, Lwia;->f:LFK7;

    .line 17
    .line 18
    iput-object p10, p0, Lwia;->g:LCK7;

    .line 19
    .line 20
    iput-object p11, p0, Lwia;->h:LeEn;

    .line 21
    .line 22
    iput-object p12, p0, Lwia;->j:Lgkd;

    .line 23
    .line 24
    iput p13, p0, Lwia;->k:I

    .line 25
    .line 26
    new-instance p1, Lvdc;

    .line 27
    .line 28
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lvdc;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwia;->i:Lvdc;

    .line 34
    .line 35
    new-instance p1, LP7j;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p2}, LP7j;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwia;->t:LP7j;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p2, p1, [I

    .line 45
    .line 46
    iput-object p2, p0, Lwia;->E0:[I

    .line 47
    .line 48
    new-instance p2, Ljava/util/HashSet;

    .line 49
    .line 50
    sget-object p3, Lwia;->g1:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lwia;->F0:Ljava/util/HashSet;

    .line 60
    .line 61
    new-instance p2, Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lwia;->G0:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    new-array p2, p1, [Lvia;

    .line 73
    .line 74
    iput-object p2, p0, Lwia;->D0:[Lvia;

    .line 75
    .line 76
    new-array p2, p1, [Z

    .line 77
    .line 78
    iput-object p2, p0, Lwia;->W0:[Z

    .line 79
    .line 80
    new-array p2, p1, [Z

    .line 81
    .line 82
    iput-object p2, p0, Lwia;->V0:[Z

    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lwia;->X:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lwia;->Y:Ljava/util/List;

    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lwia;->A0:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance p2, Ltia;

    .line 105
    .line 106
    invoke-direct {p2, p0, p1}, Ltia;-><init>(LoAi;I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lwia;->Z:Ltia;

    .line 110
    .line 111
    new-instance p1, Ltia;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-direct {p1, p0, p2}, Ltia;-><init>(LoAi;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lwia;->y0:Ltia;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {p1}, LIum;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lwia;->z0:Landroid/os/Handler;

    .line 125
    .line 126
    iput-wide p6, p0, Lwia;->X0:J

    .line 127
    .line 128
    iput-wide p6, p0, Lwia;->Y0:J

    .line 129
    .line 130
    return-void
.end method

.method public static A(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static r(LVZ8;LVZ8;Z)LVZ8;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, LVZ8;->t:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LgOd;->h(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LVZ8;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, LIum;->p(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, LIum;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LgOd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, LgOd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, LVZ8;->a()LTZ8;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, LVZ8;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, LTZ8;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, LVZ8;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, LTZ8;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, LVZ8;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v3, LTZ8;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p0, LVZ8;->d:I

    .line 52
    .line 53
    iput v5, v3, LTZ8;->d:I

    .line 54
    .line 55
    iget v5, p0, LVZ8;->e:I

    .line 56
    .line 57
    iput v5, v3, LTZ8;->e:I

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget v6, p0, LVZ8;->f:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v6, -0x1

    .line 66
    :goto_1
    iput v6, v3, LTZ8;->f:I

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget p2, p0, LVZ8;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p2, -0x1

    .line 74
    :goto_2
    iput p2, v3, LTZ8;->g:I

    .line 75
    .line 76
    iput-object v0, v3, LTZ8;->h:Ljava/lang/String;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    if-ne v1, p2, :cond_4

    .line 80
    .line 81
    iget p2, p0, LVZ8;->z0:I

    .line 82
    .line 83
    iput p2, v3, LTZ8;->p:I

    .line 84
    .line 85
    iget p2, p0, LVZ8;->A0:I

    .line 86
    .line 87
    iput p2, v3, LTZ8;->q:I

    .line 88
    .line 89
    iget p2, p0, LVZ8;->B0:F

    .line 90
    .line 91
    iput p2, v3, LTZ8;->r:F

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iput-object v2, v3, LTZ8;->k:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    iget p2, p0, LVZ8;->H0:I

    .line 98
    .line 99
    if-eq p2, v5, :cond_6

    .line 100
    .line 101
    if-ne v1, v4, :cond_6

    .line 102
    .line 103
    iput p2, v3, LTZ8;->x:I

    .line 104
    .line 105
    :cond_6
    iget-object p0, p0, LVZ8;->j:LBLd;

    .line 106
    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    iget-object p1, p1, LVZ8;->j:LBLd;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p0, p0, LBLd;->a:[LrLd;

    .line 114
    .line 115
    array-length p2, p0

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    move-object p0, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    new-instance p2, LBLd;

    .line 121
    .line 122
    iget-object p1, p1, LBLd;->a:[LrLd;

    .line 123
    .line 124
    array-length v0, p1

    .line 125
    array-length v1, p0

    .line 126
    add-int/2addr v0, v1

    .line 127
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    array-length p1, p1

    .line 132
    array-length v1, p0

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    check-cast v0, [LrLd;

    .line 138
    .line 139
    invoke-direct {p2, v0}, LBLd;-><init>([LrLd;)V

    .line 140
    .line 141
    .line 142
    move-object p0, p2

    .line 143
    :cond_8
    :goto_3
    iput-object p0, v3, LTZ8;->i:LBLd;

    .line 144
    .line 145
    :cond_9
    new-instance p0, LVZ8;

    .line 146
    .line 147
    invoke-direct {p0, v3}, LVZ8;-><init>(LTZ8;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lwia;->Y0:J

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

.method public final C()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lwia;->P0:Z

    .line 4
    .line 5
    if-nez v2, :cond_19

    .line 6
    .line 7
    iget-object v2, p0, Lwia;->S0:[I

    .line 8
    .line 9
    if-nez v2, :cond_19

    .line 10
    .line 11
    iget-boolean v2, p0, Lwia;->K0:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lwia;->D0:[Lvia;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    aget-object v5, v2, v4

    .line 24
    .line 25
    invoke-virtual {v5}, Lgyh;->t()LVZ8;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    add-int/2addr v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, Lwia;->Q0:LQOl;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-eqz v2, :cond_a

    .line 39
    .line 40
    iget v2, v2, LQOl;->a:I

    .line 41
    .line 42
    new-array v5, v2, [I

    .line 43
    .line 44
    iput-object v5, p0, Lwia;->S0:[I

    .line 45
    .line 46
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-ge v4, v2, :cond_9

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_2
    iget-object v6, p0, Lwia;->D0:[Lvia;

    .line 54
    .line 55
    array-length v7, v6

    .line 56
    if-ge v5, v7, :cond_8

    .line 57
    .line 58
    aget-object v6, v6, v5

    .line 59
    .line 60
    invoke-virtual {v6}, Lgyh;->t()LVZ8;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Le90;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lwia;->Q0:LQOl;

    .line 68
    .line 69
    iget-object v7, v7, LQOl;->b:[LPOl;

    .line 70
    .line 71
    aget-object v7, v7, v4

    .line 72
    .line 73
    iget-object v7, v7, LPOl;->b:[LVZ8;

    .line 74
    .line 75
    aget-object v7, v7, v0

    .line 76
    .line 77
    iget-object v8, v7, LVZ8;->t:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v6, LVZ8;->t:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v9}, LgOd;->h(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eq v10, v3, :cond_3

    .line 86
    .line 87
    invoke-static {v8}, LgOd;->h(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v10, v6, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {v9, v8}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const-string v8, "application/cea-608"

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    const-string v8, "application/cea-708"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    :cond_5
    iget v6, v6, LVZ8;->M0:I

    .line 118
    .line 119
    iget v7, v7, LVZ8;->M0:I

    .line 120
    .line 121
    if-ne v6, v7, :cond_7

    .line 122
    .line 123
    :cond_6
    :goto_3
    iget-object v6, p0, Lwia;->S0:[I

    .line 124
    .line 125
    aput v5, v6, v4

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    add-int/2addr v5, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    :goto_5
    add-int/2addr v4, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    iget-object v0, p0, Lwia;->A0:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_19

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lsia;

    .line 149
    .line 150
    invoke-virtual {v1}, Lsia;->a()V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    iget-object v2, p0, Lwia;->D0:[Lvia;

    .line 155
    .line 156
    array-length v2, v2

    .line 157
    const/4 v5, -0x2

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, -0x2

    .line 160
    const/4 v8, -0x1

    .line 161
    :goto_7
    const/4 v9, 0x2

    .line 162
    if-ge v6, v2, :cond_10

    .line 163
    .line 164
    iget-object v10, p0, Lwia;->D0:[Lvia;

    .line 165
    .line 166
    aget-object v10, v10, v6

    .line 167
    .line 168
    invoke-virtual {v10}, Lgyh;->t()LVZ8;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, Le90;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v10, v10, LVZ8;->t:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v10}, LgOd;->k(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_b

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    invoke-static {v10}, LgOd;->i(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_c

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    invoke-static {v10}, LgOd;->j(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_d

    .line 197
    .line 198
    const/4 v9, 0x3

    .line 199
    goto :goto_8

    .line 200
    :cond_d
    const/4 v9, -0x2

    .line 201
    :goto_8
    invoke-static {v9}, Lwia;->A(I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v7}, Lwia;->A(I)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-le v10, v11, :cond_e

    .line 210
    .line 211
    move v8, v6

    .line 212
    move v7, v9

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    if-ne v9, v7, :cond_f

    .line 215
    .line 216
    if-eq v8, v4, :cond_f

    .line 217
    .line 218
    const/4 v8, -0x1

    .line 219
    :cond_f
    :goto_9
    add-int/2addr v6, v1

    .line 220
    goto :goto_7

    .line 221
    :cond_10
    iget-object v3, p0, Lwia;->c:LUha;

    .line 222
    .line 223
    iget-object v3, v3, LUha;->h:LPOl;

    .line 224
    .line 225
    iget v5, v3, LPOl;->a:I

    .line 226
    .line 227
    iput v4, p0, Lwia;->T0:I

    .line 228
    .line 229
    new-array v4, v2, [I

    .line 230
    .line 231
    iput-object v4, p0, Lwia;->S0:[I

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_a
    if-ge v4, v2, :cond_11

    .line 235
    .line 236
    iget-object v6, p0, Lwia;->S0:[I

    .line 237
    .line 238
    aput v4, v6, v4

    .line 239
    .line 240
    add-int/2addr v4, v1

    .line 241
    goto :goto_a

    .line 242
    :cond_11
    new-array v4, v2, [LPOl;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    :goto_b
    if-ge v6, v2, :cond_17

    .line 246
    .line 247
    iget-object v10, p0, Lwia;->D0:[Lvia;

    .line 248
    .line 249
    aget-object v10, v10, v6

    .line 250
    .line 251
    invoke-virtual {v10}, Lgyh;->t()LVZ8;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v10}, Le90;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v11, p0, Lwia;->e:LVZ8;

    .line 259
    .line 260
    if-ne v6, v8, :cond_15

    .line 261
    .line 262
    new-array v12, v5, [LVZ8;

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    :goto_c
    if-ge v13, v5, :cond_14

    .line 266
    .line 267
    iget-object v14, v3, LPOl;->b:[LVZ8;

    .line 268
    .line 269
    aget-object v14, v14, v13

    .line 270
    .line 271
    if-ne v7, v1, :cond_12

    .line 272
    .line 273
    if-eqz v11, :cond_12

    .line 274
    .line 275
    invoke-virtual {v14, v11}, LVZ8;->g(LVZ8;)LVZ8;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    :cond_12
    if-ne v5, v1, :cond_13

    .line 280
    .line 281
    invoke-virtual {v10, v14}, LVZ8;->g(LVZ8;)LVZ8;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    goto :goto_d

    .line 286
    :cond_13
    invoke-static {v14, v10, v1}, Lwia;->r(LVZ8;LVZ8;Z)LVZ8;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    :goto_d
    aput-object v14, v12, v13

    .line 291
    .line 292
    add-int/2addr v13, v1

    .line 293
    goto :goto_c

    .line 294
    :cond_14
    new-instance v10, LPOl;

    .line 295
    .line 296
    invoke-direct {v10, v12}, LPOl;-><init>([LVZ8;)V

    .line 297
    .line 298
    .line 299
    aput-object v10, v4, v6

    .line 300
    .line 301
    iput v6, p0, Lwia;->T0:I

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_15
    if-ne v7, v9, :cond_16

    .line 305
    .line 306
    iget-object v12, v10, LVZ8;->t:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v12}, LgOd;->i(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_16

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_16
    const/4 v11, 0x0

    .line 316
    :goto_e
    new-instance v12, LPOl;

    .line 317
    .line 318
    invoke-static {v11, v10, v0}, Lwia;->r(LVZ8;LVZ8;Z)LVZ8;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    new-array v11, v1, [LVZ8;

    .line 323
    .line 324
    aput-object v10, v11, v0

    .line 325
    .line 326
    invoke-direct {v12, v11}, LPOl;-><init>([LVZ8;)V

    .line 327
    .line 328
    .line 329
    aput-object v12, v4, v6

    .line 330
    .line 331
    :goto_f
    add-int/2addr v6, v1

    .line 332
    goto :goto_b

    .line 333
    :cond_17
    invoke-virtual {p0, v4}, Lwia;->j([LPOl;)LQOl;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v2, p0, Lwia;->Q0:LQOl;

    .line 338
    .line 339
    iget-object v2, p0, Lwia;->R0:Ljava/util/Set;

    .line 340
    .line 341
    if-nez v2, :cond_18

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    :cond_18
    invoke-static {v0}, Le90;->e(Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Lwia;->R0:Ljava/util/Set;

    .line 352
    .line 353
    iput-boolean v1, p0, Lwia;->L0:Z

    .line 354
    .line 355
    iget-object v0, p0, Lwia;->b:Lbia;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbia;->l()V

    .line 358
    .line 359
    .line 360
    :cond_19
    :goto_10
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwia;->i:Lvdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdc;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwia;->c:LUha;

    .line 7
    .line 8
    iget-object v1, v0, LUha;->m:LY01;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LUha;->n:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, LUha;->r:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LUha;->g:Lria;

    .line 21
    .line 22
    check-cast v0, Lgt6;

    .line 23
    .line 24
    iget-object v0, v0, Lgt6;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lft6;

    .line 31
    .line 32
    iget-object v1, v0, Lft6;->b:Lvdc;

    .line 33
    .line 34
    invoke-virtual {v1}, Lvdc;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lft6;->j:Ljava/io/IOException;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    throw v1
.end method

.method public final varargs E([LPOl;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lwia;->j([LPOl;)LQOl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwia;->Q0:LQOl;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwia;->R0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lwia;->R0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lwia;->Q0:LQOl;

    .line 24
    .line 25
    iget-object v4, v4, LQOl;->b:[LPOl;

    .line 26
    .line 27
    aget-object v2, v4, v2

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lwia;->T0:I

    .line 36
    .line 37
    iget-object p1, p0, Lwia;->z0:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance p2, Ltia;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iget-object v1, p0, Lwia;->b:Lbia;

    .line 43
    .line 44
    invoke-direct {p2, v1, v0}, Ltia;-><init>(LoAi;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lwia;->L0:Z

    .line 52
    .line 53
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwia;->D0:[Lvia;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lwia;->Z0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lgyh;->B(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lwia;->Z0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final G(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, Lwia;->X0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lwia;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lwia;->Y0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lwia;->K0:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, Lwia;->D0:[Lvia;

    .line 21
    .line 22
    array-length p3, p3

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lwia;->D0:[Lvia;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2, v2}, Lgyh;->E(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lwia;->W0:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p0, Lwia;->U0:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    :goto_1
    iput-wide p1, p0, Lwia;->Y0:J

    .line 52
    .line 53
    iput-boolean v2, p0, Lwia;->b1:Z

    .line 54
    .line 55
    iget-object p1, p0, Lwia;->X:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lwia;->i:Lvdc;

    .line 61
    .line 62
    invoke-virtual {p1}, Lvdc;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-boolean p2, p0, Lwia;->K0:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lwia;->D0:[Lvia;

    .line 73
    .line 74
    array-length p3, p2

    .line 75
    :goto_2
    if-ge v2, p3, :cond_4

    .line 76
    .line 77
    aget-object v0, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Lgyh;->i()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, Lvdc;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    iput-object p2, p1, Lvdc;->c:Ljava/io/IOException;

    .line 91
    .line 92
    invoke-virtual {p0}, Lwia;->F()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return v1
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwia;->D0:[Lvia;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lgyh;->B(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Lgyh;->i:LzK7;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Lgyh;->e:LCK7;

    .line 18
    .line 19
    invoke-interface {v4, v5}, LzK7;->e(LCK7;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Lgyh;->i:LzK7;

    .line 24
    .line 25
    iput-object v4, v3, Lgyh;->h:LVZ8;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwia;->z0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lwia;->Z:Ltia;

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
    check-cast v1, LGi3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lwia;->C0:LGi3;

    .line 7
    .line 8
    new-instance v4, LAcc;

    .line 9
    .line 10
    iget-wide v2, v1, LGi3;->a:J

    .line 11
    .line 12
    iget-object v2, v1, LGi3;->i:LMlk;

    .line 13
    .line 14
    iget-object v2, v2, LMlk;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v4, v2}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lwia;->h:LeEn;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v10, v1, LGi3;->g:J

    .line 25
    .line 26
    iget-wide v12, v1, LGi3;->h:J

    .line 27
    .line 28
    iget-object v3, v0, Lwia;->j:Lgkd;

    .line 29
    .line 30
    iget v5, v1, LGi3;->c:I

    .line 31
    .line 32
    iget v6, v0, Lwia;->a:I

    .line 33
    .line 34
    iget-object v7, v1, LGi3;->d:LVZ8;

    .line 35
    .line 36
    iget v8, v1, LGi3;->e:I

    .line 37
    .line 38
    iget-object v9, v1, LGi3;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v13}, Lgkd;->d(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lwia;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget v1, v0, Lwia;->M0:I

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lwia;->F()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v1, v0, Lwia;->M0:I

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lwia;->b:Lbia;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lbia;->b(LoAi;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwia;->L0:Z

    .line 2
    .line 3
    invoke-static {v0}, Le90;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwia;->Q0:LQOl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwia;->R0:Ljava/util/Set;

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
    invoke-virtual {p0}, Lwia;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lwia;->Y0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lwia;->b1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lwia;->z()LZha;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LGi3;->h:J

    .line 22
    .line 23
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
    check-cast v1, LGi3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lwia;->C0:LGi3;

    .line 7
    .line 8
    iget-object v2, v0, Lwia;->c:LUha;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v3, v1, LQha;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, LQha;

    .line 19
    .line 20
    iget-object v4, v3, LQha;->j:[B

    .line 21
    .line 22
    iput-object v4, v2, LUha;->l:[B

    .line 23
    .line 24
    iget-object v4, v3, LGi3;->b:LAY5;

    .line 25
    .line 26
    iget-object v4, v4, LAY5;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, v3, LQha;->t:[B

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, LUha;->j:LlZl;

    .line 34
    .line 35
    iget-object v2, v2, LlZl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [B

    .line 47
    .line 48
    :cond_0
    new-instance v4, LAcc;

    .line 49
    .line 50
    iget-wide v2, v1, LGi3;->a:J

    .line 51
    .line 52
    iget-object v2, v1, LGi3;->i:LMlk;

    .line 53
    .line 54
    iget-object v2, v2, LMlk;->c:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-direct {v4, v2}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lwia;->h:LeEn;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v10, v1, LGi3;->g:J

    .line 65
    .line 66
    iget-wide v12, v1, LGi3;->h:J

    .line 67
    .line 68
    iget-object v3, v0, Lwia;->j:Lgkd;

    .line 69
    .line 70
    iget v5, v1, LGi3;->c:I

    .line 71
    .line 72
    iget v6, v0, Lwia;->a:I

    .line 73
    .line 74
    iget-object v7, v1, LGi3;->d:LVZ8;

    .line 75
    .line 76
    iget v8, v1, LGi3;->e:I

    .line 77
    .line 78
    iget-object v9, v1, LGi3;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v13}, Lgkd;->f(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Lwia;->L0:Z

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-wide v1, v0, Lwia;->X0:J

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Lwia;->q(J)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, v0, Lwia;->b:Lbia;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lbia;->b(LoAi;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwia;->i:Lvdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j([LPOl;)LQOl;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, LPOl;->a:I

    .line 9
    .line 10
    new-array v3, v3, [LVZ8;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, LPOl;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, LPOl;->b:[LVZ8;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lwia;->f:LFK7;

    .line 22
    .line 23
    invoke-interface {v6, v5}, LFK7;->k(LVZ8;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, LVZ8;->a()LTZ8;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, LTZ8;->D:I

    .line 32
    .line 33
    invoke-virtual {v5}, LTZ8;->a()LVZ8;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v2, LPOl;

    .line 43
    .line 44
    invoke-direct {v2, v3}, LPOl;-><init>([LVZ8;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, p1, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, LQOl;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LQOl;-><init>([LPOl;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final l(Lzfi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwia;->c1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwia;->z0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lwia;->y0:Ltia;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(II)LTOl;
    .locals 12

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwia;->g1:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lwia;->F0:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v3, p0, Lwia;->G0:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Le90;->c(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lwia;->E0:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lwia;->E0:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lwia;->D0:[Lvia;

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    :goto_0
    move-object v5, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v0, LLO7;

    .line 65
    .line 66
    invoke-direct {v0}, LLO7;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_1
    iget-object v1, p0, Lwia;->D0:[Lvia;

    .line 72
    .line 73
    array-length v6, v1

    .line 74
    if-ge v0, v6, :cond_5

    .line 75
    .line 76
    iget-object v6, p0, Lwia;->E0:[I

    .line 77
    .line 78
    aget v6, v6, v0

    .line 79
    .line 80
    if-ne v6, p1, :cond_4

    .line 81
    .line 82
    aget-object v5, v1, v0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    if-nez v5, :cond_d

    .line 89
    .line 90
    iget-boolean v0, p0, Lwia;->c1:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance p1, LLO7;

    .line 95
    .line 96
    invoke-direct {p1}, LLO7;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    iget-object v0, p0, Lwia;->D0:[Lvia;

    .line 101
    .line 102
    array-length v0, v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eq p2, v1, :cond_7

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    if-ne p2, v5, :cond_8

    .line 108
    .line 109
    :cond_7
    const/4 v4, 0x1

    .line 110
    :cond_8
    new-instance v11, Lvia;

    .line 111
    .line 112
    iget-object v5, p0, Lwia;->z0:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v6, p0, Lwia;->d:LJ86;

    .line 119
    .line 120
    iget-object v10, p0, Lwia;->B0:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v8, p0, Lwia;->f:LFK7;

    .line 123
    .line 124
    iget-object v9, p0, Lwia;->g:LCK7;

    .line 125
    .line 126
    move-object v5, v11

    .line 127
    invoke-direct/range {v5 .. v10}, Lvia;-><init>(LJ86;Landroid/os/Looper;LFK7;LCK7;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-wide v5, p0, Lwia;->X0:J

    .line 131
    .line 132
    iput-wide v5, v11, Lgyh;->u:J

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    iget-object v5, p0, Lwia;->e1:LxK7;

    .line 137
    .line 138
    iput-object v5, v11, Lvia;->J:LxK7;

    .line 139
    .line 140
    iput-boolean v1, v11, Lgyh;->A:Z

    .line 141
    .line 142
    :cond_9
    iget-wide v5, p0, Lwia;->d1:J

    .line 143
    .line 144
    iget-wide v7, v11, Lgyh;->G:J

    .line 145
    .line 146
    cmp-long v9, v7, v5

    .line 147
    .line 148
    if-eqz v9, :cond_a

    .line 149
    .line 150
    iput-wide v5, v11, Lgyh;->G:J

    .line 151
    .line 152
    iput-boolean v1, v11, Lgyh;->A:Z

    .line 153
    .line 154
    :cond_a
    iget-object v5, p0, Lwia;->f1:LZha;

    .line 155
    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    iget v5, v5, LZha;->k:I

    .line 159
    .line 160
    iput v5, v11, Lgyh;->D:I

    .line 161
    .line 162
    :cond_b
    iput-object p0, v11, Lgyh;->g:Lfyh;

    .line 163
    .line 164
    iget-object v5, p0, Lwia;->E0:[I

    .line 165
    .line 166
    add-int/lit8 v6, v0, 0x1

    .line 167
    .line 168
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, p0, Lwia;->E0:[I

    .line 173
    .line 174
    aput p1, v5, v0

    .line 175
    .line 176
    iget-object p1, p0, Lwia;->D0:[Lvia;

    .line 177
    .line 178
    sget v5, LIum;->a:I

    .line 179
    .line 180
    array-length v5, p1

    .line 181
    add-int/2addr v5, v1

    .line 182
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    array-length p1, p1

    .line 187
    aput-object v11, v1, p1

    .line 188
    .line 189
    check-cast v1, [Lvia;

    .line 190
    .line 191
    iput-object v1, p0, Lwia;->D0:[Lvia;

    .line 192
    .line 193
    iget-object p1, p0, Lwia;->W0:[Z

    .line 194
    .line 195
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lwia;->W0:[Z

    .line 200
    .line 201
    aput-boolean v4, p1, v0

    .line 202
    .line 203
    iget-boolean p1, p0, Lwia;->U0:Z

    .line 204
    .line 205
    or-int/2addr p1, v4

    .line 206
    iput-boolean p1, p0, Lwia;->U0:Z

    .line 207
    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lwia;->A(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget v1, p0, Lwia;->I0:I

    .line 223
    .line 224
    invoke-static {v1}, Lwia;->A(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-le p1, v1, :cond_c

    .line 229
    .line 230
    iput v0, p0, Lwia;->J0:I

    .line 231
    .line 232
    iput p2, p0, Lwia;->I0:I

    .line 233
    .line 234
    :cond_c
    iget-object p1, p0, Lwia;->V0:[Z

    .line 235
    .line 236
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lwia;->V0:[Z

    .line 241
    .line 242
    move-object v5, v11

    .line 243
    :cond_d
    const/4 p1, 0x5

    .line 244
    if-ne p2, p1, :cond_f

    .line 245
    .line 246
    iget-object p1, p0, Lwia;->H0:Luia;

    .line 247
    .line 248
    if-nez p1, :cond_e

    .line 249
    .line 250
    new-instance p1, Luia;

    .line 251
    .line 252
    iget p2, p0, Lwia;->k:I

    .line 253
    .line 254
    invoke-direct {p1, v5, p2}, Luia;-><init>(LTOl;I)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lwia;->H0:Luia;

    .line 258
    .line 259
    :cond_e
    iget-object p1, p0, Lwia;->H0:Luia;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_f
    return-object v5
.end method

.method public final q(J)Z
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lwia;->b1:Z

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v11, v0, Lwia;->i:Lvdc;

    .line 9
    .line 10
    invoke-virtual {v11}, Lvdc;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v11}, Lvdc;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto/16 :goto_33

    .line 25
    .line 26
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lwia;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, v0, Lwia;->Y0:J

    .line 37
    .line 38
    iget-object v4, v0, Lwia;->D0:[Lvia;

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-ge v6, v5, :cond_2

    .line 43
    .line 44
    aget-object v7, v4, v6

    .line 45
    .line 46
    iget-wide v8, v0, Lwia;->Y0:J

    .line 47
    .line 48
    iput-wide v8, v7, Lgyh;->u:J

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    move-object v8, v1

    .line 54
    move-wide v14, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lwia;->z()LZha;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v2, v1, LZha;->Q0:Z

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-wide v1, v1, LGi3;->h:J

    .line 65
    .line 66
    :goto_2
    move-wide v2, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-wide v2, v0, Lwia;->X0:J

    .line 69
    .line 70
    iget-wide v4, v1, LGi3;->g:J

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v1, v0, Lwia;->Y:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_4
    iget-object v13, v0, Lwia;->t:LP7j;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    iput-object v12, v13, LP7j;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean v10, v13, LP7j;->b:Z

    .line 86
    .line 87
    iput-object v12, v13, LP7j;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-boolean v1, v0, Lwia;->L0:Z

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/16 v20, 0x0

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    :goto_5
    const/16 v20, 0x1

    .line 104
    .line 105
    :goto_6
    iget-object v6, v0, Lwia;->c:LUha;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    move-object v7, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-static {v8}, LK1c;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LZha;

    .line 123
    .line 124
    move-object v7, v1

    .line 125
    :goto_7
    if-nez v7, :cond_8

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    iget-object v1, v6, LUha;->h:LPOl;

    .line 130
    .line 131
    iget-object v2, v7, LGi3;->d:LVZ8;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, LPOl;->a(LVZ8;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move v5, v1

    .line 138
    :goto_8
    sub-long v1, v14, p1

    .line 139
    .line 140
    move/from16 v17, v5

    .line 141
    .line 142
    iget-wide v4, v6, LUha;->q:J

    .line 143
    .line 144
    move-object/from16 v21, v11

    .line 145
    .line 146
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v3, v4, v10

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    sub-long v4, v4, p1

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    move-wide v4, v10

    .line 159
    :goto_9
    if-eqz v7, :cond_b

    .line 160
    .line 161
    iget-boolean v3, v6, LUha;->o:Z

    .line 162
    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    move-object/from16 v18, v13

    .line 166
    .line 167
    iget-wide v12, v7, LGi3;->h:J

    .line 168
    .line 169
    iget-wide v9, v7, LGi3;->g:J

    .line 170
    .line 171
    sub-long/2addr v12, v9

    .line 172
    sub-long/2addr v1, v12

    .line 173
    const-wide/16 v9, 0x0

    .line 174
    .line 175
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v3, v4, v22

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    sub-long/2addr v4, v12

    .line 189
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    move-wide v9, v3

    .line 194
    :goto_a
    move-wide v4, v1

    .line 195
    goto :goto_c

    .line 196
    :cond_a
    :goto_b
    move-wide v9, v4

    .line 197
    goto :goto_a

    .line 198
    :cond_b
    move-object/from16 v18, v13

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :goto_c
    invoke-virtual {v6, v7, v14, v15}, LUha;->a(LZha;J)[Lx5d;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget-object v1, v6, LUha;->p:LFb8;

    .line 206
    .line 207
    move-wide/from16 v2, p1

    .line 208
    .line 209
    move/from16 v13, v17

    .line 210
    .line 211
    const/4 v12, -0x1

    .line 212
    move-object v0, v6

    .line 213
    move-object/from16 p1, v7

    .line 214
    .line 215
    move-wide v6, v9

    .line 216
    const/4 v10, 0x1

    .line 217
    move-object v9, v11

    .line 218
    invoke-interface/range {v1 .. v9}, LFb8;->j(JJJLjava/util/List;[Lx5d;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, LUha;->p:LFb8;

    .line 222
    .line 223
    invoke-interface {v1}, LFb8;->n()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eq v13, v5, :cond_c

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    goto :goto_d

    .line 231
    :cond_c
    const/4 v9, 0x0

    .line 232
    :goto_d
    iget-object v1, v0, LUha;->e:[Landroid/net/Uri;

    .line 233
    .line 234
    aget-object v2, v1, v5

    .line 235
    .line 236
    iget-object v3, v0, LUha;->g:Lria;

    .line 237
    .line 238
    check-cast v3, Lgt6;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Lgt6;->d(Landroid/net/Uri;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_d

    .line 245
    .line 246
    move-object/from16 v4, v18

    .line 247
    .line 248
    :goto_e
    iput-object v2, v4, LP7j;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iget-boolean v1, v0, LUha;->r:Z

    .line 251
    .line 252
    iget-object v3, v0, LUha;->n:Landroid/net/Uri;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    and-int/2addr v1, v3

    .line 259
    iput-boolean v1, v0, LUha;->r:Z

    .line 260
    .line 261
    iput-object v2, v0, LUha;->n:Landroid/net/Uri;

    .line 262
    .line 263
    :goto_f
    move-object v0, v4

    .line 264
    goto/16 :goto_30

    .line 265
    .line 266
    :cond_d
    move-object/from16 v4, v18

    .line 267
    .line 268
    invoke-virtual {v3, v2, v10}, Lgt6;->a(Landroid/net/Uri;Z)Lhia;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-boolean v7, v6, Lkia;->c:Z

    .line 276
    .line 277
    iput-boolean v7, v0, LUha;->o:Z

    .line 278
    .line 279
    iget-boolean v7, v6, Lhia;->o:Z

    .line 280
    .line 281
    move/from16 v17, v13

    .line 282
    .line 283
    iget-wide v12, v6, Lhia;->h:J

    .line 284
    .line 285
    if-eqz v7, :cond_e

    .line 286
    .line 287
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_e
    iget-wide v7, v6, Lhia;->u:J

    .line 294
    .line 295
    add-long/2addr v7, v12

    .line 296
    iget-wide v10, v3, Lgt6;->Y:J

    .line 297
    .line 298
    sub-long/2addr v7, v10

    .line 299
    :goto_10
    iput-wide v7, v0, LUha;->q:J

    .line 300
    .line 301
    iget-wide v7, v3, Lgt6;->Y:J

    .line 302
    .line 303
    sub-long v7, v12, v7

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, -0x1

    .line 307
    move-object v12, v0

    .line 308
    move/from16 v24, v17

    .line 309
    .line 310
    move-object/from16 v13, p1

    .line 311
    .line 312
    move-wide/from16 v25, v14

    .line 313
    .line 314
    move v14, v9

    .line 315
    move-object v15, v6

    .line 316
    move-wide/from16 v16, v7

    .line 317
    .line 318
    move-wide/from16 v18, v25

    .line 319
    .line 320
    invoke-virtual/range {v12 .. v19}, LUha;->c(LZha;ZLhia;JJ)Landroid/util/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v13, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v12, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    iget-wide v10, v6, Lhia;->k:J

    .line 341
    .line 342
    cmp-long v15, v13, v10

    .line 343
    .line 344
    move-object/from16 v10, p1

    .line 345
    .line 346
    if-gez v15, :cond_f

    .line 347
    .line 348
    if-eqz v10, :cond_f

    .line 349
    .line 350
    if-eqz v9, :cond_f

    .line 351
    .line 352
    aget-object v2, v1, v24

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    invoke-virtual {v3, v2, v1}, Lgt6;->a(Landroid/net/Uri;Z)Lhia;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-wide v7, v3, Lgt6;->Y:J

    .line 363
    .line 364
    iget-wide v11, v6, Lhia;->h:J

    .line 365
    .line 366
    sub-long v7, v11, v7

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    move-object v12, v0

    .line 370
    move-object v13, v10

    .line 371
    move-object v15, v6

    .line 372
    move-wide/from16 v16, v7

    .line 373
    .line 374
    move-wide/from16 v18, v25

    .line 375
    .line 376
    invoke-virtual/range {v12 .. v19}, LUha;->c(LZha;ZLhia;JJ)Landroid/util/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v13

    .line 388
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    move/from16 v5, v24

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_f
    move v1, v12

    .line 400
    :goto_11
    iget-wide v11, v6, Lhia;->k:J

    .line 401
    .line 402
    cmp-long v3, v13, v11

    .line 403
    .line 404
    if-gez v3, :cond_10

    .line 405
    .line 406
    new-instance v1, LY01;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, LUha;->m:LY01;

    .line 412
    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :cond_10
    move-wide v15, v7

    .line 416
    sub-long v7, v13, v11

    .line 417
    .line 418
    long-to-int v3, v7

    .line 419
    iget-object v7, v6, Lhia;->r:LoCa;

    .line 420
    .line 421
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    iget-object v9, v6, Lhia;->s:LoCa;

    .line 426
    .line 427
    const-wide/16 v17, 0x1

    .line 428
    .line 429
    if-ne v3, v8, :cond_13

    .line 430
    .line 431
    const/4 v8, -0x1

    .line 432
    if-eq v1, v8, :cond_11

    .line 433
    .line 434
    goto :goto_12

    .line 435
    :cond_11
    const/4 v1, 0x0

    .line 436
    :goto_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-ge v1, v3, :cond_12

    .line 441
    .line 442
    new-instance v3, LTha;

    .line 443
    .line 444
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Lfia;

    .line 449
    .line 450
    invoke-direct {v3, v8, v13, v14, v1}, LTha;-><init>(Lfia;JI)V

    .line 451
    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_12
    const/4 v3, 0x0

    .line 455
    :goto_13
    move-object v1, v3

    .line 456
    move-wide/from16 v24, v15

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_13
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Leia;

    .line 464
    .line 465
    move-wide/from16 v24, v15

    .line 466
    .line 467
    const/4 v15, -0x1

    .line 468
    if-ne v1, v15, :cond_14

    .line 469
    .line 470
    new-instance v1, LTha;

    .line 471
    .line 472
    invoke-direct {v1, v8, v13, v14, v15}, LTha;-><init>(Lfia;JI)V

    .line 473
    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_14
    iget-object v15, v8, Leia;->X:LoCa;

    .line 477
    .line 478
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-ge v1, v15, :cond_15

    .line 483
    .line 484
    new-instance v3, LTha;

    .line 485
    .line 486
    iget-object v8, v8, Leia;->X:LoCa;

    .line 487
    .line 488
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Lfia;

    .line 493
    .line 494
    invoke-direct {v3, v8, v13, v14, v1}, LTha;-><init>(Lfia;JI)V

    .line 495
    .line 496
    .line 497
    move-object v1, v3

    .line 498
    goto :goto_14

    .line 499
    :cond_15
    const/4 v1, 0x1

    .line 500
    add-int/2addr v3, v1

    .line 501
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-ge v3, v1, :cond_16

    .line 506
    .line 507
    new-instance v1, LTha;

    .line 508
    .line 509
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lfia;

    .line 514
    .line 515
    add-long v13, v13, v17

    .line 516
    .line 517
    const/4 v8, -0x1

    .line 518
    invoke-direct {v1, v3, v13, v14, v8}, LTha;-><init>(Lfia;JI)V

    .line 519
    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_16
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_17

    .line 527
    .line 528
    new-instance v1, LTha;

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Lfia;

    .line 536
    .line 537
    add-long v13, v13, v17

    .line 538
    .line 539
    invoke-direct {v1, v8, v13, v14, v3}, LTha;-><init>(Lfia;JI)V

    .line 540
    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_17
    const/4 v1, 0x0

    .line 544
    :goto_14
    if-nez v1, :cond_1b

    .line 545
    .line 546
    iget-boolean v1, v6, Lhia;->o:Z

    .line 547
    .line 548
    if-nez v1, :cond_18

    .line 549
    .line 550
    goto/16 :goto_e

    .line 551
    .line 552
    :cond_18
    if-nez v20, :cond_19

    .line 553
    .line 554
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_1a

    .line 559
    .line 560
    :cond_19
    const/4 v0, 0x1

    .line 561
    goto :goto_15

    .line 562
    :cond_1a
    new-instance v1, LTha;

    .line 563
    .line 564
    invoke-static {v7}, LK1c;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lfia;

    .line 569
    .line 570
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    int-to-long v7, v7

    .line 575
    add-long/2addr v11, v7

    .line 576
    sub-long v11, v11, v17

    .line 577
    .line 578
    const/4 v7, -0x1

    .line 579
    invoke-direct {v1, v3, v11, v12, v7}, LTha;-><init>(Lfia;JI)V

    .line 580
    .line 581
    .line 582
    :cond_1b
    const/4 v3, 0x0

    .line 583
    goto :goto_16

    .line 584
    :goto_15
    iput-boolean v0, v4, LP7j;->b:Z

    .line 585
    .line 586
    goto/16 :goto_f

    .line 587
    .line 588
    :goto_16
    iput-boolean v3, v0, LUha;->r:Z

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    iput-object v3, v0, LUha;->n:Landroid/net/Uri;

    .line 592
    .line 593
    iget-object v3, v1, LTha;->a:Lfia;

    .line 594
    .line 595
    iget-object v7, v3, Lfia;->b:Leia;

    .line 596
    .line 597
    iget-object v8, v6, Lkia;->a:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v7, :cond_1d

    .line 600
    .line 601
    iget-object v7, v7, Lfia;->g:Ljava/lang/String;

    .line 602
    .line 603
    if-nez v7, :cond_1c

    .line 604
    .line 605
    goto :goto_17

    .line 606
    :cond_1c
    invoke-static {v8, v7}, LTem;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    goto :goto_18

    .line 611
    :cond_1d
    :goto_17
    const/4 v12, 0x0

    .line 612
    :goto_18
    invoke-virtual {v0, v12, v5}, LUha;->d(Landroid/net/Uri;I)LQha;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    iput-object v7, v4, LP7j;->c:Ljava/lang/Object;

    .line 617
    .line 618
    if-eqz v7, :cond_1e

    .line 619
    .line 620
    :goto_19
    goto/16 :goto_f

    .line 621
    .line 622
    :cond_1e
    iget-object v7, v3, Lfia;->g:Ljava/lang/String;

    .line 623
    .line 624
    if-nez v7, :cond_1f

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    goto :goto_1a

    .line 628
    :cond_1f
    invoke-static {v8, v7}, LTem;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    :goto_1a
    invoke-virtual {v0, v7, v5}, LUha;->d(Landroid/net/Uri;I)LQha;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    iput-object v9, v4, LP7j;->c:Ljava/lang/Object;

    .line 637
    .line 638
    if-eqz v9, :cond_20

    .line 639
    .line 640
    goto :goto_19

    .line 641
    :cond_20
    iget-wide v13, v3, Lfia;->e:J

    .line 642
    .line 643
    if-nez v10, :cond_21

    .line 644
    .line 645
    sget-object v9, LZha;->U0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 646
    .line 647
    :goto_1b
    move-wide/from16 v17, v13

    .line 648
    .line 649
    const/16 v56, 0x0

    .line 650
    .line 651
    goto :goto_20

    .line 652
    :cond_21
    iget-object v9, v10, LZha;->X:Landroid/net/Uri;

    .line 653
    .line 654
    invoke-virtual {v2, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-eqz v9, :cond_22

    .line 659
    .line 660
    iget-boolean v9, v10, LZha;->Q0:Z

    .line 661
    .line 662
    if-eqz v9, :cond_22

    .line 663
    .line 664
    goto :goto_1b

    .line 665
    :cond_22
    add-long v15, v24, v13

    .line 666
    .line 667
    instance-of v9, v3, Lcia;

    .line 668
    .line 669
    iget-boolean v11, v6, Lkia;->c:Z

    .line 670
    .line 671
    if-eqz v9, :cond_25

    .line 672
    .line 673
    move-object v9, v3

    .line 674
    check-cast v9, Lcia;

    .line 675
    .line 676
    iget-boolean v9, v9, Lcia;->t:Z

    .line 677
    .line 678
    if-nez v9, :cond_24

    .line 679
    .line 680
    iget v9, v1, LTha;->c:I

    .line 681
    .line 682
    if-nez v9, :cond_23

    .line 683
    .line 684
    if-eqz v11, :cond_23

    .line 685
    .line 686
    goto :goto_1c

    .line 687
    :cond_23
    move-wide/from16 v17, v13

    .line 688
    .line 689
    goto :goto_1e

    .line 690
    :cond_24
    :goto_1c
    move-wide/from16 v17, v13

    .line 691
    .line 692
    goto :goto_1d

    .line 693
    :cond_25
    if-eqz v11, :cond_23

    .line 694
    .line 695
    goto :goto_1c

    .line 696
    :goto_1d
    iget-wide v13, v10, LGi3;->h:J

    .line 697
    .line 698
    cmp-long v9, v15, v13

    .line 699
    .line 700
    if-gez v9, :cond_26

    .line 701
    .line 702
    goto :goto_1e

    .line 703
    :cond_26
    const/4 v9, 0x0

    .line 704
    goto :goto_1f

    .line 705
    :goto_1e
    const/4 v9, 0x1

    .line 706
    :goto_1f
    move/from16 v56, v9

    .line 707
    .line 708
    :goto_20
    iget-boolean v9, v1, LTha;->d:Z

    .line 709
    .line 710
    if-eqz v56, :cond_27

    .line 711
    .line 712
    if-eqz v9, :cond_27

    .line 713
    .line 714
    goto :goto_19

    .line 715
    :cond_27
    iget-object v11, v0, LUha;->f:[LVZ8;

    .line 716
    .line 717
    aget-object v31, v11, v5

    .line 718
    .line 719
    iget-object v5, v0, LUha;->p:LFb8;

    .line 720
    .line 721
    invoke-interface {v5}, LFb8;->p()I

    .line 722
    .line 723
    .line 724
    move-result v38

    .line 725
    iget-object v5, v0, LUha;->p:LFb8;

    .line 726
    .line 727
    invoke-interface {v5}, LFb8;->h()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v39

    .line 731
    iget-boolean v5, v0, LUha;->k:Z

    .line 732
    .line 733
    iget-object v11, v0, LUha;->j:LlZl;

    .line 734
    .line 735
    if-nez v7, :cond_28

    .line 736
    .line 737
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    const/4 v7, 0x0

    .line 741
    goto :goto_21

    .line 742
    :cond_28
    iget-object v13, v11, LlZl;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 745
    .line 746
    invoke-virtual {v13, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, [B

    .line 751
    .line 752
    :goto_21
    if-nez v12, :cond_29

    .line 753
    .line 754
    const/4 v12, 0x0

    .line 755
    goto :goto_22

    .line 756
    :cond_29
    iget-object v11, v11, LlZl;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 759
    .line 760
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    move-object v12, v11

    .line 765
    check-cast v12, [B

    .line 766
    .line 767
    :goto_22
    sget-object v11, LZha;->U0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 768
    .line 769
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 770
    .line 771
    .line 772
    move-result-object v46

    .line 773
    iget-object v11, v3, Lfia;->a:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v8, v11}, LTem;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    if-eqz v9, :cond_2a

    .line 780
    .line 781
    const/16 v13, 0x8

    .line 782
    .line 783
    const/16 v52, 0x8

    .line 784
    .line 785
    goto :goto_23

    .line 786
    :cond_2a
    const/16 v52, 0x0

    .line 787
    .line 788
    :goto_23
    const-string v13, "The uri must be set."

    .line 789
    .line 790
    invoke-static {v11, v13}, Le90;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    new-instance v30, LAY5;

    .line 794
    .line 795
    const/16 v51, 0x0

    .line 796
    .line 797
    const/16 v53, 0x0

    .line 798
    .line 799
    const-wide/16 v42, 0x0

    .line 800
    .line 801
    const/16 v44, 0x1

    .line 802
    .line 803
    const/16 v45, 0x0

    .line 804
    .line 805
    iget-wide v13, v3, Lfia;->i:J

    .line 806
    .line 807
    move-object v15, v4

    .line 808
    move/from16 v16, v5

    .line 809
    .line 810
    iget-wide v4, v3, Lfia;->j:J

    .line 811
    .line 812
    move-object/from16 v40, v30

    .line 813
    .line 814
    move-object/from16 v41, v11

    .line 815
    .line 816
    move-wide/from16 v47, v13

    .line 817
    .line 818
    move-wide/from16 v49, v4

    .line 819
    .line 820
    invoke-direct/range {v40 .. v53}, LAY5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    if-eqz v7, :cond_2b

    .line 824
    .line 825
    const/16 v32, 0x1

    .line 826
    .line 827
    goto :goto_24

    .line 828
    :cond_2b
    const/16 v32, 0x0

    .line 829
    .line 830
    :goto_24
    if-eqz v32, :cond_2c

    .line 831
    .line 832
    iget-object v4, v3, Lfia;->h:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {v4}, LZha;->e(Ljava/lang/String;)[B

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    goto :goto_25

    .line 842
    :cond_2c
    const/4 v4, 0x0

    .line 843
    :goto_25
    iget-object v5, v0, LUha;->b:LrY5;

    .line 844
    .line 845
    if-eqz v7, :cond_2d

    .line 846
    .line 847
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    new-instance v11, LsE;

    .line 851
    .line 852
    invoke-direct {v11, v5, v7, v4}, LsE;-><init>(LrY5;[B[B)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v29, v11

    .line 856
    .line 857
    goto :goto_26

    .line 858
    :cond_2d
    move-object/from16 v29, v5

    .line 859
    .line 860
    :goto_26
    iget-object v4, v3, Lfia;->b:Leia;

    .line 861
    .line 862
    if-eqz v4, :cond_31

    .line 863
    .line 864
    if-eqz v12, :cond_2e

    .line 865
    .line 866
    const/4 v7, 0x1

    .line 867
    goto :goto_27

    .line 868
    :cond_2e
    const/4 v7, 0x0

    .line 869
    :goto_27
    if-eqz v7, :cond_2f

    .line 870
    .line 871
    iget-object v11, v4, Lfia;->h:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {v11}, LZha;->e(Ljava/lang/String;)[B

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    goto :goto_28

    .line 881
    :cond_2f
    const/4 v11, 0x0

    .line 882
    :goto_28
    iget-object v13, v4, Lfia;->a:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v8, v13}, LTem;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 885
    .line 886
    .line 887
    move-result-object v41

    .line 888
    new-instance v8, LAY5;

    .line 889
    .line 890
    iget-wide v13, v4, Lfia;->i:J

    .line 891
    .line 892
    move-object/from16 v19, v0

    .line 893
    .line 894
    move-object/from16 v20, v1

    .line 895
    .line 896
    iget-wide v0, v4, Lfia;->j:J

    .line 897
    .line 898
    move-object/from16 v40, v8

    .line 899
    .line 900
    move-wide/from16 v42, v13

    .line 901
    .line 902
    move-wide/from16 v44, v0

    .line 903
    .line 904
    invoke-direct/range {v40 .. v45}, LAY5;-><init>(Landroid/net/Uri;JJ)V

    .line 905
    .line 906
    .line 907
    if-eqz v12, :cond_30

    .line 908
    .line 909
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    new-instance v0, LsE;

    .line 913
    .line 914
    invoke-direct {v0, v5, v12, v11}, LsE;-><init>(LrY5;[B[B)V

    .line 915
    .line 916
    .line 917
    move-object v12, v0

    .line 918
    goto :goto_29

    .line 919
    :cond_30
    move-object v12, v5

    .line 920
    :goto_29
    move/from16 v35, v7

    .line 921
    .line 922
    move-object/from16 v33, v12

    .line 923
    .line 924
    goto :goto_2a

    .line 925
    :cond_31
    move-object/from16 v19, v0

    .line 926
    .line 927
    move-object/from16 v20, v1

    .line 928
    .line 929
    const/4 v8, 0x0

    .line 930
    const/16 v33, 0x0

    .line 931
    .line 932
    const/16 v35, 0x0

    .line 933
    .line 934
    :goto_2a
    add-long v40, v24, v17

    .line 935
    .line 936
    iget-wide v0, v3, Lfia;->c:J

    .line 937
    .line 938
    add-long v42, v40, v0

    .line 939
    .line 940
    iget v0, v6, Lhia;->j:I

    .line 941
    .line 942
    iget v1, v3, Lfia;->d:I

    .line 943
    .line 944
    add-int/2addr v0, v1

    .line 945
    if-eqz v10, :cond_36

    .line 946
    .line 947
    iget-object v1, v10, LZha;->z0:LAY5;

    .line 948
    .line 949
    if-eq v8, v1, :cond_33

    .line 950
    .line 951
    if-eqz v8, :cond_32

    .line 952
    .line 953
    if-eqz v1, :cond_32

    .line 954
    .line 955
    iget-object v4, v8, LAY5;->a:Landroid/net/Uri;

    .line 956
    .line 957
    iget-object v5, v1, LAY5;->a:Landroid/net/Uri;

    .line 958
    .line 959
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_32

    .line 964
    .line 965
    iget-wide v4, v8, LAY5;->g:J

    .line 966
    .line 967
    iget-wide v6, v1, LAY5;->g:J

    .line 968
    .line 969
    cmp-long v1, v4, v6

    .line 970
    .line 971
    if-nez v1, :cond_32

    .line 972
    .line 973
    goto :goto_2b

    .line 974
    :cond_32
    const/4 v1, 0x0

    .line 975
    goto :goto_2c

    .line 976
    :cond_33
    :goto_2b
    const/4 v1, 0x1

    .line 977
    :goto_2c
    iget-object v4, v10, LZha;->X:Landroid/net/Uri;

    .line 978
    .line 979
    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_34

    .line 984
    .line 985
    iget-boolean v4, v10, LZha;->Q0:Z

    .line 986
    .line 987
    if-eqz v4, :cond_34

    .line 988
    .line 989
    const/4 v4, 0x1

    .line 990
    goto :goto_2d

    .line 991
    :cond_34
    const/4 v4, 0x0

    .line 992
    :goto_2d
    if-eqz v1, :cond_35

    .line 993
    .line 994
    if-eqz v4, :cond_35

    .line 995
    .line 996
    iget-boolean v1, v10, LZha;->S0:Z

    .line 997
    .line 998
    if-nez v1, :cond_35

    .line 999
    .line 1000
    iget v1, v10, LZha;->t:I

    .line 1001
    .line 1002
    if-ne v1, v0, :cond_35

    .line 1003
    .line 1004
    iget-object v12, v10, LZha;->L0:Laia;

    .line 1005
    .line 1006
    goto :goto_2e

    .line 1007
    :cond_35
    const/4 v12, 0x0

    .line 1008
    :goto_2e
    iget-object v1, v10, LZha;->H0:LZta;

    .line 1009
    .line 1010
    iget-object v4, v10, LZha;->I0:LVbf;

    .line 1011
    .line 1012
    move-object/from16 v54, v1

    .line 1013
    .line 1014
    move-object/from16 v55, v4

    .line 1015
    .line 1016
    move-object/from16 v53, v12

    .line 1017
    .line 1018
    goto :goto_2f

    .line 1019
    :cond_36
    new-instance v1, LZta;

    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    invoke-direct {v1, v4}, LZta;-><init>(LSI;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v5, LVbf;

    .line 1026
    .line 1027
    const/16 v6, 0xa

    .line 1028
    .line 1029
    invoke-direct {v5, v6}, LVbf;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v54, v1

    .line 1033
    .line 1034
    move-object/from16 v53, v4

    .line 1035
    .line 1036
    move-object/from16 v55, v5

    .line 1037
    .line 1038
    :goto_2f
    new-instance v1, LZha;

    .line 1039
    .line 1040
    const/4 v4, 0x1

    .line 1041
    xor-int/lit8 v47, v9, 0x1

    .line 1042
    .line 1043
    move-object/from16 v4, v19

    .line 1044
    .line 1045
    iget-object v5, v4, LUha;->d:Lls3;

    .line 1046
    .line 1047
    iget-object v6, v5, Lls3;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v6, Landroid/util/SparseArray;

    .line 1050
    .line 1051
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    check-cast v6, LPBl;

    .line 1056
    .line 1057
    if-nez v6, :cond_37

    .line 1058
    .line 1059
    new-instance v6, LPBl;

    .line 1060
    .line 1061
    const-wide v9, 0x7ffffffffffffffeL

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v6, v9, v10}, LPBl;-><init>(J)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v5, v5, Lls3;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v5, Landroid/util/SparseArray;

    .line 1072
    .line 1073
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_37
    move-object/from16 v51, v6

    .line 1077
    .line 1078
    move-object/from16 v5, v20

    .line 1079
    .line 1080
    iget v6, v5, LTha;->c:I

    .line 1081
    .line 1082
    move/from16 v46, v6

    .line 1083
    .line 1084
    iget-boolean v6, v3, Lfia;->k:Z

    .line 1085
    .line 1086
    move/from16 v49, v6

    .line 1087
    .line 1088
    iget-object v6, v4, LUha;->a:LVha;

    .line 1089
    .line 1090
    move-object/from16 v28, v6

    .line 1091
    .line 1092
    iget-object v4, v4, LUha;->i:Ljava/util/List;

    .line 1093
    .line 1094
    move-object/from16 v37, v4

    .line 1095
    .line 1096
    iget-wide v4, v5, LTha;->b:J

    .line 1097
    .line 1098
    move-wide/from16 v44, v4

    .line 1099
    .line 1100
    iget-object v3, v3, Lfia;->f:LxK7;

    .line 1101
    .line 1102
    move-object/from16 v52, v3

    .line 1103
    .line 1104
    move-object/from16 v27, v1

    .line 1105
    .line 1106
    move-object/from16 v34, v8

    .line 1107
    .line 1108
    move-object/from16 v36, v2

    .line 1109
    .line 1110
    move/from16 v48, v0

    .line 1111
    .line 1112
    move/from16 v50, v16

    .line 1113
    .line 1114
    invoke-direct/range {v27 .. v56}, LZha;-><init>(LVha;LrY5;LAY5;LVZ8;ZLrY5;LAY5;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLPBl;LxK7;Laia;LZta;LVbf;Z)V

    .line 1115
    .line 1116
    .line 1117
    move-object v0, v15

    .line 1118
    iput-object v1, v0, LP7j;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    :goto_30
    iget-boolean v1, v0, LP7j;->b:Z

    .line 1121
    .line 1122
    iget-object v2, v0, LP7j;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, LGi3;

    .line 1125
    .line 1126
    iget-object v0, v0, LP7j;->d:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Landroid/net/Uri;

    .line 1129
    .line 1130
    if-eqz v1, :cond_38

    .line 1131
    .line 1132
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v1, p0

    .line 1138
    .line 1139
    iput-wide v3, v1, Lwia;->Y0:J

    .line 1140
    .line 1141
    const/4 v0, 0x1

    .line 1142
    iput-boolean v0, v1, Lwia;->b1:Z

    .line 1143
    .line 1144
    return v0

    .line 1145
    :cond_38
    move-object/from16 v1, p0

    .line 1146
    .line 1147
    if-nez v2, :cond_3a

    .line 1148
    .line 1149
    if-eqz v0, :cond_39

    .line 1150
    .line 1151
    iget-object v2, v1, Lwia;->b:Lbia;

    .line 1152
    .line 1153
    iget-object v2, v2, Lbia;->b:Lria;

    .line 1154
    .line 1155
    check-cast v2, Lgt6;

    .line 1156
    .line 1157
    iget-object v2, v2, Lgt6;->d:Ljava/util/HashMap;

    .line 1158
    .line 1159
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Lft6;

    .line 1164
    .line 1165
    iget-object v2, v0, Lft6;->a:Landroid/net/Uri;

    .line 1166
    .line 1167
    invoke-virtual {v0, v2}, Lft6;->d(Landroid/net/Uri;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_39
    const/4 v0, 0x0

    .line 1171
    return v0

    .line 1172
    :cond_3a
    instance-of v0, v2, LZha;

    .line 1173
    .line 1174
    if-eqz v0, :cond_3d

    .line 1175
    .line 1176
    move-object v0, v2

    .line 1177
    check-cast v0, LZha;

    .line 1178
    .line 1179
    iput-object v0, v1, Lwia;->f1:LZha;

    .line 1180
    .line 1181
    iget-object v3, v0, LGi3;->d:LVZ8;

    .line 1182
    .line 1183
    iput-object v3, v1, Lwia;->N0:LVZ8;

    .line 1184
    .line 1185
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    iput-wide v3, v1, Lwia;->Y0:J

    .line 1191
    .line 1192
    iget-object v3, v1, Lwia;->X:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    invoke-static {}, LoCa;->t()LkCa;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    iget-object v4, v1, Lwia;->D0:[Lvia;

    .line 1202
    .line 1203
    array-length v5, v4

    .line 1204
    const/4 v6, 0x0

    .line 1205
    :goto_31
    if-ge v6, v5, :cond_3b

    .line 1206
    .line 1207
    aget-object v7, v4, v6

    .line 1208
    .line 1209
    iget v8, v7, Lgyh;->r:I

    .line 1210
    .line 1211
    iget v7, v7, Lgyh;->q:I

    .line 1212
    .line 1213
    add-int/2addr v8, v7

    .line 1214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    invoke-virtual {v3, v7}, LgCa;->add(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    add-int/lit8 v6, v6, 0x1

    .line 1222
    .line 1223
    goto :goto_31

    .line 1224
    :cond_3b
    invoke-virtual {v3}, LkCa;->w()LQYg;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    iput-object v1, v0, LZha;->M0:Lwia;

    .line 1229
    .line 1230
    iput-object v3, v0, LZha;->R0:LoCa;

    .line 1231
    .line 1232
    iget-object v3, v1, Lwia;->D0:[Lvia;

    .line 1233
    .line 1234
    array-length v4, v3

    .line 1235
    const/4 v10, 0x0

    .line 1236
    :goto_32
    if-ge v10, v4, :cond_3d

    .line 1237
    .line 1238
    aget-object v5, v3, v10

    .line 1239
    .line 1240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    iget v6, v0, LZha;->k:I

    .line 1244
    .line 1245
    iput v6, v5, Lgyh;->D:I

    .line 1246
    .line 1247
    iget-boolean v6, v0, LZha;->Y:Z

    .line 1248
    .line 1249
    if-eqz v6, :cond_3c

    .line 1250
    .line 1251
    const/4 v6, 0x1

    .line 1252
    iput-boolean v6, v5, Lgyh;->H:Z

    .line 1253
    .line 1254
    :cond_3c
    add-int/lit8 v10, v10, 0x1

    .line 1255
    .line 1256
    goto :goto_32

    .line 1257
    :cond_3d
    iput-object v2, v1, Lwia;->C0:LGi3;

    .line 1258
    .line 1259
    iget-object v0, v1, Lwia;->h:LeEn;

    .line 1260
    .line 1261
    iget v3, v2, LGi3;->c:I

    .line 1262
    .line 1263
    invoke-virtual {v0, v3}, LeEn;->j(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    move-object/from16 v3, v21

    .line 1268
    .line 1269
    invoke-virtual {v3, v2, v1, v0}, Lvdc;->g(Lqdc;Lodc;I)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v8

    .line 1273
    new-instance v11, LAcc;

    .line 1274
    .line 1275
    iget-wide v5, v2, LGi3;->a:J

    .line 1276
    .line 1277
    iget-object v7, v2, LGi3;->b:LAY5;

    .line 1278
    .line 1279
    move-object v4, v11

    .line 1280
    invoke-direct/range {v4 .. v9}, LAcc;-><init>(JLAY5;J)V

    .line 1281
    .line 1282
    .line 1283
    iget v15, v2, LGi3;->e:I

    .line 1284
    .line 1285
    iget-object v0, v2, LGi3;->f:Ljava/lang/Object;

    .line 1286
    .line 1287
    iget-object v10, v1, Lwia;->j:Lgkd;

    .line 1288
    .line 1289
    iget v12, v2, LGi3;->c:I

    .line 1290
    .line 1291
    iget v13, v1, Lwia;->a:I

    .line 1292
    .line 1293
    iget-object v14, v2, LGi3;->d:LVZ8;

    .line 1294
    .line 1295
    iget-wide v3, v2, LGi3;->g:J

    .line 1296
    .line 1297
    iget-wide v5, v2, LGi3;->h:J

    .line 1298
    .line 1299
    move-object/from16 v16, v0

    .line 1300
    .line 1301
    move-wide/from16 v17, v3

    .line 1302
    .line 1303
    move-wide/from16 v19, v5

    .line 1304
    .line 1305
    invoke-virtual/range {v10 .. v20}, Lgkd;->k(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v0, 0x1

    .line 1309
    :goto_33
    return v0
.end method

.method public final s(Lqdc;JJLjava/io/IOException;I)LFM6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LGi3;

    .line 8
    .line 9
    instance-of v2, v1, LZha;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, LZha;

    .line 15
    .line 16
    iget-boolean v3, v3, LZha;->T0:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Lrna;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lrna;

    .line 26
    .line 27
    iget v3, v3, Lrna;->c:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lvdc;->d:LFM6;

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, LGi3;->i:LMlk;

    .line 42
    .line 43
    iget-wide v3, v3, LMlk;->b:J

    .line 44
    .line 45
    new-instance v5, LAcc;

    .line 46
    .line 47
    iget-object v6, v1, LGi3;->i:LMlk;

    .line 48
    .line 49
    iget-object v6, v6, LMlk;->c:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-direct {v5, v6}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lvad;

    .line 55
    .line 56
    iget-wide v7, v1, LGi3;->g:J

    .line 57
    .line 58
    invoke-static {v7, v8}, LIum;->O(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v19

    .line 62
    iget-wide v7, v1, LGi3;->h:J

    .line 63
    .line 64
    invoke-static {v7, v8}, LIum;->O(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v21

    .line 68
    iget v15, v0, Lwia;->a:I

    .line 69
    .line 70
    iget-object v7, v1, LGi3;->d:LVZ8;

    .line 71
    .line 72
    iget v14, v1, LGi3;->c:I

    .line 73
    .line 74
    iget v8, v1, LGi3;->e:I

    .line 75
    .line 76
    iget-object v9, v1, LGi3;->f:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v13, v6

    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    move/from16 v17, v8

    .line 82
    .line 83
    move-object/from16 v18, v9

    .line 84
    .line 85
    invoke-direct/range {v13 .. v22}, Lvad;-><init>(IILVZ8;ILjava/lang/Object;JJ)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lfse;

    .line 89
    .line 90
    move/from16 v8, p7

    .line 91
    .line 92
    invoke-direct {v7, v5, v6, v12, v8}, Lfse;-><init>(LAcc;Lvad;Ljava/io/IOException;I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lwia;->c:LUha;

    .line 96
    .line 97
    iget-object v8, v6, LUha;->p:LFb8;

    .line 98
    .line 99
    invoke-static {v8}, Ly8e;->e(LFb8;)LwSg;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v9, v0, Lwia;->h:LeEn;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v7}, LeEn;->i(LwSg;Lfse;)LFM6;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v10, 0x0

    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    iget v11, v8, LFM6;->a:I

    .line 116
    .line 117
    const/4 v13, 0x2

    .line 118
    if-ne v11, v13, :cond_2

    .line 119
    .line 120
    iget-object v11, v6, LUha;->p:LFb8;

    .line 121
    .line 122
    iget-object v6, v6, LUha;->h:LPOl;

    .line 123
    .line 124
    iget-object v13, v1, LGi3;->d:LVZ8;

    .line 125
    .line 126
    invoke-virtual {v6, v13}, LPOl;->a(LVZ8;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-interface {v11, v6}, LFb8;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-wide v13, v8, LFM6;->b:J

    .line 135
    .line 136
    invoke-interface {v11, v6, v13, v14}, LFb8;->c(IJ)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    move v14, v6

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v14, 0x0

    .line 143
    :goto_0
    const/4 v6, 0x1

    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    const-wide/16 v7, 0x0

    .line 149
    .line 150
    cmp-long v2, v3, v7

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    iget-object v2, v0, Lwia;->X:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sub-int/2addr v3, v6

    .line 161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LZha;

    .line 166
    .line 167
    if-ne v3, v1, :cond_3

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    :cond_3
    invoke-static {v10}, Le90;->e(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    iget-wide v2, v0, Lwia;->X0:J

    .line 180
    .line 181
    iput-wide v2, v0, Lwia;->Y0:J

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-static {v2}, LK1c;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LZha;

    .line 189
    .line 190
    iput-boolean v6, v2, LZha;->S0:Z

    .line 191
    .line 192
    :cond_5
    :goto_1
    sget-object v2, Lvdc;->e:LFM6;

    .line 193
    .line 194
    :goto_2
    move-object v15, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {v9, v7}, LeEn;->p(Lfse;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v4, v2, v7

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    invoke-static {v2, v3, v10}, Lvdc;->c(JZ)LFM6;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    sget-object v2, Lvdc;->f:LFM6;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    invoke-virtual {v15}, LFM6;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    xor-int/lit8 v16, v2, 0x1

    .line 222
    .line 223
    iget-wide v8, v1, LGi3;->g:J

    .line 224
    .line 225
    iget-wide v10, v1, LGi3;->h:J

    .line 226
    .line 227
    iget-object v2, v0, Lwia;->j:Lgkd;

    .line 228
    .line 229
    iget v3, v1, LGi3;->c:I

    .line 230
    .line 231
    iget v4, v0, Lwia;->a:I

    .line 232
    .line 233
    iget-object v6, v1, LGi3;->d:LVZ8;

    .line 234
    .line 235
    iget v7, v1, LGi3;->e:I

    .line 236
    .line 237
    iget-object v13, v1, LGi3;->f:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v1, v2

    .line 240
    move-object v2, v5

    .line 241
    move-object v5, v6

    .line 242
    move v6, v7

    .line 243
    move-object v7, v13

    .line 244
    move-object/from16 v12, p6

    .line 245
    .line 246
    move/from16 v13, v16

    .line 247
    .line 248
    invoke-virtual/range {v1 .. v13}, Lgkd;->h(LAcc;IILVZ8;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 249
    .line 250
    .line 251
    if-eqz v16, :cond_8

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    iput-object v1, v0, Lwia;->C0:LGi3;

    .line 255
    .line 256
    :cond_8
    if-eqz v14, :cond_a

    .line 257
    .line 258
    iget-boolean v1, v0, Lwia;->L0:Z

    .line 259
    .line 260
    if-nez v1, :cond_9

    .line 261
    .line 262
    iget-wide v1, v0, Lwia;->X0:J

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lwia;->q(J)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    iget-object v1, v0, Lwia;->b:Lbia;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lbia;->b(LoAi;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_4
    move-object v1, v15

    .line 274
    :goto_5
    return-object v1
.end method

.method public final v(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwia;->i:Lvdc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvdc;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Le90;->e(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lwia;->X:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LZha;

    .line 38
    .line 39
    iget-boolean v7, v7, LZha;->Y:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LZha;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget-object v8, v0, Lwia;->D0:[Lvia;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, LZha;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Lwia;->D0:[Lvia;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, Lgyh;->q()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v1, -0x1

    .line 80
    :cond_4
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lwia;->z()LZha;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, LGi3;->h:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LZha;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v1, v8, v3}, LIum;->K(IILjava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_4
    iget-object v8, v0, Lwia;->D0:[Lvia;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7, v1}, LZha;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Lwia;->D0:[Lvia;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lgyh;->k(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, Lwia;->X0:J

    .line 129
    .line 130
    iput-wide v1, v0, Lwia;->Y0:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, LK1c;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LZha;

    .line 138
    .line 139
    iput-boolean v2, v1, LZha;->S0:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v6, v0, Lwia;->b1:Z

    .line 142
    .line 143
    iget v10, v0, Lwia;->I0:I

    .line 144
    .line 145
    iget-wide v1, v7, LGi3;->g:J

    .line 146
    .line 147
    new-instance v3, Lvad;

    .line 148
    .line 149
    iget-object v6, v0, Lwia;->j:Lgkd;

    .line 150
    .line 151
    invoke-virtual {v6, v1, v2}, Lgkd;->a(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-virtual {v6, v4, v5}, Lgkd;->a(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    const/4 v9, 0x1

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x3

    .line 162
    const/4 v13, 0x0

    .line 163
    move-object v8, v3

    .line 164
    invoke-direct/range {v8 .. v17}, Lvad;-><init>(IILVZ8;ILjava/lang/Object;JJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3}, Lgkd;->m(Lvad;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final w()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwia;->b1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lwia;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lwia;->Y0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lwia;->X0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lwia;->z()LZha;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, LZha;->Q0:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lwia;->X:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v2, v3}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LZha;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, LGi3;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Lwia;->K0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lwia;->D0:[Lvia;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v5}, Lgyh;->n()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final y(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwia;->i:Lvdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdc;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lwia;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Lvdc;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lwia;->c:LUha;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lwia;->C0:LGi3;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, LUha;->m:LY01;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v1, LUha;->p:LFb8;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lwia;->Y:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    const/4 v3, 0x2

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LZha;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, LUha;->b(LZha;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v3, :cond_3

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lwia;->v(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v2, v1, LUha;->m:LY01;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    iget-object v2, v1, LUha;->p:LFb8;

    .line 80
    .line 81
    invoke-interface {v2}, LFb8;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v2, v3, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v1, v1, LUha;->p:LFb8;

    .line 89
    .line 90
    invoke-interface {v1, v0, p1, p2}, LFb8;->q(Ljava/util/List;J)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_3
    iget-object p2, p0, Lwia;->X:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge p1, p2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lwia;->v(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_4
    return-void
.end method

.method public final z()LZha;
    .locals 2

    .line 1
    iget-object v0, p0, Lwia;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LZha;

    .line 9
    .line 10
    return-object v0
.end method
