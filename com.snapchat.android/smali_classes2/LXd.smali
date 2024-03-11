.class public final LLXd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/io/Serializable;


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    ushr-int/lit8 v0, p1, 0x13

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    ushr-int/lit8 v4, p1, 0x11

    .line 23
    .line 24
    and-int/2addr v4, v1

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    ushr-int/lit8 v5, p1, 0xc

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    if-eqz v5, :cond_12

    .line 34
    .line 35
    if-ne v5, v6, :cond_4

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_4
    ushr-int/lit8 v6, p1, 0xa

    .line 40
    .line 41
    and-int/2addr v6, v1

    .line 42
    if-ne v6, v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iput v0, p0, LLXd;->a:I

    .line 46
    .line 47
    sget-object v2, Lotn;->a:[Ljava/lang/String;

    .line 48
    .line 49
    rsub-int/lit8 v7, v4, 0x3

    .line 50
    .line 51
    aget-object v2, v2, v7

    .line 52
    .line 53
    iput-object v2, p0, LLXd;->g:Ljava/io/Serializable;

    .line 54
    .line 55
    sget-object v2, Lotn;->b:[I

    .line 56
    .line 57
    aget v2, v2, v6

    .line 58
    .line 59
    iput v2, p0, LLXd;->c:I

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-ne v0, v6, :cond_6

    .line 63
    .line 64
    div-int/2addr v2, v6

    .line 65
    :goto_1
    iput v2, p0, LLXd;->c:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    if-nez v0, :cond_7

    .line 69
    .line 70
    div-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    :goto_2
    ushr-int/lit8 v2, p1, 0x9

    .line 74
    .line 75
    and-int/2addr v2, v3

    .line 76
    const/16 v7, 0x480

    .line 77
    .line 78
    if-eq v4, v3, :cond_9

    .line 79
    .line 80
    if-eq v4, v6, :cond_b

    .line 81
    .line 82
    if-ne v4, v1, :cond_8

    .line 83
    .line 84
    const/16 v7, 0x180

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_9
    if-ne v0, v1, :cond_a

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_a
    const/16 v7, 0x240

    .line 97
    .line 98
    :cond_b
    :goto_3
    iput v7, p0, LLXd;->f:I

    .line 99
    .line 100
    if-ne v4, v1, :cond_d

    .line 101
    .line 102
    if-ne v0, v1, :cond_c

    .line 103
    .line 104
    sget-object v0, Lotn;->c:[I

    .line 105
    .line 106
    sub-int/2addr v5, v3

    .line 107
    aget v0, v0, v5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_c
    sget-object v0, Lotn;->d:[I

    .line 111
    .line 112
    sub-int/2addr v5, v3

    .line 113
    aget v0, v0, v5

    .line 114
    .line 115
    :goto_4
    iput v0, p0, LLXd;->e:I

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0xc

    .line 118
    .line 119
    iget v4, p0, LLXd;->c:I

    .line 120
    .line 121
    div-int/2addr v0, v4

    .line 122
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x4

    .line 124
    .line 125
    :goto_5
    iput v0, p0, LLXd;->b:I

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_d
    const/16 v7, 0x90

    .line 129
    .line 130
    if-ne v0, v1, :cond_f

    .line 131
    .line 132
    if-ne v4, v6, :cond_e

    .line 133
    .line 134
    sget-object v0, Lotn;->e:[I

    .line 135
    .line 136
    sub-int/2addr v5, v3

    .line 137
    aget v0, v0, v5

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_e
    sget-object v0, Lotn;->f:[I

    .line 141
    .line 142
    sub-int/2addr v5, v3

    .line 143
    aget v0, v0, v5

    .line 144
    .line 145
    :goto_6
    iput v0, p0, LLXd;->e:I

    .line 146
    .line 147
    mul-int/lit16 v0, v0, 0x90

    .line 148
    .line 149
    iget v4, p0, LLXd;->c:I

    .line 150
    .line 151
    div-int/2addr v0, v4

    .line 152
    add-int/2addr v0, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_f
    sget-object v0, Lotn;->g:[I

    .line 155
    .line 156
    sub-int/2addr v5, v3

    .line 157
    aget v0, v0, v5

    .line 158
    .line 159
    iput v0, p0, LLXd;->e:I

    .line 160
    .line 161
    if-ne v4, v3, :cond_10

    .line 162
    .line 163
    const/16 v7, 0x48

    .line 164
    .line 165
    :cond_10
    mul-int v7, v7, v0

    .line 166
    .line 167
    iget v0, p0, LLXd;->c:I

    .line 168
    .line 169
    div-int/2addr v7, v0

    .line 170
    add-int/2addr v7, v2

    .line 171
    iput v7, p0, LLXd;->b:I

    .line 172
    .line 173
    :goto_7
    shr-int/lit8 p1, p1, 0x6

    .line 174
    .line 175
    and-int/2addr p1, v1

    .line 176
    if-ne p1, v1, :cond_11

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    :cond_11
    iput v6, p0, LLXd;->d:I

    .line 180
    .line 181
    return v3

    .line 182
    :cond_12
    :goto_8
    return v2
.end method
