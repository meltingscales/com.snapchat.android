.class public final LQx4;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile f:[LQx4;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:I

.field public e:I


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
    iput v0, p0, LQx4;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LQx4;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LIKf;->i:[B

    .line 12
    .line 13
    iput-object v1, p0, LQx4;->c:[B

    .line 14
    .line 15
    iput v0, p0, LQx4;->d:I

    .line 16
    .line 17
    iput v0, p0, LQx4;->e:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
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
    iget v1, p0, LQx4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LQx4;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LQx4;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LQx4;->c:[B

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LQx4;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, LQx4;->d:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LQx4;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, LQx4;->e:I

    .line 52
    .line 53
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v0, p0, LQx4;->e:I

    .line 44
    .line 45
    iget v0, p0, LQx4;->a:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    :goto_1
    iput v0, p0, LQx4;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iput v0, p0, LQx4;->d:I

    .line 62
    .line 63
    iget v0, p0, LQx4;->a:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {p1}, LFu3;->f()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LQx4;->c:[B

    .line 73
    .line 74
    iget v0, p0, LQx4;->a:I

    .line 75
    .line 76
    or-int/2addr v0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LQx4;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p0, LQx4;->a:I

    .line 85
    .line 86
    or-int/2addr v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LQx4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQx4;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LQx4;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LQx4;->c:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LQx4;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LQx4;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LQx4;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LQx4;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method