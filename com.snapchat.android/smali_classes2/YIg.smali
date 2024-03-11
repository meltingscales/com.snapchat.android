.class public final LYIg;
.super LI5a;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:S

.field public c:Ljava/util/LinkedList;

.field public d:I

.field public e:I

.field public f:S


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-short v0, p0, LYIg;->a:S

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-short v2, p0, LYIg;->a:S

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-short v2, p0, LYIg;->a:S

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iget-short v1, p0, LYIg;->b:S

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v1, p0, LYIg;->c:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :goto_2
    iget v1, p0, LYIg;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    iget v1, p0, LYIg;->e:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget-short v1, p0, LYIg;->f:S

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0xff

    .line 57
    .line 58
    int-to-byte v1, v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LXIg;

    .line 71
    .line 72
    iget v3, v2, LXIg;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    iget-short v2, v2, LXIg;->b:S

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rash"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-short v0, p0, LYIg;->a:S

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-short v0, p0, LYIg;->b:S

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    :goto_1
    invoke-static {p1}, Lq3b;->k(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LCC7;->r(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LYIg;->d:I

    .line 30
    .line 31
    invoke-static {p1}, Lq3b;->k(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LCC7;->r(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LYIg;->e:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lq3b;->a(B)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-short p1, p1

    .line 50
    iput-short p1, p0, LYIg;->f:S

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LYIg;->c:Ljava/util/LinkedList;

    .line 54
    .line 55
    new-instance v2, LXIg;

    .line 56
    .line 57
    invoke-static {p1}, Lq3b;->k(Ljava/nio/ByteBuffer;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, LCC7;->r(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput v3, v2, LXIg;->a:I

    .line 73
    .line 74
    iput-short v4, v2, LXIg;->b:S

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LYIg;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LYIg;

    .line 18
    .line 19
    iget-short v2, p0, LYIg;->f:S

    .line 20
    .line 21
    iget-short v3, p1, LYIg;->f:S

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, LYIg;->d:I

    .line 27
    .line 28
    iget v3, p1, LYIg;->d:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget v2, p0, LYIg;->e:I

    .line 34
    .line 35
    iget v3, p1, LYIg;->e:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-short v2, p0, LYIg;->a:S

    .line 41
    .line 42
    iget-short v3, p1, LYIg;->a:S

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-short v2, p0, LYIg;->b:S

    .line 48
    .line 49
    iget-short v3, p1, LYIg;->b:S

    .line 50
    .line 51
    if-eq v2, v3, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    iget-object v2, p0, LYIg;->c:Ljava/util/LinkedList;

    .line 55
    .line 56
    iget-object p1, p1, LYIg;->c:Ljava/util/LinkedList;

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    if-eqz p1, :cond_8

    .line 68
    .line 69
    :goto_0
    return v1

    .line 70
    :cond_8
    return v0

    .line 71
    :cond_9
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-short v0, p0, LYIg;->a:S

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-short v1, p0, LYIg;->b:S

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, LYIg;->c:Ljava/util/LinkedList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, LYIg;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, LYIg;->e:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-short v1, p0, LYIg;->f:S

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
