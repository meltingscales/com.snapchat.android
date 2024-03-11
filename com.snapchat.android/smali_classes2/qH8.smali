.class public final LqH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LqH8;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LZh8;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LqH8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lz8m;)V
    .locals 1

    .line 1
    iget-object v0, p0, LqH8;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()LqH8;
    .locals 5

    .line 1
    new-instance v0, LqH8;

    .line 2
    .line 3
    invoke-direct {v0}, LqH8;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LqH8;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LqH8;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, LqH8;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LqH8;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    instance-of v2, v1, Lcom/google/protobuf/nano/MessageNano;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->clone()Lcom/google/protobuf/nano/MessageNano;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    iput-object v1, v0, LqH8;->a:Ljava/lang/Object;

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    instance-of v2, v1, [B

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v1, [B

    .line 47
    .line 48
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of v2, v1, [[B

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    check-cast v1, [[B

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    new-array v2, v2, [[B

    .line 62
    .line 63
    iput-object v2, v0, LqH8;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_2
    array-length v4, v1

    .line 66
    if-ge v3, v4, :cond_a

    .line 67
    .line 68
    aget-object v4, v1, v3

    .line 69
    .line 70
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, [B

    .line 75
    .line 76
    aput-object v4, v2, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v2, v1, [Z

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    check-cast v1, [Z

    .line 86
    .line 87
    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of v2, v1, [I

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    check-cast v1, [I

    .line 97
    .line 98
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    instance-of v2, v1, [J

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    check-cast v1, [J

    .line 108
    .line 109
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    instance-of v2, v1, [F

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    check-cast v1, [F

    .line 119
    .line 120
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    instance-of v2, v1, [D

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    check-cast v1, [D

    .line 130
    .line 131
    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    instance-of v2, v1, [Lcom/google/protobuf/nano/MessageNano;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    check-cast v1, [Lcom/google/protobuf/nano/MessageNano;

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    new-array v2, v2, [Lcom/google/protobuf/nano/MessageNano;

    .line 144
    .line 145
    iput-object v2, v0, LqH8;->a:Ljava/lang/Object;

    .line 146
    .line 147
    :goto_3
    array-length v4, v1

    .line 148
    if-ge v3, v4, :cond_a

    .line 149
    .line 150
    aget-object v4, v1, v3

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/protobuf/nano/MessageNano;->clone()Lcom/google/protobuf/nano/MessageNano;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    :goto_4
    return-object v0

    .line 162
    :goto_5
    new-instance v1, Ljava/lang/AssertionError;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, LqH8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LqH8;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lz8m;

    .line 23
    .line 24
    iget v3, v2, Lz8m;->a:I

    .line 25
    .line 26
    invoke-static {v3}, LGu3;->m(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v2, v2, Lz8m;->b:[B

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    add-int/2addr v3, v2

    .line 34
    add-int/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LqH8;->b()LqH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(LZh8;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LqH8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LqH8;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :goto_0
    iput-object v1, p0, LqH8;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, LqH8;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, LqH8;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v2}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lz8m;

    .line 37
    .line 38
    iget-object v0, v0, Lz8m;->b:[B

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    new-instance v3, LFu3;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v0, v4, v2}, LFu3;-><init>([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, LZh8;->b(LFu3;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final e(LZh8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LqH8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LqH8;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LqH8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, LqH8;

    .line 12
    .line 13
    iget-object v0, p0, LqH8;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, LqH8;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, LqH8;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p1, LqH8;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_4
    :try_start_0
    invoke-virtual {p0}, LqH8;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    invoke-static {v0}, LGu3;->z([B)LGu3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, LqH8;->f(LGu3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LqH8;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-array v1, v1, [B

    .line 58
    .line 59
    invoke-static {v1}, LGu3;->z([B)LGu3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, LqH8;->f(LGu3;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final f(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LqH8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LqH8;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lz8m;

    .line 22
    .line 23
    iget v2, v1, Lz8m;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, LGu3;->P(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lz8m;->b:[B

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    iget-object v3, p1, LGu3;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, v2, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LaI8;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p1, v0, v1}, LaI8;-><init>(II)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LqH8;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, LGu3;->z([B)LGu3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, LqH8;->f(LGu3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/16 v1, 0x20f

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method
