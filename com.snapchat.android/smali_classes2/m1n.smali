.class public final Lm1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfi;


# instance fields
.field public final a:LLXd;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(LLXd;IJJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1n;->a:LLXd;

    .line 5
    .line 6
    iput p2, p0, Lm1n;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lm1n;->c:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p3, p1, LLXd;->e:I

    .line 12
    .line 13
    int-to-long p3, p3

    .line 14
    div-long/2addr p5, p3

    .line 15
    iput-wide p5, p0, Lm1n;->d:J

    .line 16
    .line 17
    int-to-long p2, p2

    .line 18
    mul-long v0, p5, p2

    .line 19
    .line 20
    iget p1, p1, LLXd;->c:I

    .line 21
    .line 22
    int-to-long v4, p1

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, LIum;->L(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lm1n;->e:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm1n;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)Lyfi;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm1n;->a:LLXd;

    .line 4
    .line 5
    iget v2, v1, LLXd;->c:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v2, v2, p1

    .line 9
    .line 10
    iget v4, v0, Lm1n;->b:I

    .line 11
    .line 12
    int-to-long v5, v4

    .line 13
    const-wide/32 v7, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-long v5, v5, v7

    .line 17
    .line 18
    div-long v7, v2, v5

    .line 19
    .line 20
    iget-wide v2, v0, Lm1n;->d:J

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    sub-long/2addr v2, v5

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    move-wide v11, v2

    .line 28
    invoke-static/range {v7 .. v12}, LIum;->k(JJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget v9, v1, LLXd;->e:I

    .line 33
    .line 34
    int-to-long v9, v9

    .line 35
    mul-long v9, v9, v7

    .line 36
    .line 37
    iget-wide v11, v0, Lm1n;->c:J

    .line 38
    .line 39
    add-long/2addr v9, v11

    .line 40
    int-to-long v13, v4

    .line 41
    mul-long v15, v7, v13

    .line 42
    .line 43
    iget v13, v1, LLXd;->c:I

    .line 44
    .line 45
    int-to-long v13, v13

    .line 46
    const-wide/32 v17, 0xf4240

    .line 47
    .line 48
    .line 49
    move-wide/from16 v19, v13

    .line 50
    .line 51
    invoke-static/range {v15 .. v20}, LIum;->L(JJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    new-instance v15, LDfi;

    .line 56
    .line 57
    invoke-direct {v15, v13, v14, v9, v10}, LDfi;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    cmp-long v9, v13, p1

    .line 61
    .line 62
    if-gez v9, :cond_1

    .line 63
    .line 64
    cmp-long v9, v7, v2

    .line 65
    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    add-long/2addr v7, v5

    .line 70
    iget v2, v1, LLXd;->e:I

    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    mul-long v2, v2, v7

    .line 74
    .line 75
    add-long/2addr v2, v11

    .line 76
    int-to-long v4, v4

    .line 77
    mul-long v9, v7, v4

    .line 78
    .line 79
    iget v1, v1, LLXd;->c:I

    .line 80
    .line 81
    int-to-long v13, v1

    .line 82
    const-wide/32 v11, 0xf4240

    .line 83
    .line 84
    .line 85
    invoke-static/range {v9 .. v14}, LIum;->L(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    new-instance v1, LDfi;

    .line 90
    .line 91
    invoke-direct {v1, v4, v5, v2, v3}, LDfi;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lyfi;

    .line 95
    .line 96
    invoke-direct {v2, v15, v1}, Lyfi;-><init>(LDfi;LDfi;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_1
    :goto_0
    new-instance v1, Lyfi;

    .line 101
    .line 102
    invoke-direct {v1, v15, v15}, Lyfi;-><init>(LDfi;LDfi;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
