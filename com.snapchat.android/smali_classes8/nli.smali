.class public final Lnli;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile e:[Lnli;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Z


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
    iput v0, p0, Lnli;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lnli;->d:Z

    .line 8
    .line 9
    iput v0, p0, Lnli;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnli;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
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
    iget v1, p0, Lnli;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lnli;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lnli;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lnli;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    iget v1, p0, Lnli;->a:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lnli;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1, v3, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2
    iget v1, p0, Lnli;->a:I

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lnli;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v3, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_3
    iget v1, p0, Lnli;->a:I

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lnli;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lnli;->c:I

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v1}, LGu3;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Lnli;->a:I

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lnli;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, Lnli;->a:I

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    if-ne v1, v2, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Lnli;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_7
    iget v1, p0, Lnli;->a:I

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    if-ne v1, v2, :cond_8

    .line 116
    .line 117
    iget-object v1, p0, Lnli;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_8
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x40

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x48

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lnli;->b:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    :goto_1
    iput v0, p0, Lnli;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lnli;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lnli;->b:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lnli;->d:Z

    .line 92
    .line 93
    iget v0, p0, Lnli;->c:I

    .line 94
    .line 95
    or-int/2addr v0, v2

    .line 96
    iput v0, p0, Lnli;->c:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lnli;->b:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lnli;->b:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lnli;->b:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lnli;->b:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lnli;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lnli;->a:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lnli;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnli;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lnli;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnli;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lnli;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lnli;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lnli;->a:I

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lnli;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lnli;->a:I

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lnli;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lnli;->c:I

    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    iget-boolean v1, p0, Lnli;->d:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget v0, p0, Lnli;->a:I

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lnli;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget v0, p0, Lnli;->a:I

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lnli;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget v0, p0, Lnli;->a:I

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    if-ne v0, v1, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lnli;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
