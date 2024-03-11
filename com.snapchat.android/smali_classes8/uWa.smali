.class public final LuWa;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile e:[LuWa;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/String;


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
    iput v0, p0, LuWa;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LuWa;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LuWa;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LuWa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
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
    iget v1, p0, LuWa;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LuWa;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LuWa;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LuWa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LuWa;->a:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LuWa;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2
    iget v1, p0, LuWa;->a:I

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LuWa;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LB3h;->e(Ljava/lang/Integer;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_3
    iget v1, p0, LuWa;->a:I

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, LuWa;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LB3h;->f(Ljava/lang/Long;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_4
    iget v1, p0, LuWa;->a:I

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, LuWa;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LGu3;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, LuWa;->a:I

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, LuWa;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, LuWa;->a:I

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    if-ne v1, v2, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, LuWa;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_7
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
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x35

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LuWa;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    :goto_1
    iput v0, p0, LuWa;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LuWa;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, LFu3;->h()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LuWa;->b:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, LFu3;->q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LuWa;->b:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    :goto_2
    iput v0, p0, LuWa;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LuWa;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LuWa;->b:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LuWa;->b:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LuWa;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget v0, p0, LuWa;->c:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, p0, LuWa;->c:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LuWa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LuWa;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LuWa;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LuWa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LuWa;->a:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LuWa;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, LuWa;->a:I

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LuWa;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v0, p0, LuWa;->a:I

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LuWa;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget v0, p0, LuWa;->a:I

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LuWa;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget v0, p0, LuWa;->a:I

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, LuWa;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget v0, p0, LuWa;->a:I

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, LuWa;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
