.class public final Lsb4;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;


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
    iput-object v0, p0, Lsb4;->a:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lsb4;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, Lsb4;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, Lsb4;->d:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsb4;->a:Ljava/util/Map;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-static {v1, v3, v2, v4}, LwZa;->a(Ljava/util/Map;III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lsb4;->b:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v4, v2, v3}, LwZa;->a(Ljava/util/Map;III)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lsb4;->c:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2, v4}, LwZa;->a(Ljava/util/Map;III)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lsb4;->d:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v1, v3, v2, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, p0, Lsb4;->d:Ljava/util/Map;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    const/16 v7, 0x12

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lsb4;->d:Ljava/util/Map;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, p0, Lsb4;->c:Ljava/util/Map;

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    const/16 v7, 0x15

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lsb4;->c:Ljava/util/Map;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lsb4;->b:Ljava/util/Map;

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v1, p1

    .line 78
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lsb4;->b:Ljava/util/Map;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lsb4;->a:Ljava/util/Map;

    .line 86
    .line 87
    const/16 v6, 0xa

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    const/16 v3, 0x9

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v1, p1

    .line 96
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lsb4;->a:Ljava/util/Map;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    :goto_1
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsb4;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-static {p1, v0, v2, v1, v3}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsb4;->b:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v0, v3, v1, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lsb4;->c:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1, v0, v2, v1, v3}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lsb4;->d:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {p1, v0, v2, v1, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
