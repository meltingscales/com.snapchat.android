.class public final Lksl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisl;


# static fields
.field public static final n:[F

.field public static final o:[F

.field public static final p:[F


# instance fields
.field public final a:LnX7;

.field public final b:LoRe;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field public h:Ljava/nio/FloatBuffer;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lksl;->n:[F

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lksl;->o:[F

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lksl;->p:[F

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 28
    .line 29
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, p0, Lksl;->c:I

    .line 13
    .line 14
    iput-boolean v2, p0, Lksl;->d:Z

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lksl;->i:I

    .line 18
    .line 19
    iput v2, p0, Lksl;->j:I

    .line 20
    .line 21
    iput v2, p0, Lksl;->k:I

    .line 22
    .line 23
    iput v2, p0, Lksl;->l:I

    .line 24
    .line 25
    iput v2, p0, Lksl;->m:I

    .line 26
    .line 27
    iput-object v0, p0, Lksl;->a:LnX7;

    .line 28
    .line 29
    iput-object v1, p0, Lksl;->b:LoRe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lksl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Cannot bind. Not set up."

    .line 10
    .line 11
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lksl;->a:LnX7;

    .line 15
    .line 16
    iget v1, p0, Lksl;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LnX7;->Y(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lksl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lksl;->f:Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    iput-object v0, p0, Lksl;->g:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    iput-object v0, p0, Lksl;->h:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    iget-object v0, p0, Lksl;->a:LnX7;

    .line 15
    .line 16
    iget v1, p0, Lksl;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LnX7;->y(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lksl;->i:I

    .line 23
    .line 24
    iput v0, p0, Lksl;->j:I

    .line 25
    .line 26
    iput v0, p0, Lksl;->k:I

    .line 27
    .line 28
    iput v0, p0, Lksl;->l:I

    .line 29
    .line 30
    iput v0, p0, Lksl;->m:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lksl;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public final c(LDTl;LDTl;ILbsl;)V
    .locals 6

    .line 1
    iget v0, p0, Lksl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

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
    const-string v3, "Cannot render. Not set up."

    .line 11
    .line 12
    invoke-static {v3, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lksl;->i:I

    .line 16
    .line 17
    iget-object v3, p0, Lksl;->f:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    iget-object v5, p0, Lksl;->a:LnX7;

    .line 21
    .line 22
    invoke-virtual {v5, v0, v4, v2, v3}, LnX7;->Z(IIILjava/nio/Buffer;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lksl;->i:I

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LnX7;->F(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lksl;->j:I

    .line 31
    .line 32
    iget-boolean v3, p0, Lksl;->d:Z

    .line 33
    .line 34
    iget-object v4, p0, Lksl;->b:LoRe;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lksl;->g:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lksl;->o:[F

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LoRe;->b([F)Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lksl;->g:Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lksl;->g:Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, p0, Lksl;->h:Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Lksl;->p:[F

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LoRe;->b([F)Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lksl;->h:Ljava/nio/FloatBuffer;

    .line 70
    .line 71
    :cond_3
    iget-object v3, p0, Lksl;->h:Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v5, v0, v1, v2, v3}, LnX7;->Z(IIILjava/nio/Buffer;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lksl;->j:I

    .line 77
    .line 78
    invoke-virtual {v5, v0}, LnX7;->F(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x84c0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, LnX7;->o(I)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lksl;->k:I

    .line 88
    .line 89
    invoke-virtual {v5, v0, v2}, LnX7;->U(II)V

    .line 90
    .line 91
    .line 92
    iget p4, p4, Lbsl;->b:I

    .line 93
    .line 94
    invoke-virtual {v5, p4, p3}, LnX7;->r(II)V

    .line 95
    .line 96
    .line 97
    iget p3, p0, Lksl;->l:I

    .line 98
    .line 99
    iget-object p1, p1, LDTl;->c:[F

    .line 100
    .line 101
    invoke-virtual {v5, p3, p1}, LnX7;->X(I[F)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lksl;->m:I

    .line 105
    .line 106
    iget-object p2, p2, LDTl;->c:[F

    .line 107
    .line 108
    invoke-virtual {v5, p1, p2}, LnX7;->X(I[F)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x4

    .line 112
    const/4 p2, 0x5

    .line 113
    invoke-virtual {v5, p2, p1}, LnX7;->D(II)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lksl;->j:I

    .line 117
    .line 118
    invoke-virtual {v5, p1}, LnX7;->C(I)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lksl;->i:I

    .line 122
    .line 123
    invoke-virtual {v5, p1}, LnX7;->C(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
