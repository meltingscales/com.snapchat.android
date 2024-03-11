.class public final LT2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LT2c;->a:I

    .line 3
    invoke-virtual {p0}, LT2c;->f()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LT2c;->a:I

    .line 6
    iput p1, p0, LT2c;->b:I

    const/16 p1, 0x83

    new-array p1, p1, [B

    iput-object p1, p0, LT2c;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LT2c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p2, p1

    .line 7
    iget-object v0, p0, LT2c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iget v2, p0, LT2c;->e:I

    .line 14
    .line 15
    add-int v3, v2, p2

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    add-int/2addr v2, p2

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LT2c;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LT2c;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    iget v1, p0, LT2c;->e:I

    .line 35
    .line 36
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, LT2c;->e:I

    .line 40
    .line 41
    add-int/2addr p1, p2

    .line 42
    iput p1, p0, LT2c;->e:I

    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT2c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT2c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF5f;

    .line 8
    .line 9
    invoke-virtual {v0}, LF5f;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LT2c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LF5f;

    .line 17
    .line 18
    invoke-virtual {v0}, LF5f;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, LT2c;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT2c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT2c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF5f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LF5f;->b(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, LT2c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LF5f;

    .line 16
    .line 17
    invoke-virtual {v0}, LF5f;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LT2c;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LT2c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LF5f;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LF5f;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LT2c;->e:I

    .line 34
    .line 35
    :goto_0
    iput p2, p0, LT2c;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LT2c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5f;

    .line 4
    .line 5
    invoke-virtual {v0}, LF5f;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LT2c;->c(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p2, p0, LT2c;->b:I

    .line 16
    .line 17
    iget-boolean p2, p0, LT2c;->c:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, LT2c;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LF5f;

    .line 25
    .line 26
    invoke-virtual {p2}, LF5f;->f()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p2, v0

    .line 31
    iget-object v0, p0, LT2c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LF5f;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LF5f;->b(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p2, v0

    .line 40
    iget-object v0, p0, LT2c;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LF5f;

    .line 43
    .line 44
    invoke-virtual {v0}, LF5f;->f()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, p2

    .line 49
    iput v0, p0, LT2c;->e:I

    .line 50
    .line 51
    if-lez p2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LT2c;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LF5f;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LF5f;->c(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, LT2c;->e:I

    .line 62
    .line 63
    sub-int/2addr v2, v0

    .line 64
    iget-object v0, p0, LT2c;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LF5f;

    .line 67
    .line 68
    invoke-virtual {v0}, LF5f;->h()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, LT2c;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LF5f;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, LF5f;->d(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-int/2addr p1, v0

    .line 81
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v0

    .line 86
    sub-int/2addr v2, p1

    .line 87
    if-gez v2, :cond_2

    .line 88
    .line 89
    iget p1, p0, LT2c;->e:I

    .line 90
    .line 91
    neg-int v0, v2

    .line 92
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/2addr p2, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p2, p0, LT2c;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, LF5f;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, LF5f;->d(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object v2, p0, LT2c;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LF5f;

    .line 109
    .line 110
    invoke-virtual {v2}, LF5f;->h()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int v2, p2, v2

    .line 115
    .line 116
    iput p2, p0, LT2c;->e:I

    .line 117
    .line 118
    if-lez v2, :cond_2

    .line 119
    .line 120
    iget-object v3, p0, LT2c;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LF5f;

    .line 123
    .line 124
    invoke-virtual {v3, p1}, LF5f;->c(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, p2

    .line 129
    iget-object p2, p0, LT2c;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, LF5f;

    .line 132
    .line 133
    invoke-virtual {p2}, LF5f;->f()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v0

    .line 138
    iget-object v0, p0, LT2c;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LF5f;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, LF5f;->b(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr p2, p1

    .line 147
    iget-object p1, p0, LT2c;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LF5f;

    .line 150
    .line 151
    invoke-virtual {p1}, LF5f;->f()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    sub-int/2addr p1, p2

    .line 160
    sub-int/2addr p1, v3

    .line 161
    if-gez p1, :cond_2

    .line 162
    .line 163
    iget p2, p0, LT2c;->e:I

    .line 164
    .line 165
    neg-int p1, p1

    .line 166
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sub-int/2addr p2, p1

    .line 171
    :goto_0
    iput p2, p0, LT2c;->e:I

    .line 172
    .line 173
    :cond_2
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LT2c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, LT2c;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, LT2c;->e:I

    .line 11
    .line 12
    iput-boolean v1, p0, LT2c;->c:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LT2c;->d:Z

    .line 16
    .line 17
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, LT2c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, LT2c;->c:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LT2c;->d:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LT2c;->b:I

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    iput v0, p0, LT2c;->e:I

    .line 18
    .line 19
    iput-boolean v1, p0, LT2c;->c:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LT2c;->d:Z

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LT2c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Le90;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LT2c;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, LT2c;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, LT2c;->e:I

    .line 21
    .line 22
    iput-boolean v2, p0, LT2c;->d:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LT2c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AnchorInfo{mPosition="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LT2c;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mCoordinate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LT2c;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mLayoutFromEnd="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LT2c;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mValid="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LT2c;->d:Z

    .line 49
    .line 50
    const/16 v2, 0x7d

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
