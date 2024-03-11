.class public final LJDe;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Lm2m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJDe;->c:Lm2m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LJDe;->a:I

    .line 9
    .line 10
    iput-object v0, p0, LJDe;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LJDe;->c:Lm2m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, LJDe;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LJDe;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    iget v1, p0, LJDe;->a:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LJDe;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_2
    iget v1, p0, LJDe;->a:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LJDe;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_3
    iget v1, p0, LJDe;->a:I

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, LJDe;->b:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_4
    iget v1, p0, LJDe;->a:I

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    if-ne v1, v2, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, LJDe;->b:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_5
    iget v1, p0, LJDe;->a:I

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    if-ne v1, v2, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, LJDe;->b:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_6
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LJDe;->b:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    :goto_1
    iput v0, p0, LJDe;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LJDe;->b:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LJDe;->b:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LJDe;->b:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LJDe;->b:Ljava/lang/Integer;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LJDe;->b:Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v0, p0, LJDe;->c:Lm2m;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    new-instance v0, Lm2m;

    .line 121
    .line 122
    invoke-direct {v0}, Lm2m;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LJDe;->c:Lm2m;

    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, LJDe;->c:Lm2m;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_9
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJDe;->c:Lm2m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LJDe;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LJDe;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LJDe;->a:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LJDe;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LJDe;->a:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LJDe;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, LJDe;->a:I

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LJDe;->b:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, LJDe;->a:I

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LJDe;->b:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, LJDe;->a:I

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LJDe;->b:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
