.class public abstract LnJn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyn4;Ljava/lang/String;[BLDkj;Ljava/lang/String;Ljava/lang/String;LRAj;)Landroid/net/Uri;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_1
    if-eqz p3, :cond_f

    .line 15
    .line 16
    :cond_2
    const-string v0, "community_media"

    .line 17
    .line 18
    invoke-static {v0}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "requestType"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p3, :cond_6

    .line 37
    .line 38
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    :cond_4
    xor-int/lit8 p2, v0, 0x1

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const-string p2, "snapDocPersistenceWrapper"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "Invalid SnapDocPersistenceWrapper!"

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_6
    if-eqz p2, :cond_b

    .line 78
    .line 79
    array-length p3, p2

    .line 80
    if-nez p3, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    :cond_8
    const/4 v0, 0x1

    .line 96
    :cond_9
    xor-int/lit8 p2, v0, 0x1

    .line 97
    .line 98
    if-eqz p2, :cond_a

    .line 99
    .line 100
    const-string p2, "contentObject"

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "Invalid Content Object!"

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_b
    :goto_2
    const-string p2, "mediaUrl"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    if-eqz p4, :cond_c

    .line 122
    .line 123
    const-string p1, "mediaKey"

    .line 124
    .line 125
    invoke-virtual {p0, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    :cond_c
    if-eqz p5, :cond_d

    .line 129
    .line 130
    const-string p1, "mediaIv"

    .line 131
    .line 132
    invoke-virtual {p0, p1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    :cond_d
    if-eqz p6, :cond_e

    .line 136
    .line 137
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "snapType"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "SnapType required!"

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "Valid media metadata not present to build uri!"

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public static b(LuP7;)LQtd;
    .locals 1

    .line 1
    new-instance v0, LQtd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQtd;-><init>(LuP7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LKug;)LRtd;
    .locals 1

    .line 1
    new-instance v0, LRtd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LRtd;-><init>(LKug;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
