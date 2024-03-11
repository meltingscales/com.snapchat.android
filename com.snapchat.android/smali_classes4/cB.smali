.class public final LcB;
.super Lku;
.source "SourceFile"

# interfaces
.implements LEv;


# instance fields
.field public final A0:Z

.field public final B0:Ljava/lang/String;

.field public final C0:LJr6;

.field public final D0:Ljava/lang/String;

.field public final E0:Lbum;

.field public final F0:Ljava/lang/String;

.field public final G0:Z

.field public final H0:Z

.field public final I0:Z

.field public final J0:J

.field public final X:LNCc;

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final e:LSA;

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:LG59;

.field public final j:LEx;

.field public final k:Z

.field public final t:I

.field public final y0:Z

.field public final z0:Z


# direct methods
.method public constructor <init>(LSA;IILG59;LEx;LNCc;ZZLMt8;I)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p10

    .line 4
    .line 5
    sget-object v3, LJh9;->y0:LJh9;

    .line 6
    .line 7
    and-int/lit8 v4, v2, 0x40

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    and-int/lit16 v7, v2, 0x4000

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v7, p7

    .line 23
    .line 24
    :goto_1
    const v8, 0x8000

    .line 25
    .line 26
    .line 27
    and-int/2addr v2, v8

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v2, p8

    .line 33
    .line 34
    :goto_2
    iget-wide v8, v1, LSA;->a:J

    .line 35
    .line 36
    invoke-direct {p0, v3, v8, v9}, Lku;-><init>(Llu;J)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LcB;->e:LSA;

    .line 40
    .line 41
    move v3, p2

    .line 42
    iput v3, v0, LcB;->f:I

    .line 43
    .line 44
    const-wide v8, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v8, v0, LcB;->g:J

    .line 50
    .line 51
    move v3, p3

    .line 52
    iput v3, v0, LcB;->h:I

    .line 53
    .line 54
    move-object v3, p4

    .line 55
    iput-object v3, v0, LcB;->i:LG59;

    .line 56
    .line 57
    move-object v3, p5

    .line 58
    iput-object v3, v0, LcB;->j:LEx;

    .line 59
    .line 60
    iput-boolean v4, v0, LcB;->k:Z

    .line 61
    .line 62
    iput v5, v0, LcB;->t:I

    .line 63
    .line 64
    move-object/from16 v3, p6

    .line 65
    .line 66
    iput-object v3, v0, LcB;->X:LNCc;

    .line 67
    .line 68
    iput-boolean v6, v0, LcB;->Y:Z

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, v0, LcB;->Z:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v6, v0, LcB;->y0:Z

    .line 74
    .line 75
    iput-boolean v7, v0, LcB;->z0:Z

    .line 76
    .line 77
    iput-boolean v2, v0, LcB;->A0:Z

    .line 78
    .line 79
    iget-object v2, v1, LSA;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v0, LcB;->B0:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, LJr6;

    .line 84
    .line 85
    iget-object v4, v1, LSA;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v1, LSA;->f:Ljava/lang/String;

    .line 88
    .line 89
    move-object p2, v3

    .line 90
    move-object p3, v2

    .line 91
    move-object p4, v4

    .line 92
    move-object p5, v5

    .line 93
    move-object/from16 p6, p9

    .line 94
    .line 95
    move/from16 p7, v7

    .line 96
    .line 97
    invoke-direct/range {p2 .. p7}, LJr6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, LcB;->C0:LJr6;

    .line 101
    .line 102
    iget-object v2, v1, LSA;->k:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v0, LcB;->D0:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v1, LSA;->b:Lbum;

    .line 107
    .line 108
    iput-object v2, v0, LcB;->E0:Lbum;

    .line 109
    .line 110
    iget-object v3, v1, LSA;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_3
    iput-object v3, v0, LcB;->F0:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v2, v1, LSA;->i:Z

    .line 126
    .line 127
    iput-boolean v2, v0, LcB;->G0:Z

    .line 128
    .line 129
    iget-boolean v1, v1, LSA;->q:Z

    .line 130
    .line 131
    iput-boolean v1, v0, LcB;->H0:Z

    .line 132
    .line 133
    iput-boolean v6, v0, LcB;->I0:Z

    .line 134
    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    iput-wide v1, v0, LcB;->J0:J

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LcB;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ld79;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()LJr6;
    .locals 1

    .line 1
    iget-object v0, p0, LcB;->C0:LJr6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LcB;->E0:Lbum;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, LcB;

    .line 14
    .line 15
    iget-object v2, p1, LcB;->E0:Lbum;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LcB;->e:LSA;

    .line 28
    .line 29
    iget-boolean v2, v0, LSA;->i:Z

    .line 30
    .line 31
    iget-object v3, p1, LcB;->e:LSA;

    .line 32
    .line 33
    iget-boolean v4, v3, LSA;->i:Z

    .line 34
    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, LSA;->j:Z

    .line 38
    .line 39
    iget-boolean v2, v3, LSA;->j:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    iget v0, p0, LcB;->h:I

    .line 44
    .line 45
    iget v2, p1, LcB;->h:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, LcB;->H0:Z

    .line 50
    .line 51
    iget-boolean v2, p1, LcB;->H0:Z

    .line 52
    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, LcB;->z()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, LcB;->z()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v0, v2, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p0, LcB;->z0:Z

    .line 66
    .line 67
    iget-boolean p1, p1, LcB;->z0:Z

    .line 68
    .line 69
    if-ne v0, p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    return v1
.end method

.method public final z()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LcB;->t:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LcB;->e:LSA;

    .line 7
    .line 8
    iget-object v0, v0, LSA;->h:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-wide v2, p0, LcB;->g:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    :goto_1
    return v0
.end method
