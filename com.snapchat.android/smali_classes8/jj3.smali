.class public final Ljj3;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/Map;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


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
    iput v0, p0, Ljj3;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ljj3;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput v0, p0, Ljj3;->c:I

    .line 11
    .line 12
    iput v0, p0, Ljj3;->d:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Ljj3;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljj3;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v3}, LwZa;->a(Ljava/util/Map;III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, Ljj3;->a:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Ljj3;->c:I

    .line 24
    .line 25
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Ljj3;->a:I

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget v2, p0, Ljj3;->d:I

    .line 37
    .line 38
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Ljj3;->a:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Ljj3;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
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
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ljj3;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p0, Ljj3;->a:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    iput v0, p0, Ljj3;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput v0, p0, Ljj3;->d:I

    .line 60
    .line 61
    iget v0, p0, Ljj3;->a:I

    .line 62
    .line 63
    or-int/2addr v0, v1

    .line 64
    :goto_1
    iput v0, p0, Ljj3;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Ljj3;->c:I

    .line 72
    .line 73
    iget v0, p0, Ljj3;->a:I

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v2, p0, Ljj3;->b:Ljava/util/Map;

    .line 78
    .line 79
    const/16 v6, 0xa

    .line 80
    .line 81
    const/16 v7, 0x12

    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v1, p1

    .line 89
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Ljj3;->b:Ljava/util/Map;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj3;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Ljj3;->a:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ljj3;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Ljj3;->a:I

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget v1, p0, Ljj3;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Ljj3;->a:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Ljj3;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
