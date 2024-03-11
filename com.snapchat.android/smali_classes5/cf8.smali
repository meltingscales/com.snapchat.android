.class public final Lcf8;
.super Lgf8;
.source "SourceFile"


# instance fields
.field public final a:Llua;

.field public final b:Ljava/lang/String;

.field public final c:LGPl;

.field public final d:Lsvl;

.field public final e:LGk4;

.field public final f:LQmm;

.field public final g:LQmm;

.field public final h:LJwn;

.field public final i:I

.field public final j:Lbf8;


# direct methods
.method public constructor <init>(Llua;Ljava/lang/String;LGPl;Lsvl;LGk4;LQmm;LQmm;LJwn;ILbf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf8;->a:Llua;

    .line 5
    .line 6
    iput-object p2, p0, Lcf8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcf8;->c:LGPl;

    .line 9
    .line 10
    iput-object p4, p0, Lcf8;->d:Lsvl;

    .line 11
    .line 12
    iput-object p5, p0, Lcf8;->e:LGk4;

    .line 13
    .line 14
    iput-object p6, p0, Lcf8;->f:LQmm;

    .line 15
    .line 16
    iput-object p7, p0, Lcf8;->g:LQmm;

    .line 17
    .line 18
    iput-object p8, p0, Lcf8;->h:LJwn;

    .line 19
    .line 20
    iput p9, p0, Lcf8;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lcf8;->j:Lbf8;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Lcf8;Lsvl;LQmm;I)Lcf8;
    .locals 11

    .line 1
    iget-object v1, p0, Lcf8;->a:Llua;

    .line 2
    .line 3
    iget-object v2, p0, Lcf8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcf8;->c:LGPl;

    .line 6
    .line 7
    iget-object v5, p0, Lcf8;->e:LGk4;

    .line 8
    .line 9
    iget-object v6, p0, Lcf8;->f:LQmm;

    .line 10
    .line 11
    and-int/lit8 p3, p3, 0x40

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcf8;->g:LQmm;

    .line 16
    .line 17
    :cond_0
    move-object v7, p2

    .line 18
    iget-object v8, p0, Lcf8;->h:LJwn;

    .line 19
    .line 20
    iget v9, p0, Lcf8;->i:I

    .line 21
    .line 22
    iget-object v10, p0, Lcf8;->j:Lbf8;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcf8;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v0 .. v10}, Lcf8;-><init>(Llua;Ljava/lang/String;LGPl;Lsvl;LGk4;LQmm;LQmm;LJwn;ILbf8;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Llua;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf8;->a:Llua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LGPl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf8;->c:LGPl;

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
    instance-of v1, p1, Lcf8;

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
    check-cast p1, Lcf8;

    .line 12
    .line 13
    iget-object v1, p1, Lcf8;->a:Llua;

    .line 14
    .line 15
    iget-object v3, p0, Lcf8;->a:Llua;

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
    iget-object v1, p0, Lcf8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcf8;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcf8;->c:LGPl;

    .line 36
    .line 37
    iget-object v3, p1, Lcf8;->c:LGPl;

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
    iget-object v1, p0, Lcf8;->d:Lsvl;

    .line 47
    .line 48
    iget-object v3, p1, Lcf8;->d:Lsvl;

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
    iget-object v1, p0, Lcf8;->e:LGk4;

    .line 58
    .line 59
    iget-object v3, p1, Lcf8;->e:LGk4;

    .line 60
    .line 61
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcf8;->f:LQmm;

    .line 69
    .line 70
    iget-object v3, p1, Lcf8;->f:LQmm;

    .line 71
    .line 72
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcf8;->g:LQmm;

    .line 80
    .line 81
    iget-object v3, p1, Lcf8;->g:LQmm;

    .line 82
    .line 83
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcf8;->h:LJwn;

    .line 91
    .line 92
    iget-object v3, p1, Lcf8;->h:LJwn;

    .line 93
    .line 94
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lcf8;->i:I

    .line 102
    .line 103
    iget v3, p1, Lcf8;->i:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcf8;->j:Lbf8;

    .line 109
    .line 110
    iget-object p1, p1, Lcf8;->j:Lbf8;

    .line 111
    .line 112
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcf8;->a:Llua;

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
    iget-object v2, p0, Lcf8;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcf8;->c:LGPl;

    .line 20
    .line 21
    invoke-virtual {v2}, LGPl;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcf8;->d:Lsvl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsvl;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, Lcf8;->e:LGk4;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcf8;->f:LQmm;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LjR1;->f(LQmm;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcf8;->g:LQmm;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LjR1;->f(LQmm;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcf8;->h:LJwn;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget v0, p0, Lcf8;->i:I

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lf8n;->a(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcf8;->j:Lbf8;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lens(id = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcf8;->a:Llua;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcf8;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", deeplinkUrl = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcf8;->f:LQmm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", )"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
