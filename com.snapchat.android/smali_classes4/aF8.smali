.class public final LaF8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbF8;

.field public final b:LKug;

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(LbF8;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaF8;->a:LbF8;

    .line 5
    .line 6
    iput-object p2, p0, LaF8;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LDm7;->D0:LDm7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "FideliusEncryptedArchiveManager"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    const-string p1, "y4FXnRtqzU2NKK7X+AbtMUHJRttMf08hQaO0020gENg="

    .line 21
    .line 22
    invoke-static {p1}, LT73;->v(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LaF8;->c:[B

    .line 27
    .line 28
    sget-object p1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    const-string p2, "android-backup"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LaF8;->d:[B

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;LXpm;[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lpfi;->a:Ljava/security/SecureRandom;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, LXpm;->j()[B

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    new-array v4, v4, [B

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    invoke-static {p3, v4, v3, v1, v2}, LKN4;->b([B[B[BI[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [[B

    .line 24
    .line 25
    aput-object v4, v1, v0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p3, v1, v3

    .line 29
    .line 30
    invoke-static {v1}, Le90;->h([[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v1, Lo28;

    .line 35
    .line 36
    invoke-direct {v1}, Lo28;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LXpm;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LT73;->v(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lo28;->b:[B

    .line 48
    .line 49
    iget v3, v1, Lo28;->a:I

    .line 50
    .line 51
    iput-object p3, v1, Lo28;->c:[B

    .line 52
    .line 53
    or-int/lit8 p3, v3, 0x3

    .line 54
    .line 55
    iput p3, v1, Lo28;->a:I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    nop

    .line 59
    move-object v1, v2

    .line 60
    :goto_0
    if-nez v1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lo28;

    .line 88
    .line 89
    iget-object v3, v1, Lo28;->b:[B

    .line 90
    .line 91
    invoke-static {v3}, LT73;->z([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p2}, LXpm;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, p0, LaF8;->b:LKug;

    .line 111
    .line 112
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LME8;

    .line 117
    .line 118
    iget v4, v4, LME8;->a:I

    .line 119
    .line 120
    if-lt v3, v4, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, LaF8;->a:LbF8;

    .line 132
    .line 133
    check-cast p2, LJq6;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget p3, LPG8;->a:I

    .line 139
    .line 140
    :try_start_1
    new-instance p3, Lp28;

    .line 141
    .line 142
    invoke-direct {p3}, Lp28;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast p1, Ljava/util/Collection;

    .line 146
    .line 147
    new-array v0, v0, [Lo28;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, [Lo28;

    .line 154
    .line 155
    iput-object p1, p3, Lp28;->a:[Lo28;

    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    new-array p1, p1, [B

    .line 162
    .line 163
    invoke-static {p1}, LGu3;->z([B)LGu3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p3, v0}, Lp28;->writeTo(LGu3;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    move-object v2, p1

    .line 171
    goto :goto_3

    .line 172
    :catch_1
    sget p1, LPG8;->a:I

    .line 173
    .line 174
    :goto_3
    if-nez v2, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-static {v2}, LT73;->z([B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p2, LJq6;->a:LHq6;

    .line 182
    .line 183
    invoke-virtual {p2}, LHq6;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroid/content/SharedPreferences;

    .line 188
    .line 189
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string p3, "records"

    .line 194
    .line 195
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 200
    .line 201
    .line 202
    :goto_4
    return-void
.end method
