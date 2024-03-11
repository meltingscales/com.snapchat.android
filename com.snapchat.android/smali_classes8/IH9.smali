.class public final LIH9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LIH9;->a:F

    .line 6
    .line 7
    iput v0, p0, LIH9;->b:F

    .line 8
    .line 9
    iput v0, p0, LIH9;->c:F

    .line 10
    .line 11
    iput v0, p0, LIH9;->d:F

    .line 12
    .line 13
    iput v0, p0, LIH9;->e:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LIH9;->f:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LIH9;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, LGu3;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget v1, p0, LIH9;->b:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v1}, LGu3;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, LIH9;->c:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, LGu3;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, LIH9;->d:F

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v1, v3, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-static {v1}, LGu3;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget v1, p0, LIH9;->e:F

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v1, v2, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-static {v1}, LGu3;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_4
    iget v1, p0, LIH9;->f:I

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_5
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LIH9;->f:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, LFu3;->h()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LIH9;->e:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, LFu3;->h()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LIH9;->d:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p1}, LFu3;->h()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LIH9;->c:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p1}, LFu3;->h()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LIH9;->b:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-virtual {p1}, LFu3;->h()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LIH9;->a:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    :goto_1
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LIH9;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget v2, p0, LIH9;->a:F

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, LIH9;->b:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iget v2, p0, LIH9;->b:F

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, LIH9;->c:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iget v2, p0, LIH9;->c:F

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v0, p0, LIH9;->d:F

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    iget v2, p0, LIH9;->d:F

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v0, p0, LIH9;->e:F

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    iget v1, p0, LIH9;->e:F

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget v0, p0, LIH9;->f:I

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
