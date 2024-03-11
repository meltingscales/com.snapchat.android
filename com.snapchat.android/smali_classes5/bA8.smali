.class public final LbA8;
.super LfA8;
.source "SourceFile"


# instance fields
.field public final a:Llua;

.field public final b:LGPl;

.field public final c:Z

.field public final d:LQmm;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lsvl;

.field public final g:LQmm;

.field public final h:LFyn;

.field public final i:LaA8;


# direct methods
.method public constructor <init>(Llua;LGPl;ZLQmm;Ljava/lang/CharSequence;Lsvl;LQmm;LFyn;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbA8;->a:Llua;

    .line 5
    .line 6
    iput-object p2, p0, LbA8;->b:LGPl;

    .line 7
    .line 8
    iput-boolean p3, p0, LbA8;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LbA8;->d:LQmm;

    .line 11
    .line 12
    iput-object p5, p0, LbA8;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p6, p0, LbA8;->f:Lsvl;

    .line 15
    .line 16
    iput-object p7, p0, LbA8;->g:LQmm;

    .line 17
    .line 18
    iput-object p8, p0, LbA8;->h:LFyn;

    .line 19
    .line 20
    iput-object p9, p0, LbA8;->i:LaA8;

    .line 21
    .line 22
    return-void
.end method

.method public static c(LbA8;Ljava/lang/CharSequence;LFyn;I)LbA8;
    .locals 10

    .line 1
    iget-object v1, p0, LbA8;->a:Llua;

    .line 2
    .line 3
    iget-object v2, p0, LbA8;->b:LGPl;

    .line 4
    .line 5
    iget-boolean v3, p0, LbA8;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, LbA8;->d:LQmm;

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LbA8;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :cond_0
    move-object v5, p1

    .line 16
    iget-object v6, p0, LbA8;->f:Lsvl;

    .line 17
    .line 18
    iget-object v7, p0, LbA8;->g:LQmm;

    .line 19
    .line 20
    and-int/lit16 p1, p3, 0x80

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, LbA8;->h:LFyn;

    .line 25
    .line 26
    :cond_1
    move-object v8, p2

    .line 27
    iget-object v9, p0, LbA8;->i:LaA8;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, LbA8;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v9}, LbA8;-><init>(Llua;LGPl;ZLQmm;Ljava/lang/CharSequence;Lsvl;LQmm;LFyn;LaA8;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final a()Llua;
    .locals 1

    .line 1
    iget-object v0, p0, LbA8;->a:Llua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LGPl;
    .locals 1

    .line 1
    iget-object v0, p0, LbA8;->b:LGPl;

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
    instance-of v1, p1, LbA8;

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
    check-cast p1, LbA8;

    .line 12
    .line 13
    iget-object v1, p1, LbA8;->a:Llua;

    .line 14
    .line 15
    iget-object v3, p0, LbA8;->a:Llua;

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
    iget-object v1, p0, LbA8;->b:LGPl;

    .line 25
    .line 26
    iget-object v3, p1, LbA8;->b:LGPl;

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
    iget-boolean v1, p0, LbA8;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LbA8;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LbA8;->d:LQmm;

    .line 43
    .line 44
    iget-object v3, p1, LbA8;->d:LQmm;

    .line 45
    .line 46
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LbA8;->e:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v3, p1, LbA8;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LbA8;->f:Lsvl;

    .line 65
    .line 66
    iget-object v3, p1, LbA8;->f:Lsvl;

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
    iget-object v1, p0, LbA8;->g:LQmm;

    .line 76
    .line 77
    iget-object v3, p1, LbA8;->g:LQmm;

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
    iget-object v1, p0, LbA8;->h:LFyn;

    .line 87
    .line 88
    iget-object v3, p1, LbA8;->h:LFyn;

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
    iget-object v1, p0, LbA8;->i:LaA8;

    .line 98
    .line 99
    iget-object p1, p1, LbA8;->i:LaA8;

    .line 100
    .line 101
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LbA8;->a:Llua;

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
    iget-object v2, p0, LbA8;->b:LGPl;

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
    iget-boolean v0, p0, LbA8;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LbA8;->d:LQmm;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LjR1;->f(LQmm;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, LbA8;->e:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LQWi;->e(Ljava/lang/CharSequence;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, LbA8;->f:Lsvl;

    .line 43
    .line 44
    invoke-virtual {v2}, Lsvl;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LbA8;->g:LQmm;

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LjR1;->f(LQmm;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, LbA8;->h:LFyn;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LbA8;->i:LaA8;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lens(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LbA8;->a:Llua;

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
    iget-object v1, p0, LbA8;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selected="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LbA8;->c:Z

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
