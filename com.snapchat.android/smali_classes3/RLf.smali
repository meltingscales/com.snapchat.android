.class public final LRLf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[F

.field public static final y:[F


# instance fields
.field public final a:LnX7;

.field public final b:Ll71;

.field public final c:LW88;

.field public final d:Ljava/nio/FloatBuffer;

.field public final e:Ljava/nio/FloatBuffer;

.field public final f:Lgf4;

.field public final g:Lgf4;

.field public final h:Lgf4;

.field public final i:Lf29;

.field public final j:Ljava/util/ArrayList;

.field public final k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:[I

.field public q:LReh;

.field public r:LReh;

.field public s:[F

.field public t:[F

.field public u:[F

.field public v:I

.field public final w:LDTl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LRLf;->x:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LRLf;->y:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILW88;)V
    .locals 4

    .line 1
    new-instance v0, LnX7;

    .line 2
    .line 3
    invoke-direct {v0}, LnX7;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LoRe;->b:LoRe;

    .line 7
    .line 8
    new-instance v2, Ll71;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ll71;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LRLf;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    new-array p1, p1, [I

    .line 25
    .line 26
    iput-object p1, p0, LRLf;->p:[I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, LRLf;->v:I

    .line 30
    .line 31
    new-instance p1, LDTl;

    .line 32
    .line 33
    invoke-direct {p1}, LDTl;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LRLf;->w:LDTl;

    .line 37
    .line 38
    iput p2, p0, LRLf;->k:I

    .line 39
    .line 40
    iput-object p3, p0, LRLf;->c:LW88;

    .line 41
    .line 42
    iput-object v0, p0, LRLf;->a:LnX7;

    .line 43
    .line 44
    iput-object v2, p0, LRLf;->b:Ll71;

    .line 45
    .line 46
    :try_start_0
    sget-object p1, LRLf;->x:[F

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LoRe;->b([F)Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LRLf;->d:Ljava/nio/FloatBuffer;

    .line 56
    .line 57
    sget-object p1, LRLf;->y:[F

    .line 58
    .line 59
    invoke-static {p1}, LoRe;->b([F)Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LRLf;->e:Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    new-instance p1, Lf29;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lf29;-><init>(LnX7;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LRLf;->i:Lf29;

    .line 71
    .line 72
    const p1, 0x7f120036

    .line 73
    .line 74
    .line 75
    const p2, 0x7f120035

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, LRLf;->b(II)Lgf4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LRLf;->f:Lgf4;

    .line 83
    .line 84
    const p1, 0x7f120038

    .line 85
    .line 86
    .line 87
    const p2, 0x7f120037

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, LRLf;->b(II)Lgf4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LRLf;->g:Lgf4;

    .line 95
    .line 96
    const p1, 0x7f12003a

    .line 97
    .line 98
    .line 99
    const p2, 0x7f120039

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, LRLf;->b(II)Lgf4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LRLf;->h:Lgf4;

    .line 107
    .line 108
    invoke-virtual {p0}, LRLf;->d()V
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception p1

    .line 115
    :goto_0
    sget-object p2, LhLi;->a:LhLi;

    .line 116
    .line 117
    sget-object v0, LZa2;->f:LZa2;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v1, "PortraitModeTexturedQuadRenderer"

    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, LO08;->a:LO08;

    .line 129
    .line 130
    check-cast v1, Ljava/util/Collection;

    .line 131
    .line 132
    const-string v3, "init"

    .line 133
    .line 134
    invoke-static {v1, v3}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Lns0;

    .line 139
    .line 140
    invoke-direct {v3, v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, p2, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, LRLf;->a:LnX7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LnX7;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, LnX7;->P(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LnX7;->v(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [I

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LnX7;->K(I[I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget p2, p2, v1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, LRLf;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Failed to compile shader: "

    .line 37
    .line 38
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, LnX7;->J(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p1}, LnX7;->z(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b(II)Lgf4;
    .locals 2

    .line 1
    iget-object v0, p0, LRLf;->b:Ll71;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll71;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v1, 0x8b31

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, LRLf;->a(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p2}, Ll71;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x8b30

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, LRLf;->a(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v0, Lgf4;

    .line 26
    .line 27
    iget-object v1, p0, LRLf;->a:LnX7;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p2}, Lgf4;-><init>(LnX7;II)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c(I)[F
    .locals 4

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x168

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, LRLf;->v:I

    .line 12
    .line 13
    iget-object v2, p0, LRLf;->w:LDTl;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    iput p1, p0, LRLf;->v:I

    .line 18
    .line 19
    iget-object v1, v2, LDTl;->a:LcU7;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LDTl;->c:[F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, -0x41000000    # -0.5f

    .line 31
    .line 32
    invoke-virtual {v2, v1, v1}, LDTl;->k(FF)V

    .line 33
    .line 34
    .line 35
    rsub-int p1, p1, 0x168

    .line 36
    .line 37
    rem-int/2addr p1, v0

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {v2, p1, v3}, LDTl;->h(FZ)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x3f000000    # 0.5f

    .line 43
    .line 44
    invoke-virtual {v2, p1, p1}, LDTl;->k(FF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, v2, LDTl;->c:[F

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Invalid rotation degrees. "

    .line 53
    .line 54
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LRLf;->p:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LRLf;->a:LnX7;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LnX7;->H(I[I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    array-length v4, v0

    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    const/16 v5, 0xde1

    .line 17
    .line 18
    invoke-virtual {v2, v5, v4}, LnX7;->r(II)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x2801

    .line 22
    .line 23
    const/16 v6, 0x2601

    .line 24
    .line 25
    invoke-virtual {v2, v5, v4, v6}, LnX7;->S(III)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x2800

    .line 29
    .line 30
    invoke-virtual {v2, v5, v4, v6}, LnX7;->S(III)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x2802

    .line 34
    .line 35
    const v6, 0x812f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5, v4, v6}, LnX7;->S(III)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x2803

    .line 42
    .line 43
    invoke-virtual {v2, v5, v4, v6}, LnX7;->S(III)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    aget v1, v0, v1

    .line 50
    .line 51
    iput v1, p0, LRLf;->l:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aget v1, v0, v1

    .line 55
    .line 56
    iput v1, p0, LRLf;->m:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aget v1, v0, v1

    .line 60
    .line 61
    iput v1, p0, LRLf;->n:I

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    iput v0, p0, LRLf;->o:I

    .line 67
    .line 68
    return-void
.end method

.method public final e(III)V
    .locals 8

    .line 1
    iget-object v0, p0, LRLf;->a:LnX7;

    .line 2
    .line 3
    const/16 v1, 0xde1

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LnX7;->r(II)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x1908

    .line 9
    .line 10
    const/16 v6, 0x1908

    .line 11
    .line 12
    iget-object v2, p0, LRLf;->a:LnX7;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    invoke-virtual/range {v2 .. v7}, LnX7;->Q(IIIILjava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, LnX7;->r(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, LRLf;->m:I

    .line 2
    .line 3
    iget-object v1, p0, LRLf;->q:LReh;

    .line 4
    .line 5
    invoke-virtual {v1}, LReh;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LRLf;->q:LReh;

    .line 10
    .line 11
    invoke-virtual {v2}, LReh;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, LRLf;->e(III)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LRLf;->n:I

    .line 19
    .line 20
    iget-object v1, p0, LRLf;->r:LReh;

    .line 21
    .line 22
    invoke-virtual {v1}, LReh;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LRLf;->r:LReh;

    .line 27
    .line 28
    invoke-virtual {v2}, LReh;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v0, v1, v2}, LRLf;->e(III)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LRLf;->o:I

    .line 36
    .line 37
    iget-object v1, p0, LRLf;->r:LReh;

    .line 38
    .line 39
    invoke-virtual {v1}, LReh;->f()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, LRLf;->r:LReh;

    .line 44
    .line 45
    invoke-virtual {v2}, LReh;->c()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v0, v1, v2}, LRLf;->e(III)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
