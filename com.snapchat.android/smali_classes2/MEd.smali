.class public final LMEd;
.super Lh64;
.source "SourceFile"


# static fields
.field public static final r:Lbad;


# instance fields
.field public final j:Z

.field public final k:[LeT0;

.field public final l:[Lkzl;

.field public final m:Ljava/util/ArrayList;

.field public final n:LeEn;

.field public o:I

.field public p:[[J

.field public q:Lwna;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaH0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LaH0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MergingMediaSource"

    .line 8
    .line 9
    iput-object v1, v0, LaH0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, LaH0;->b()Lbad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LMEd;->r:Lbad;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>(Z[LeT0;)V
    .locals 2

    .line 1
    new-instance v0, LeEn;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LeEn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lh64;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, LMEd;->j:Z

    .line 12
    .line 13
    iput-object p2, p0, LMEd;->k:[LeT0;

    .line 14
    .line 15
    iput-object v0, p0, LMEd;->n:LeEn;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LMEd;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, LMEd;->o:I

    .line 30
    .line 31
    array-length p1, p2

    .line 32
    new-array p1, p1, [Lkzl;

    .line 33
    .line 34
    iput-object p1, p0, LMEd;->l:[Lkzl;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [[J

    .line 38
    .line 39
    iput-object p1, p0, LMEd;->p:[[J

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    const-string p2, "expectedKeys"

    .line 49
    .line 50
    invoke-static {p1, p2}, LK1c;->w(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LE2e;

    .line 54
    .line 55
    invoke-direct {p1}, LE2e;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LiKn;->a()LH2e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, LH2e;->j()LI2e;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final c(LYjd;LJ86;J)Lled;
    .locals 11

    .line 1
    iget-object v0, p0, LMEd;->k:[LeT0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lled;

    .line 5
    .line 6
    iget-object v3, p0, LMEd;->l:[Lkzl;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lned;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lkzl;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lkzl;->m(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, LYjd;->b(Ljava/lang/Object;)LYjd;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, LMEd;->p:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, LeT0;->c(LYjd;LJ86;J)Lled;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, LLEd;

    .line 49
    .line 50
    iget-object p2, p0, LMEd;->p:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p3, p0, LMEd;->n:LeEn;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, LLEd;-><init>(LeEn;[J[Lled;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final i()Lbad;
    .locals 2

    .line 1
    iget-object v0, p0, LMEd;->k:[LeT0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, LeT0;->i()Lbad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LMEd;->r:Lbad;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LMEd;->q:Lwna;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lh64;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final m(LiTl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh64;->m(LiTl;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LMEd;->k:[LeT0;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lh64;->w(Ljava/lang/Object;LeT0;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final o(Lled;)V
    .locals 4

    .line 1
    check-cast p1, LLEd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LMEd;->k:[LeT0;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, LLEd;->a:[Lled;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, LJEd;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, LJEd;

    .line 20
    .line 21
    iget-object v2, v2, LJEd;->a:Lled;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, LeT0;->o(Lled;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh64;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMEd;->l:[Lkzl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LMEd;->o:I

    .line 12
    .line 13
    iput-object v1, p0, LMEd;->q:Lwna;

    .line 14
    .line 15
    iget-object v0, p0, LMEd;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LMEd;->k:[LeT0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t(Ljava/lang/Object;LYjd;)LYjd;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    return-object p2
.end method

.method public final v(Ljava/lang/Object;LeT0;Lkzl;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LMEd;->q:Lwna;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget v0, p0, LMEd;->o:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Lkzl;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LMEd;->o:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p3}, Lkzl;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, LMEd;->o:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    new-instance p1, Lwna;

    .line 32
    .line 33
    invoke-direct {p1, v3, v1}, Lwna;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LMEd;->q:Lwna;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, LMEd;->p:[[J

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    iget-object v2, p0, LMEd;->l:[Lkzl;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, LMEd;->o:I

    .line 47
    .line 48
    array-length v4, v2

    .line 49
    filled-new-array {v0, v4}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [[J

    .line 60
    .line 61
    iput-object v0, p0, LMEd;->p:[[J

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LMEd;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aput-object p3, v2, p1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-boolean p1, p0, LMEd;->j:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance p1, Lhzl;

    .line 85
    .line 86
    invoke-direct {p1}, Lhzl;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_1
    iget p3, p0, LMEd;->o:I

    .line 91
    .line 92
    if-ge p2, p3, :cond_5

    .line 93
    .line 94
    aget-object p3, v2, v3

    .line 95
    .line 96
    invoke-virtual {p3, p2, p1, v3}, Lkzl;->g(ILhzl;Z)Lhzl;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-wide v4, p3, Lhzl;->e:J

    .line 101
    .line 102
    neg-long v4, v4

    .line 103
    const/4 p3, 0x1

    .line 104
    :goto_2
    array-length v0, v2

    .line 105
    if-ge p3, v0, :cond_4

    .line 106
    .line 107
    aget-object v0, v2, p3

    .line 108
    .line 109
    invoke-virtual {v0, p2, p1, v3}, Lkzl;->g(ILhzl;Z)Lhzl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v6, v0, Lhzl;->e:J

    .line 114
    .line 115
    neg-long v6, v6

    .line 116
    iget-object v0, p0, LMEd;->p:[[J

    .line 117
    .line 118
    aget-object v0, v0, p2

    .line 119
    .line 120
    sub-long v6, v4, v6

    .line 121
    .line 122
    aput-wide v6, v0, p3

    .line 123
    .line 124
    add-int/lit8 p3, p3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    aget-object p1, v2, v3

    .line 131
    .line 132
    invoke-virtual {p0, p1}, LeT0;->n(Lkzl;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    return-void
.end method
