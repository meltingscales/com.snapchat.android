.class public final LWz8;
.super LfA8;
.source "SourceFile"


# instance fields
.field public final a:Llua;

.field public final b:LGPl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LQmm;

.field public final g:LQmm;

.field public final h:LQmm;

.field public final i:Z

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Llua;LGPl;Ljava/lang/String;Ljava/lang/String;ZLQmm;LQmm;LQmm;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWz8;->a:Llua;

    .line 5
    .line 6
    iput-object p2, p0, LWz8;->b:LGPl;

    .line 7
    .line 8
    iput-object p3, p0, LWz8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LWz8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LWz8;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LWz8;->f:LQmm;

    .line 15
    .line 16
    iput-object p7, p0, LWz8;->g:LQmm;

    .line 17
    .line 18
    iput-object p8, p0, LWz8;->h:LQmm;

    .line 19
    .line 20
    iput-boolean p9, p0, LWz8;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, LWz8;->j:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Llua;
    .locals 1

    .line 1
    iget-object v0, p0, LWz8;->a:Llua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LGPl;
    .locals 1

    .line 1
    iget-object v0, p0, LWz8;->b:LGPl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LWz8;

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
    check-cast p1, LWz8;

    .line 12
    .line 13
    iget-object v1, p1, LWz8;->a:Llua;

    .line 14
    .line 15
    iget-object v3, p0, LWz8;->a:Llua;

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
    iget-object v1, p0, LWz8;->b:LGPl;

    .line 25
    .line 26
    iget-object v3, p1, LWz8;->b:LGPl;

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
    iget-object v1, p0, LWz8;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LWz8;->c:Ljava/lang/String;

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
    iget-object v1, p0, LWz8;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LWz8;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, LWz8;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, LWz8;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LWz8;->f:LQmm;

    .line 65
    .line 66
    iget-object v3, p1, LWz8;->f:LQmm;

    .line 67
    .line 68
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LWz8;->g:LQmm;

    .line 76
    .line 77
    iget-object v3, p1, LWz8;->g:LQmm;

    .line 78
    .line 79
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LWz8;->h:LQmm;

    .line 87
    .line 88
    iget-object v3, p1, LWz8;->h:LQmm;

    .line 89
    .line 90
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, LWz8;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, LWz8;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, LWz8;->j:Ljava/util/List;

    .line 105
    .line 106
    iget-object p1, p1, LWz8;->j:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LWz8;->a:Llua;

    .line 2
    .line 3
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LWz8;->b:LGPl;

    .line 14
    .line 15
    invoke-virtual {v2}, LGPl;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LWz8;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LWz8;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    iget-boolean v3, p0, LWz8;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v3, p0, LWz8;->f:LQmm;

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LjR1;->f(LQmm;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, LWz8;->g:LQmm;

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LjR1;->f(LQmm;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, LWz8;->h:LQmm;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, LjR1;->f(LQmm;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, LWz8;->i:Z

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_0
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, LWz8;->j:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Creator(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LWz8;->a:Llua;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LWz8;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
