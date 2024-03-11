.class public final LsT6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:LsT6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsT6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsT6;->d:LsT6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La7i;

    .line 2
    .line 3
    check-cast p2, LY7j;

    .line 4
    .line 5
    instance-of v0, p1, LY6i;

    .line 6
    .line 7
    iget v1, p2, LY7j;->b:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, La7i;->a()LYRg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ln7i;

    .line 19
    .line 20
    invoke-virtual {p1}, LYRg;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    xor-int/lit8 v6, v5, 0x1

    .line 25
    .line 26
    iget v5, p1, LYRg;->a:I

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    iget p2, p2, LY7j;->a:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    div-float/2addr v5, p2

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float v5, v5, v3

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    sub-float v7, v5, v4

    .line 38
    .line 39
    iget v5, p1, LYRg;->d:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr v5, v1

    .line 44
    mul-float v5, v5, v3

    .line 45
    .line 46
    sub-float/2addr v5, v4

    .line 47
    int-to-float v2, v2

    .line 48
    mul-float v8, v5, v2

    .line 49
    .line 50
    iget v5, p1, LYRg;->c:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v5, p2

    .line 54
    mul-float v5, v5, v3

    .line 55
    .line 56
    sub-float v9, v5, v4

    .line 57
    .line 58
    iget p1, p1, LYRg;->b:I

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    div-float/2addr p1, v1

    .line 62
    mul-float p1, p1, v3

    .line 63
    .line 64
    sub-float/2addr p1, v4

    .line 65
    mul-float v10, p1, v2

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    invoke-direct/range {v5 .. v10}, Ln7i;-><init>(ZFFFF)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    instance-of p2, p1, LZ6i;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, La7i;->a()LYRg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lo7i;

    .line 82
    .line 83
    invoke-virtual {p1}, LYRg;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    xor-int/2addr p2, v4

    .line 88
    iget v5, p1, LYRg;->d:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    int-to-float v1, v1

    .line 92
    div-float/2addr v5, v1

    .line 93
    int-to-float v3, v3

    .line 94
    mul-float v5, v5, v3

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    sub-float/2addr v5, v4

    .line 98
    int-to-float v2, v2

    .line 99
    mul-float v5, v5, v2

    .line 100
    .line 101
    iget p1, p1, LYRg;->b:I

    .line 102
    .line 103
    int-to-float p1, p1

    .line 104
    div-float/2addr p1, v1

    .line 105
    mul-float p1, p1, v3

    .line 106
    .line 107
    sub-float/2addr p1, v4

    .line 108
    mul-float p1, p1, v2

    .line 109
    .line 110
    invoke-direct {v0, p2, v5, p1}, Lo7i;-><init>(ZFF)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    instance-of p2, p1, LX6i;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, La7i;->a()LYRg;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ll7i;

    .line 123
    .line 124
    invoke-virtual {p1}, LYRg;->b()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    xor-int/2addr p2, v4

    .line 129
    iget v5, p1, LYRg;->d:I

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    int-to-float v1, v1

    .line 133
    div-float/2addr v5, v1

    .line 134
    int-to-float v3, v3

    .line 135
    mul-float v5, v5, v3

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    sub-float/2addr v5, v4

    .line 139
    int-to-float v2, v2

    .line 140
    mul-float v5, v5, v2

    .line 141
    .line 142
    iget p1, p1, LYRg;->b:I

    .line 143
    .line 144
    int-to-float p1, p1

    .line 145
    div-float/2addr p1, v1

    .line 146
    mul-float p1, p1, v3

    .line 147
    .line 148
    sub-float/2addr p1, v4

    .line 149
    mul-float p1, p1, v2

    .line 150
    .line 151
    invoke-direct {v0, p2, v5, p1}, Ll7i;-><init>(ZFF)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    instance-of p2, p1, LW6i;

    .line 156
    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, La7i;->a()LYRg;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lk7i;

    .line 164
    .line 165
    invoke-virtual {p1}, LYRg;->b()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    xor-int/2addr p2, v4

    .line 170
    iget v5, p1, LYRg;->d:I

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    int-to-float v1, v1

    .line 174
    div-float/2addr v5, v1

    .line 175
    int-to-float v3, v3

    .line 176
    mul-float v5, v5, v3

    .line 177
    .line 178
    int-to-float v4, v4

    .line 179
    sub-float/2addr v5, v4

    .line 180
    int-to-float v2, v2

    .line 181
    mul-float v5, v5, v2

    .line 182
    .line 183
    iget p1, p1, LYRg;->b:I

    .line 184
    .line 185
    int-to-float p1, p1

    .line 186
    div-float/2addr p1, v1

    .line 187
    mul-float p1, p1, v3

    .line 188
    .line 189
    sub-float/2addr p1, v4

    .line 190
    mul-float p1, p1, v2

    .line 191
    .line 192
    invoke-direct {v0, p2, v5, p1}, Lk7i;-><init>(ZFF)V

    .line 193
    .line 194
    .line 195
    :goto_0
    return-object v0

    .line 196
    :cond_3
    new-instance p1, LVDc;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
