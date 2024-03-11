.class public final LR0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LZ0k;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LZ0k;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LR0k;->b:LZ0k;

    .line 7
    .line 8
    iput p3, p0, LR0k;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LR0k;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, LR0k;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LR0k;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LKb7;)LEda;
    .locals 5

    .line 1
    new-instance v0, LEda;

    .line 2
    .line 3
    invoke-direct {v0}, LEda;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LIn3;

    .line 7
    .line 8
    invoke-direct {v1}, LIn3;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LPi6;

    .line 12
    .line 13
    invoke-direct {v2}, LPi6;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LR0k;->b:LZ0k;

    .line 17
    .line 18
    iget-object v4, v3, LZ0k;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v4}, LPi6;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, v3, LZ0k;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v4}, LPi6;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v4, v3, LZ0k;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v4}, LPi6;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2}, LPi6;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, LZ0k;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, LPi6;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, LZ0k;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v4}, LPi6;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v3, v3, LZ0k;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, LPi6;->b(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v3, p0, LR0k;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LPi6;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v3, p0, LR0k;->c:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LPi6;->a(I)V

    .line 75
    .line 76
    .line 77
    iget v3, p0, LR0k;->e:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, LPi6;->d(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LR0k;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, LPi6;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LR0k;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, LPi6;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, LPi6;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v2, p1}, LPi6;->l(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, LIn3;->a(LPi6;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, LEda;->a([B)V

    .line 110
    .line 111
    .line 112
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
    instance-of v1, p1, LR0k;

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
    check-cast p1, LR0k;

    .line 12
    .line 13
    iget-object v1, p1, LR0k;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LR0k;->a:Ljava/lang/String;

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
    iget-object v1, p0, LR0k;->b:LZ0k;

    .line 25
    .line 26
    iget-object v3, p1, LR0k;->b:LZ0k;

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
    iget v1, p0, LR0k;->c:I

    .line 36
    .line 37
    iget v3, p1, LR0k;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LR0k;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LR0k;->d:Ljava/lang/String;

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
    iget v1, p0, LR0k;->e:I

    .line 54
    .line 55
    iget v3, p1, LR0k;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LR0k;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, LR0k;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LR0k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LR0k;->b:LZ0k;

    .line 10
    .line 11
    invoke-virtual {v1}, LZ0k;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, LR0k;->c:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LR0k;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, LR0k;->e:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LR0k;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpectrumHeaderBuilder(sessionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LR0k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", spectrumUserAgentProperties="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LR0k;->b:LZ0k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", accountAgeDays="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LR0k;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userGuid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LR0k;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", appStartupType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LR0k;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", clientId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LR0k;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
