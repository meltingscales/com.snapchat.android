.class public final Lag1;
.super Lpok;
.source "SourceFile"


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public F:LMt8;

.field public final G:J

.field public final H:Z

.field public I:LLT4;

.field public final J:I

.field public final K:Lcg1;

.field public final L:Z

.field public final M:Ljava/lang/String;

.field public final N:Z

.field public final O:Lnrk;

.field public final P:LRpk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLMt8;ZLLT4;II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    and-int/lit16 v0, p9, 0x80

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p7, 0x0

    .line 11
    :cond_1
    and-int/lit16 p9, p9, 0x100

    .line 12
    .line 13
    if-eqz p9, :cond_2

    .line 14
    .line 15
    const/4 p8, 0x2

    .line 16
    :cond_2
    invoke-direct {p0}, Lpok;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lag1;->B:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lag1;->C:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lag1;->D:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p4, p0, Lag1;->E:Z

    .line 26
    .line 27
    iput-object p5, p0, Lag1;->F:LMt8;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lag1;->G:J

    .line 32
    .line 33
    iput-boolean p6, p0, Lag1;->H:Z

    .line 34
    .line 35
    iput-object p7, p0, Lag1;->I:LLT4;

    .line 36
    .line 37
    iput p8, p0, Lag1;->J:I

    .line 38
    .line 39
    invoke-static {p1}, LpGn;->d(Ljava/lang/String;)Lcg1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lag1;->K:Lcg1;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lag1;->L:Z

    .line 47
    .line 48
    iget-object p2, p1, Lcg1;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-lez p5, :cond_3

    .line 57
    .line 58
    iget-object p5, p0, Lpok;->a:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    sget-object p6, Leok;->b:Leok;

    .line 61
    .line 62
    invoke-interface {p5, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 66
    .line 67
    const-string p5, ":"

    .line 68
    .line 69
    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    :cond_4
    const-string p2, ""

    .line 76
    .line 77
    :cond_5
    new-instance p5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcg1;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x3a

    .line 88
    .line 89
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-eqz p4, :cond_6

    .line 93
    .line 94
    const-string p6, "2"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-string p6, "1"

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lag1;->M:Ljava/lang/String;

    .line 116
    .line 117
    iput-boolean p4, p0, Lag1;->N:Z

    .line 118
    .line 119
    sget-object p1, Lnrk;->f:Lnrk;

    .line 120
    .line 121
    iput-object p1, p0, Lag1;->O:Lnrk;

    .line 122
    .line 123
    sget-object p1, LRpk;->c:LRpk;

    .line 124
    .line 125
    iput-object p1, p0, Lag1;->P:LRpk;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final G()Lnrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lag1;->O:Lnrk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lag1;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lag1;->I:LLT4;

    .line 2
    .line 3
    iget-object v1, p0, Lag1;->K:Lcg1;

    .line 4
    .line 5
    iget-object v2, p0, Lag1;->D:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LLT4;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcg1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Ld26;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, Lcg1;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ld26;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lag1;->K:Lcg1;

    .line 2
    .line 3
    iget-object v0, v0, Lcg1;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final a(Lk3m;)Lku;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpok;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LRd1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LRd1;-><init>(Lk3m;Lag1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lhg1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lhg1;-><init>(Lk3m;Lag1;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final c()LSR1;
    .locals 5

    .line 1
    new-instance v0, LSR1;

    .line 2
    .line 3
    invoke-direct {v0}, LSR1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LRR1;

    .line 7
    .line 8
    invoke-direct {v1}, LRR1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LWf1;

    .line 12
    .line 13
    invoke-direct {v2}, LWf1;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Lag1;->E:Z

    .line 17
    .line 18
    iput-boolean v3, v2, LWf1;->d:Z

    .line 19
    .line 20
    iget v3, v2, LWf1;->a:I

    .line 21
    .line 22
    iget-boolean v4, p0, Lag1;->H:Z

    .line 23
    .line 24
    iput-boolean v4, v2, LWf1;->f:Z

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x14

    .line 27
    .line 28
    iput v3, v2, LWf1;->a:I

    .line 29
    .line 30
    iget-object v3, p0, Lag1;->K:Lcg1;

    .line 31
    .line 32
    iget-object v3, v3, Lcg1;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LWf1;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lpok;->a:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    sget-object v4, Leok;->b:Leok;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v2, LWf1;->c:I

    .line 46
    .line 47
    iget v3, v2, LWf1;->a:I

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    or-int/2addr v3, v4

    .line 51
    iput v3, v2, LWf1;->a:I

    .line 52
    .line 53
    iput v4, v1, LRR1;->a:I

    .line 54
    .line 55
    iput-object v2, v1, LRR1;->b:LSh8;

    .line 56
    .line 57
    iput-object v1, v0, LSR1;->d:LRR1;

    .line 58
    .line 59
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lag1;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpok;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lag1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lag1;

    .line 12
    .line 13
    iget-object v1, p1, Lag1;->B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lag1;->B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lag1;->C:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lag1;->C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lag1;->D:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lag1;->D:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lag1;->E:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lag1;->E:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lag1;->F:LMt8;

    .line 54
    .line 55
    iget-object v3, p1, Lag1;->F:LMt8;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lag1;->G:J

    .line 61
    .line 62
    iget-wide v5, p1, Lag1;->G:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-boolean v1, p0, Lag1;->H:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lag1;->H:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lag1;->I:LLT4;

    .line 77
    .line 78
    iget-object v3, p1, Lag1;->I:LLT4;

    .line 79
    .line 80
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget v1, p0, Lag1;->J:I

    .line 88
    .line 89
    iget p1, p1, Lag1;->J:I

    .line 90
    .line 91
    if-eq v1, p1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    return v0
.end method

.method public final f(Lnok;LIbd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lag1;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lag1;->I:LLT4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, LLT4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p1, Lnok;->h0:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lpok;->f(Lnok;LIbd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lag1;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lag1;->C:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lag1;->D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    iget-boolean v4, p0, Lag1;->E:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_1
    add-int/2addr v0, v4

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v4, p0, Lag1;->F:LMt8;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v0

    .line 47
    mul-int/lit8 v4, v4, 0x1f

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    iget-wide v5, p0, Lag1;->G:J

    .line 52
    .line 53
    ushr-long v7, v5, v0

    .line 54
    .line 55
    xor-long/2addr v5, v7

    .line 56
    long-to-int v0, v5

    .line 57
    add-int/2addr v4, v0

    .line 58
    mul-int/lit8 v4, v4, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, Lag1;->H:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v0

    .line 66
    :goto_1
    add-int/2addr v4, v3

    .line 67
    mul-int/lit8 v4, v4, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lag1;->I:LLT4;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, v0, LLT4;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    add-int/2addr v4, v2

    .line 81
    mul-int/lit8 v4, v4, 0x1f

    .line 82
    .line 83
    iget v0, p0, Lag1;->J:I

    .line 84
    .line 85
    add-int/2addr v4, v0

    .line 86
    return v4
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag1;->I:LLT4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LLT4;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lag1;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lag1;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lag1;->O()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iget-boolean v5, p0, Lag1;->E:Z

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v6, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v6, 0x1

    .line 19
    :goto_0
    iget-object v1, p0, Lag1;->K:Lcg1;

    .line 20
    .line 21
    iget-object v2, v1, Lcg1;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lag1;->F:LMt8;

    .line 26
    .line 27
    iget-boolean v3, p0, Lpok;->b:Z

    .line 28
    .line 29
    xor-int/lit8 v7, v3, 0x1

    .line 30
    .line 31
    iget-object v0, p0, Lag1;->D:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v1, Lcg1;->a:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    invoke-static/range {v1 .. v7}, Ld26;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;ZIZ)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v3, p0, Lag1;->F:LMt8;

    .line 42
    .line 43
    iget-boolean v2, p0, Lpok;->b:Z

    .line 44
    .line 45
    xor-int/2addr v0, v2

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    iget-object v2, p0, Lag1;->D:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v1, Lcg1;->a:Ljava/lang/String;

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    move-object v2, v4

    .line 54
    move v4, v5

    .line 55
    move v5, v6

    .line 56
    move v6, v0

    .line 57
    invoke-static/range {v1 .. v7}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {p0, v0}, Lpok;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag1;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v3, p0, Lag1;->F:LMt8;

    .line 2
    .line 3
    sget-object v5, LrHh;->c:LrHh;

    .line 4
    .line 5
    iget-boolean v0, p0, Lag1;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lag1;->O()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lag1;->K:Lcg1;

    .line 15
    .line 16
    iget-object v1, v0, Lcg1;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Lpok;->b:Z

    .line 19
    .line 20
    xor-int/lit8 v6, v2, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lag1;->D:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v4, p0, Lag1;->E:Z

    .line 25
    .line 26
    iget-object v7, v0, Lcg1;->a:Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    move-object v2, v7

    .line 30
    invoke-static/range {v0 .. v6}, Ld26;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;ZLrHh;Z)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmojiStickerDataModel(stickerId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lag1;->B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", packId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lag1;->C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", avatarId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lag1;->D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", animated="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lag1;->E:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", feature="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lag1;->F:LMt8;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", order="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lag1;->G:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isCustomoji="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lag1;->H:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", customojiParameter="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lag1;->I:LLT4;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bitmojiHighRes3DStickerScale="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lag1;->J:I

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag1;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LRpk;
    .locals 1

    .line 1
    iget-object v0, p0, Lag1;->P:LRpk;

    .line 2
    .line 3
    return-object v0
.end method
