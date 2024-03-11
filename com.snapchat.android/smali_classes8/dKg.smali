.class public final LdKg;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public A0:LQD2;

.field public B0:LDTl;

.field public final C0:LGad;

.field public final X:LnX7;

.field public final Y:I

.field public final Z:I

.field public final j:Ls6h;

.field public final k:Ls6h;

.field public final t:LcKg;

.field public final y0:LwG8;

.field public final z0:Z


# direct methods
.method public constructor <init>(Ls6h;Ls6h;LcKg;IIZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LnX7;

    .line 3
    .line 4
    invoke-direct {v1}, LnX7;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LwG8;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ls6h;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LGad;

    .line 16
    .line 17
    new-instance v4, LPkd;

    .line 18
    .line 19
    sget-object v5, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v4, v0, v5, v6}, LPkd;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "ReadPixelsRenderPass"

    .line 30
    .line 31
    invoke-direct {v3, v5, v4}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LdKg;->C0:LGad;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LdKg;->j:Ls6h;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LdKg;->k:Ls6h;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, LdKg;->t:LcKg;

    .line 50
    .line 51
    iput p4, p0, LdKg;->Y:I

    .line 52
    .line 53
    iput p5, p0, LdKg;->Z:I

    .line 54
    .line 55
    iput-object v2, p0, LdKg;->y0:LwG8;

    .line 56
    .line 57
    iput-object v1, p0, LdKg;->X:LnX7;

    .line 58
    .line 59
    iput-boolean p6, p0, LdKg;->z0:Z

    .line 60
    .line 61
    if-ne p1, p2, :cond_0

    .line 62
    .line 63
    new-instance p2, LXoe;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, v5, v1, p1}, LXoe;-><init>(Ljava/lang/String;LnX7;Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ls6h;->c:LyX9;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p3, LXoe;

    .line 76
    .line 77
    const/4 p4, 0x2

    .line 78
    new-array p4, p4, [Ls6h;

    .line 79
    .line 80
    const/4 p5, 0x0

    .line 81
    aput-object p1, p4, p5

    .line 82
    .line 83
    aput-object p2, p4, v0

    .line 84
    .line 85
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p3, v5, v1, p1}, LXoe;-><init>(Ljava/lang/String;LnX7;Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Ls6h;->c:LyX9;

    .line 93
    .line 94
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Limh;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdKg;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->n(Limh;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LdKg;->k:Ls6h;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ls6h;->n(Limh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LdKg;->t:LcKg;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, LcKg;->e:Limh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final g(Lr6h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdKg;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->o(Lr6h;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LdKg;->k:Ls6h;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ls6h;->o(Lr6h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(LDTl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LdKg;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdKg;->j:Ls6h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls6h;->p(LDTl;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LdKg;->k:Ls6h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls6h;->p(LDTl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(LDTl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LdKg;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdKg;->j:Ls6h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls6h;->q(LDTl;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LdKg;->k:Ls6h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls6h;->q(LDTl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(LkLi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdKg;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->r(LkLi;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LdKg;->k:Ls6h;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ls6h;->r(LkLi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k(Ljsl;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdKg;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->s(Ljsl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LdKg;->k:Ls6h;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ls6h;->s(Ljsl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LdKg;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6h;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LdKg;->k:Ls6h;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ls6h;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LdKg;->A0:LQD2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LQD2;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    iget-object v0, v9, LdKg;->t:LcKg;

    .line 5
    .line 6
    iget v1, v9, LdKg;->Y:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, v9, LdKg;->Z:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v9, LdKg;->A0:LQD2;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "Capture frame pool should not be null"

    .line 24
    .line 25
    invoke-static {v2, v1}, LIKf;->x(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v9, LdKg;->A0:LQD2;

    .line 29
    .line 30
    iget v7, v1, LQD2;->e:I

    .line 31
    .line 32
    iget v8, v1, LQD2;->f:I

    .line 33
    .line 34
    invoke-virtual {v0, v7, v8}, LcKg;->a(II)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v9, LdKg;->A0:LQD2;

    .line 41
    .line 42
    invoke-virtual {v0}, LQD2;->c()LPD2;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v12}, LPD2;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v12, LPD2;->d:LV6f;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move v2, p1

    .line 53
    move-wide v3, p2

    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v8}, LdKg;->w(Ljava/nio/ByteBuffer;IJLDTl;LV6f;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v11}, LPD2;->b(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v9, LdKg;->A0:LQD2;

    .line 63
    .line 64
    invoke-virtual {v0, v12}, LQD2;->b(LPD2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p5 .. p5}, LV6f;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v7, v10, LV6f;->b:I

    .line 72
    .line 73
    iget v8, v10, LV6f;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, v7, v8}, LcKg;->a(II)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v0, p0

    .line 80
    move v2, p1

    .line 81
    move-wide v3, p2

    .line 82
    move-object/from16 v5, p4

    .line 83
    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v8}, LdKg;->w(Ljava/nio/ByteBuffer;IJLDTl;LV6f;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    iget-object v0, v9, LdKg;->k:Ls6h;

    .line 90
    .line 91
    move v1, p1

    .line 92
    move-wide v2, p2

    .line 93
    move-object/from16 v4, p4

    .line 94
    .line 95
    move-object/from16 v5, p5

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v9, LdKg;->X:LnX7;

    .line 101
    .line 102
    iget-boolean v1, v0, LnX7;->b:Z

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v1, "ReadPixelsRenderPass"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LnX7;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget v0, p0, LdKg;->Y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, LdKg;->Z:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LdKg;->y0:LwG8;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LQD2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v0, v2, v3}, LQD2;-><init>(III)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LdKg;->A0:LQD2;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LdKg;->j:Ls6h;

    .line 24
    .line 25
    invoke-virtual {v0}, Ls6h;->v()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LdKg;->k:Ls6h;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ls6h;->v()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, LdKg;->x()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;IJLDTl;LV6f;II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p7

    .line 5
    .line 6
    move/from16 v3, p8

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    mul-int v5, v2, v3

    .line 15
    .line 16
    mul-int/lit8 v5, v5, 0x4

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    const-string v5, "Unexpected buffer size"

    .line 26
    .line 27
    invoke-static {v5, v4}, LIKf;->x(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, LdKg;->t:LcKg;

    .line 31
    .line 32
    iget-object v4, v4, LcKg;->a:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean v4, v0, LdKg;->z0:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, LdKg;->j:Ls6h;

    .line 42
    .line 43
    iget-object v4, v4, Ls6h;->e:LDTl;

    .line 44
    .line 45
    iget-object v5, v0, LdKg;->j:Ls6h;

    .line 46
    .line 47
    invoke-virtual {v4}, LDTl;->b()LDTl;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8, v6}, LDTl;->e(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8}, Ls6h;->q(LDTl;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v0, LdKg;->j:Ls6h;

    .line 58
    .line 59
    move/from16 v10, p2

    .line 60
    .line 61
    move-wide/from16 v11, p3

    .line 62
    .line 63
    move-object/from16 v13, p5

    .line 64
    .line 65
    move-object/from16 v14, p6

    .line 66
    .line 67
    invoke-virtual/range {v9 .. v14}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, LdKg;->j:Ls6h;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ls6h;->q(LDTl;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v8, v0, LdKg;->j:Ls6h;

    .line 77
    .line 78
    iget-object v4, v0, LdKg;->B0:LDTl;

    .line 79
    .line 80
    invoke-virtual {v4}, LDTl;->b()LDTl;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    move-object/from16 v4, p5

    .line 85
    .line 86
    iget-object v4, v4, LDTl;->c:[F

    .line 87
    .line 88
    invoke-virtual {v12, v4}, LDTl;->a([F)V

    .line 89
    .line 90
    .line 91
    move/from16 v9, p2

    .line 92
    .line 93
    move-wide/from16 v10, p3

    .line 94
    .line 95
    move-object/from16 v13, p6

    .line 96
    .line 97
    invoke-virtual/range {v8 .. v13}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v4, v0, LdKg;->C0:LGad;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, LdKg;->j:Ls6h;

    .line 106
    .line 107
    iget-object v4, v4, Ls6h;->d:LDTl;

    .line 108
    .line 109
    invoke-virtual {v4}, LDTl;->b()LDTl;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v0, LdKg;->j:Ls6h;

    .line 114
    .line 115
    iget-object v5, v5, Ls6h;->e:LDTl;

    .line 116
    .line 117
    iget-object v5, v5, LDTl;->c:[F

    .line 118
    .line 119
    invoke-virtual {v4, v5}, LDTl;->a([F)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, LdKg;->X:LnX7;

    .line 123
    .line 124
    const/16 v6, 0xd05

    .line 125
    .line 126
    invoke-virtual {v5, v6, v7}, LnX7;->N(II)V

    .line 127
    .line 128
    .line 129
    const/16 v6, 0xcf5

    .line 130
    .line 131
    invoke-virtual {v5, v6, v7}, LnX7;->N(II)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, LdKg;->X:LnX7;

    .line 135
    .line 136
    const/16 v6, 0x1908

    .line 137
    .line 138
    invoke-virtual {v5, v2, v3, v6, v1}, LnX7;->O(IIILjava/nio/Buffer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    new-instance v5, LY61;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput v2, v5, LY61;->a:I

    .line 150
    .line 151
    iput v3, v5, LY61;->b:I

    .line 152
    .line 153
    iput-object v1, v5, LY61;->c:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    iget-object v1, v0, LdKg;->t:LcKg;

    .line 156
    .line 157
    iget-object v1, v1, LcKg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 158
    .line 159
    new-instance v2, LQmj;

    .line 160
    .line 161
    move-wide/from16 v6, p3

    .line 162
    .line 163
    invoke-direct {v2, v6, v7, v5, v4}, LQmj;-><init>(JLY61;LDTl;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, LdKg;->t:LcKg;

    .line 170
    .line 171
    iget-object v1, v1, LcKg;->b:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6h;->d:LDTl;

    .line 2
    .line 3
    invoke-virtual {v0}, LDTl;->b()LDTl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls6h;->e:LDTl;

    .line 8
    .line 9
    iget-object v1, v1, LDTl;->c:[F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LDTl;->a([F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LDTl;->b()LDTl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, LDTl;->a:LcU7;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LDTl;->c:[F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3, v2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, LDTl;

    .line 30
    .line 31
    invoke-direct {v2}, LDTl;-><init>()V

    .line 32
    .line 33
    .line 34
    const/high16 v4, -0x41000000    # -0.5f

    .line 35
    .line 36
    invoke-virtual {v2, v4, v4}, LDTl;->k(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LDTl;->c:[F

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LDTl;->a([F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, LDTl;->e(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LDTl;->c:[F

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LDTl;->a([F)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-virtual {v2, v0, v0}, LDTl;->k(FF)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LdKg;->B0:LDTl;

    .line 58
    .line 59
    return-void
.end method
