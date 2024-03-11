.class public final LqL3;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LrL3;

.field public c:J

.field public d:I

.field public e:LTI3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LqL3;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LqL3;->b:LrL3;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, LqL3;->c:J

    .line 13
    .line 14
    iput v0, p0, LqL3;->d:I

    .line 15
    .line 16
    iput-object v1, p0, LqL3;->e:LTI3;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LqL3;->b:LrL3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, LqL3;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, LqL3;->c:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LqL3;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, LqL3;->d:I

    .line 35
    .line 36
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LqL3;->e:LTI3;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

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
    iget-object v0, p0, LqL3;->e:LTI3;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, LTI3;

    .line 36
    .line 37
    invoke-direct {v0}, LTI3;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LqL3;->e:LTI3;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LqL3;->e:LTI3;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eq v0, v2, :cond_4

    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iput v0, p0, LqL3;->d:I

    .line 61
    .line 62
    iget v0, p0, LqL3;->a:I

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    :goto_1
    iput v0, p0, LqL3;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LqL3;->c:J

    .line 73
    .line 74
    iget v0, p0, LqL3;->a:I

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget-object v0, p0, LqL3;->b:LrL3;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    new-instance v0, LrL3;

    .line 83
    .line 84
    invoke-direct {v0}, LrL3;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LqL3;->b:LrL3;

    .line 88
    .line 89
    :cond_7
    iget-object v0, p0, LqL3;->b:LrL3;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LqL3;->b:LrL3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LqL3;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, LqL3;->c:J

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LqL3;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LqL3;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LqL3;->e:LTI3;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
