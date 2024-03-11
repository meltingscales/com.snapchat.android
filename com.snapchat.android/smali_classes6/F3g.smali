.class public final LF3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/camera/model/MediaTypeConfig;

.field public final b:LE3g;

.field public final c:LEXf;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/snap/camera/model/MediaTypeConfig;LE3g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 5
    .line 6
    iput-object p2, p0, LF3g;->b:LE3g;

    .line 7
    .line 8
    iget-object v0, p2, LE3g;->a:LEXf;

    .line 9
    .line 10
    iput-object v0, p0, LF3g;->c:LEXf;

    .line 11
    .line 12
    invoke-static {p1}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    instance-of p1, p2, Ln3g;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LPqe;->s(LF3g;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LPqe;->f(LF3g;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, LF3g;->d:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()LH6g;
    .locals 4

    .line 1
    iget-object v0, p0, LF3g;->b:LE3g;

    .line 2
    .line 3
    iget-object v1, v0, LE3g;->a:LEXf;

    .line 4
    .line 5
    sget-object v2, LEXf;->d:LEXf;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, LH6g;

    .line 11
    .line 12
    sget-object v1, LpYf;->g:LpYf;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, LH6g;-><init>(LpYf;I)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget-object v2, LEXf;->e:LEXf;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v0, LH6g;

    .line 24
    .line 25
    sget-object v1, LpYf;->h:LpYf;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, LH6g;-><init>(LpYf;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v2, LEXf;->f:LEXf;

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    new-instance v0, LH6g;

    .line 36
    .line 37
    invoke-static {p0}, LPqe;->f(LF3g;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, LpYf;->e:LpYf;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, LpYf;->g:LpYf;

    .line 47
    .line 48
    :goto_0
    invoke-direct {v0, v1, v3}, LH6g;-><init>(LpYf;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v2, LEXf;->z0:LEXf;

    .line 53
    .line 54
    if-eq v1, v2, :cond_9

    .line 55
    .line 56
    sget-object v2, LEXf;->A0:LEXf;

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p0}, LPqe;->f(LF3g;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    new-instance v0, LH6g;

    .line 68
    .line 69
    sget-object v1, LpYf;->i:LpYf;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v1, v2, v2}, LH6g;-><init>(LpYf;ZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object v1, LEXf;->y0:LEXf;

    .line 77
    .line 78
    iget-object v0, v0, LE3g;->a:LEXf;

    .line 79
    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    new-instance v0, LH6g;

    .line 83
    .line 84
    sget-object v1, LpYf;->f:LpYf;

    .line 85
    .line 86
    invoke-direct {v0, v1, v3}, LH6g;-><init>(LpYf;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    sget-object v1, LEXf;->Z:LEXf;

    .line 91
    .line 92
    if-ne v0, v1, :cond_7

    .line 93
    .line 94
    new-instance v0, LH6g;

    .line 95
    .line 96
    sget-object v1, LpYf;->f:LpYf;

    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, LH6g;-><init>(LpYf;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    sget-object v1, LEXf;->C0:LEXf;

    .line 103
    .line 104
    if-ne v0, v1, :cond_8

    .line 105
    .line 106
    new-instance v0, LH6g;

    .line 107
    .line 108
    sget-object v1, LpYf;->f:LpYf;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {v0, v1, v2}, LH6g;-><init>(LpYf;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    new-instance v0, LH6g;

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v0, v2, v1}, LH6g;-><init>(LpYf;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    :goto_1
    new-instance v0, LH6g;

    .line 124
    .line 125
    sget-object v1, LpYf;->f:LpYf;

    .line 126
    .line 127
    invoke-direct {v0, v1, v3}, LH6g;-><init>(LpYf;I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreviewStartUpConfig(mediaTypeConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flavor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LF3g;->b:LE3g;

    .line 19
    .line 20
    iget-object v1, v1, LE3g;->a:LEXf;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
