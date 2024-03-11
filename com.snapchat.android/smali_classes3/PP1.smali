.class public abstract LPP1;
.super LDQ0;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public k:Z


# direct methods
.method public constructor <init>(LW88;Lx2a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LPP1;->j:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1}, LDQ0;-><init>(LW88;Lx2a;LAQ0;)V

    iput-boolean v0, p0, LPP1;->k:Z

    return-void
.end method

.method public constructor <init>(LW88;Lx2a;LAQ0;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LPP1;->j:I

    .line 4
    invoke-direct {p0, p1, p2, p3}, LDQ0;-><init>(LW88;Lx2a;LAQ0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LPP1;->k:Z

    return-void
.end method


# virtual methods
.method public final l(I[B)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LPP1;->j:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    const/16 v4, 0x20

    .line 7
    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LDQ0;->e:[B

    .line 16
    .line 17
    iput v0, p0, LDQ0;->d:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    :goto_0
    iget v1, p0, LDQ0;->d:I

    .line 21
    .line 22
    if-ge v1, p1, :cond_5

    .line 23
    .line 24
    iget-object v7, p0, LDQ0;->e:[B

    .line 25
    .line 26
    aget-byte v7, v7, v1

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-eq v7, v6, :cond_0

    .line 31
    .line 32
    if-eq v7, v5, :cond_0

    .line 33
    .line 34
    if-eq v7, v4, :cond_1

    .line 35
    .line 36
    iget v7, p0, LDQ0;->c:I

    .line 37
    .line 38
    if-gez v7, :cond_4

    .line 39
    .line 40
    iput v1, p0, LDQ0;->c:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-boolean p1, p0, LPP1;->k:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LDQ0;->j(Z)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean v0, p0, LPP1;->k:Z

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-boolean p2, p0, LPP1;->k:Z

    .line 53
    .line 54
    invoke-virtual {p0, p2}, LDQ0;->j(Z)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_1
    move p1, p2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iput-boolean v0, p0, LPP1;->k:Z

    .line 64
    .line 65
    iput v3, p0, LDQ0;->c:I

    .line 66
    .line 67
    :cond_4
    :goto_2
    iget v1, p0, LDQ0;->d:I

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    iput v1, p0, LDQ0;->d:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget p1, p0, LDQ0;->c:I

    .line 74
    .line 75
    if-ltz p1, :cond_2

    .line 76
    .line 77
    iget-boolean p1, p0, LPP1;->k:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LDQ0;->j(Z)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_1

    .line 84
    :goto_3
    return p1

    .line 85
    :pswitch_0
    iput-object p2, p0, LDQ0;->e:[B

    .line 86
    .line 87
    iput v0, p0, LDQ0;->d:I

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    :goto_4
    iget v1, p0, LDQ0;->d:I

    .line 91
    .line 92
    if-ge v1, p1, :cond_a

    .line 93
    .line 94
    iget-object v7, p0, LDQ0;->e:[B

    .line 95
    .line 96
    aget-byte v7, v7, v1

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    if-eq v7, v6, :cond_6

    .line 101
    .line 102
    if-eq v7, v5, :cond_6

    .line 103
    .line 104
    if-eq v7, v4, :cond_6

    .line 105
    .line 106
    iget v7, p0, LDQ0;->c:I

    .line 107
    .line 108
    if-gez v7, :cond_9

    .line 109
    .line 110
    iput v1, p0, LDQ0;->c:I

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_6
    iget-boolean p2, p0, LPP1;->k:Z

    .line 114
    .line 115
    invoke-virtual {p0, p2}, LDQ0;->j(Z)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput v3, p0, LDQ0;->c:I

    .line 120
    .line 121
    iget-object v1, p0, LDQ0;->e:[B

    .line 122
    .line 123
    iget v7, p0, LDQ0;->d:I

    .line 124
    .line 125
    aget-byte v1, v1, v7

    .line 126
    .line 127
    if-eq v1, v5, :cond_8

    .line 128
    .line 129
    if-ne v1, v6, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const/4 v1, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    :goto_5
    const/4 v1, 0x1

    .line 135
    :goto_6
    iput-boolean v1, p0, LPP1;->k:Z

    .line 136
    .line 137
    :cond_9
    :goto_7
    iget v1, p0, LDQ0;->d:I

    .line 138
    .line 139
    add-int/2addr v1, v2

    .line 140
    iput v1, p0, LDQ0;->d:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    iget p1, p0, LDQ0;->c:I

    .line 144
    .line 145
    if-ltz p1, :cond_b

    .line 146
    .line 147
    iget-boolean p1, p0, LPP1;->k:Z

    .line 148
    .line 149
    invoke-virtual {p0, p1}, LDQ0;->j(Z)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    :cond_b
    return p2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 3

    .line 1
    iget v0, p0, LPP1;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput v2, p0, LDQ0;->b:I

    .line 9
    .line 10
    iput v1, p0, LDQ0;->c:I

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput v2, p0, LDQ0;->b:I

    .line 14
    .line 15
    iput v1, p0, LDQ0;->c:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LPP1;->k:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
