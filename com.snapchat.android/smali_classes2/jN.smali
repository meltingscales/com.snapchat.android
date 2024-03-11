.class public final LjN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lkzl;

.field public final c:I

.field public final d:LYjd;

.field public final e:J

.field public final f:Lkzl;

.field public final g:I

.field public final h:LYjd;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLkzl;ILYjd;JLkzl;ILYjd;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LjN;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LjN;->b:Lkzl;

    .line 7
    .line 8
    iput p4, p0, LjN;->c:I

    .line 9
    .line 10
    iput-object p5, p0, LjN;->d:LYjd;

    .line 11
    .line 12
    iput-wide p6, p0, LjN;->e:J

    .line 13
    .line 14
    iput-object p8, p0, LjN;->f:Lkzl;

    .line 15
    .line 16
    iput p9, p0, LjN;->g:I

    .line 17
    .line 18
    iput-object p10, p0, LjN;->h:LYjd;

    .line 19
    .line 20
    iput-wide p11, p0, LjN;->i:J

    .line 21
    .line 22
    iput-wide p13, p0, LjN;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LjN;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LjN;

    .line 18
    .line 19
    iget-wide v2, p0, LjN;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, LjN;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget v2, p0, LjN;->c:I

    .line 28
    .line 29
    iget v3, p1, LjN;->c:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-wide v2, p0, LjN;->e:J

    .line 34
    .line 35
    iget-wide v4, p1, LjN;->e:J

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v2, p0, LjN;->g:I

    .line 42
    .line 43
    iget v3, p1, LjN;->g:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-wide v2, p0, LjN;->i:J

    .line 48
    .line 49
    iget-wide v4, p1, LjN;->i:J

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    iget-wide v2, p0, LjN;->j:J

    .line 56
    .line 57
    iget-wide v4, p1, LjN;->j:J

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LjN;->b:Lkzl;

    .line 64
    .line 65
    iget-object v3, p1, LjN;->b:Lkzl;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, LjN;->d:LYjd;

    .line 74
    .line 75
    iget-object v3, p1, LjN;->d:LYjd;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, LjN;->f:Lkzl;

    .line 84
    .line 85
    iget-object v3, p1, LjN;->f:Lkzl;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, LjN;->h:LYjd;

    .line 94
    .line 95
    iget-object p1, p1, LjN;->h:LYjd;

    .line 96
    .line 97
    invoke-static {v2, p1}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 106
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-wide v0, p0, LjN;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LjN;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, LjN;->e:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, LjN;->g:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, LjN;->i:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, LjN;->j:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, LjN;->b:Lkzl;

    .line 38
    .line 39
    iget-object v7, p0, LjN;->d:LYjd;

    .line 40
    .line 41
    iget-object v8, p0, LjN;->f:Lkzl;

    .line 42
    .line 43
    iget-object v9, p0, LjN;->h:LYjd;

    .line 44
    .line 45
    const/16 v10, 0xa

    .line 46
    .line 47
    new-array v10, v10, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    aput-object v0, v10, v11

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v6, v10, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v10, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v7, v10, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v2, v10, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v8, v10, v0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v3, v10, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v9, v10, v0

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aput-object v4, v10, v0

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    aput-object v5, v10, v0

    .line 80
    .line 81
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method
