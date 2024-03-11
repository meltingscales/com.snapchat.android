.class public final Ldfa;
.super Lnvm;
.source "SourceFile"


# instance fields
.field public final A:Lra0;

.field public final z:LVea;


# direct methods
.method public constructor <init>(Ljava/lang/String;LePj;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, LiQj;-><init>(LePj;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVea;

    .line 5
    .line 6
    invoke-virtual {p2}, LePj;->M2()LoXj;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {v0, p2}, LdNj;-><init>(LoXj;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldfa;->z:LVea;

    .line 14
    .line 15
    new-instance p2, Lra0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, v0}, Lra0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ldfa;->A:Lra0;

    .line 22
    .line 23
    iput-object p1, p0, LiQj;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, LiQj;->t:[B

    .line 26
    .line 27
    new-instance p1, Lsd3;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lsd3;-><init>(LiQj;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LiQj;->b:LbQj;

    .line 34
    .line 35
    invoke-virtual {p0}, LiQj;->x()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, LDCn;->a(Ljava/lang/String;)Lcfa;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LiQj;->c:LcTj;

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I0(LSh8;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lifa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lifa;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget v3, v0, Lifa;->a:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x59

    .line 18
    .line 19
    if-ne v3, v5, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v6, 0x0

    .line 24
    :goto_1
    if-eqz v6, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, LiQj;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    iget v2, v0, Lifa;->a:I

    .line 35
    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lifa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v2, ""

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0, v2}, LiQj;->Q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_3
    invoke-virtual {p0}, Ldfa;->Q0()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/16 v5, 0x8

    .line 54
    .line 55
    if-ne v3, v5, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, LiQj;->J()LbQj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v3, v0, Lifa;->a:I

    .line 62
    .line 63
    if-ne v3, v5, :cond_5

    .line 64
    .line 65
    iget-object v3, v0, Lifa;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LWll;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v3, v1

    .line 71
    :goto_3
    invoke-virtual {v2, v3}, LbQj;->a(LSh8;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_6
    :goto_4
    iget v3, v0, Lifa;->a:I

    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    if-ne v3, v5, :cond_a

    .line 79
    .line 80
    if-ne v3, v5, :cond_7

    .line 81
    .line 82
    iget-object v0, v0, Lifa;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LtX9;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object v0, v1

    .line 88
    :goto_5
    iget-object v0, v0, LtX9;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_a

    .line 95
    .line 96
    invoke-virtual {p0}, LiQj;->x()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LiQj;->v0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LiQj;->c:LcTj;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move v4, v2

    .line 113
    :goto_6
    iget-object v1, p0, LiQj;->c:LcTj;

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    invoke-static {v0}, LDCn;->a(Ljava/lang/String;)Lcfa;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LiQj;->c:LcTj;

    .line 122
    .line 123
    :cond_9
    move v2, v4

    .line 124
    :cond_a
    invoke-virtual {p0, p1}, Ldfa;->P0(LSh8;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    or-int/2addr v0, v2

    .line 129
    invoke-virtual {p0, p1}, Ldfa;->S0(Lcom/google/protobuf/nano/MessageNano;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    or-int/2addr v0, v1

    .line 134
    invoke-virtual {p0}, LiQj;->v()LuSj;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-virtual {v1, p1}, LuSj;->h(LSh8;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, LiQj;->W()V

    .line 146
    .line 147
    .line 148
    :cond_c
    return-void
.end method

.method public final K0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[0-9a-zA-Z]{10,32}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final M0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LCZ9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LsH1;->e(LCNj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LCZ9;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LsH1;->d(LCNj;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, LCZ9;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 44
    .line 45
    invoke-virtual {v2}, LKGn;->Q()LCug;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, v1}, LsH1;->b(LCug;LCNj;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final P0(LSh8;)Z
    .locals 11

    .line 1
    instance-of v0, p1, Lifa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lifa;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    sget-object v2, LcNj;->a:LcNj;

    .line 12
    .line 13
    sget-object v3, LcNj;->b:LcNj;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, Ldfa;->z:LVea;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget v7, v0, Lifa;->a:I

    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    if-ne v7, v8, :cond_7

    .line 25
    .line 26
    if-ne v7, v8, :cond_1

    .line 27
    .line 28
    iget-object v9, v0, Lifa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, LB01;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v9, v1

    .line 34
    :goto_1
    iget v9, v9, LB01;->a:I

    .line 35
    .line 36
    and-int/2addr v9, v4

    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    if-ne v7, v8, :cond_2

    .line 40
    .line 41
    iget-object v7, v0, Lifa;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LB01;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v7, v1

    .line 47
    :goto_2
    iget v7, v7, LB01;->c:I

    .line 48
    .line 49
    invoke-virtual {v5, v7}, LdNj;->g(I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v7, 0x0

    .line 55
    :goto_3
    iget v9, v0, Lifa;->a:I

    .line 56
    .line 57
    if-ne v9, v8, :cond_4

    .line 58
    .line 59
    iget-object v10, v0, Lifa;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, LB01;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v10, v1

    .line 65
    :goto_4
    iget v10, v10, LB01;->a:I

    .line 66
    .line 67
    and-int/lit8 v10, v10, 0x4

    .line 68
    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    if-ne v9, v8, :cond_5

    .line 72
    .line 73
    iget-object v0, v0, Lifa;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, LB01;

    .line 77
    .line 78
    :cond_5
    iget v0, v1, LB01;->e:I

    .line 79
    .line 80
    iput v0, v5, LdNj;->d:I

    .line 81
    .line 82
    :cond_6
    move v6, v7

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    const/16 v8, 0x8c

    .line 85
    .line 86
    if-ne v7, v8, :cond_a

    .line 87
    .line 88
    if-ne v7, v8, :cond_8

    .line 89
    .line 90
    iget-object v0, v0, Lifa;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, LcT2;

    .line 94
    .line 95
    :cond_8
    iget-boolean v0, v1, LcT2;->b:Z

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_9
    move-object v0, v3

    .line 102
    :goto_5
    invoke-virtual {v5, v0}, LdNj;->h(LcNj;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 108
    :goto_7
    instance-of v1, p1, LDXj;

    .line 109
    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    check-cast p1, LDXj;

    .line 113
    .line 114
    iget v1, p1, LDXj;->a:I

    .line 115
    .line 116
    const/16 v7, 0x18

    .line 117
    .line 118
    if-ne v1, v7, :cond_d

    .line 119
    .line 120
    if-ne v1, v7, :cond_c

    .line 121
    .line 122
    iget-object p1, p1, LDXj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, v4, :cond_b

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-object v2, v3

    .line 134
    :cond_c
    :goto_8
    invoke-virtual {v5, v2}, LdNj;->h(LcNj;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :cond_d
    iget-object p1, p0, LiQj;->a:LePj;

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1}, LePj;->a2()LDRj;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, LSQj;->i:LSQj;

    .line 147
    .line 148
    invoke-virtual {v1, p0, v2}, LDRj;->j(LiQj;LSQj;)V

    .line 149
    .line 150
    .line 151
    :cond_e
    if-eqz v0, :cond_f

    .line 152
    .line 153
    invoke-virtual {p1}, LePj;->a2()LDRj;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v1, LSQj;->j:LSQj;

    .line 158
    .line 159
    invoke-virtual {p1, p0, v1}, LDRj;->j(LiQj;LSQj;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    or-int p1, v6, v0

    .line 163
    .line 164
    return p1
.end method

.method public final Q0()V
    .locals 1

    .line 1
    const-string v0, "6.1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LiQj;->w0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0(Lcom/google/protobuf/nano/MessageNano;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LiQj;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, Lifa;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lifa;

    .line 15
    .line 16
    iget v1, v0, Lifa;->a:I

    .line 17
    .line 18
    const/16 v2, 0x9d

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lifa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LH6d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, p1

    .line 31
    :goto_0
    iget-object v3, v3, LH6d;->a:LE6d;

    .line 32
    .line 33
    iget v3, v3, LE6d;->a:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lifa;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LH6d;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, LH6d;->a:LE6d;

    .line 42
    .line 43
    iget p1, p1, LE6d;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, v3, p1}, Lnvm;->R0(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    instance-of v0, p1, LDXj;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, LDXj;

    .line 55
    .line 56
    invoke-virtual {p1}, LDXj;->a()LE6d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, LDXj;->a()LE6d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, LE6d;->a:I

    .line 67
    .line 68
    invoke-virtual {p1}, LDXj;->a()LE6d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, LE6d;->b:I

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lnvm;->R0(II)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LDCn;->a(Ljava/lang/String;)Lcfa;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p2}, LDCn;->a(Ljava/lang/String;)Lcfa;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, LcTj;->a()[I

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, LcTj;->a()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, LWDg;->a([I[I)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :catch_0
    :cond_0
    return v0
.end method

.method public final j()LdNj;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->z:LVea;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnvm;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()LgOj;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->A:Lra0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LiQj;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0xd

    .line 10
    .line 11
    :goto_0
    return v1
.end method

.method public final y()LgTj;
    .locals 1

    .line 1
    sget-object v0, LgTj;->b:LgTj;

    .line 2
    .line 3
    return-object v0
.end method
