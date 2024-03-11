.class public abstract LZum;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LZum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v1, v0, [[B

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lvda;

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    iget-object v6, v4, Lvda;->a:LWP1;

    .line 30
    .line 31
    invoke-virtual {v6}, LWP1;->m()[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v1, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iget-object v4, v4, Lvda;->b:LWP1;

    .line 40
    .line 41
    invoke-virtual {v4}, LWP1;->m()[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, LiVl;->a:Ljava/util/logging/Logger;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :goto_1
    if-ge p0, v0, :cond_9

    .line 52
    .line 53
    aget-object v3, v1, p0

    .line 54
    .line 55
    add-int/lit8 v4, p0, 0x1

    .line 56
    .line 57
    aget-object v5, v1, v4

    .line 58
    .line 59
    sget-object v6, LiVl;->b:[B

    .line 60
    .line 61
    invoke-static {v3, v6}, LiVl;->a([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_2
    array-length v7, v5

    .line 69
    if-ge v3, v7, :cond_7

    .line 70
    .line 71
    aget-byte v7, v5, v3

    .line 72
    .line 73
    const/16 v8, 0x2c

    .line 74
    .line 75
    if-ne v7, v8, :cond_6

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    add-int/lit8 v4, v0, 0xa

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_3
    if-ge v4, p0, :cond_1

    .line 86
    .line 87
    aget-object v5, v1, v4

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    :goto_4
    if-ge p0, v0, :cond_5

    .line 96
    .line 97
    aget-object v4, v1, p0

    .line 98
    .line 99
    add-int/lit8 v5, p0, 0x1

    .line 100
    .line 101
    aget-object v5, v1, v5

    .line 102
    .line 103
    invoke-static {v4, v6}, LiVl;->a([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_2
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_5
    array-length v10, v5

    .line 119
    if-gt v7, v10, :cond_4

    .line 120
    .line 121
    array-length v10, v5

    .line 122
    if-eq v7, v10, :cond_3

    .line 123
    .line 124
    aget-byte v10, v5, v7

    .line 125
    .line 126
    if-eq v10, v8, :cond_3

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_3
    sget-object v10, LJR0;->c:LHR0;

    .line 130
    .line 131
    new-instance v11, Ljava/lang/String;

    .line 132
    .line 133
    sub-int v12, v7, v9

    .line 134
    .line 135
    sget-object v13, LzV2;->a:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-direct {v11, v5, v9, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v11}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    add-int/lit8 v10, v7, 0x1

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move v9, v10

    .line 153
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    :goto_7
    add-int/lit8 p0, p0, 0x2

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    new-array p0, v2, [[B

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v1, p0

    .line 166
    check-cast v1, [[B

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    sget-object v3, LJR0;->c:LHR0;

    .line 173
    .line 174
    new-instance v6, Ljava/lang/String;

    .line 175
    .line 176
    sget-object v7, LzV2;->a:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v1, v4

    .line 186
    .line 187
    :cond_8
    add-int/lit8 p0, p0, 0x2

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_9
    :goto_8
    return-object v1
.end method
