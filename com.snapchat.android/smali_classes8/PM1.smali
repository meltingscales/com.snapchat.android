.class public final LPM1;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile f:[LPM1;


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:I

.field public e:I


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
    iput v0, p0, LPM1;->c:I

    .line 6
    .line 7
    iput v0, p0, LPM1;->d:I

    .line 8
    .line 9
    iput v0, p0, LPM1;->e:I

    .line 10
    .line 11
    iput v0, p0, LPM1;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LPM1;->b:LSh8;

    .line 15
    .line 16
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
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
    iget v1, p0, LPM1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LPM1;->b:LSh8;

    .line 11
    .line 12
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LPM1;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LPM1;->b:LSh8;

    .line 23
    .line 24
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LPM1;->c:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget v2, p0, LPM1;->d:I

    .line 36
    .line 37
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LPM1;->c:I

    .line 43
    .line 44
    and-int/2addr v1, v3

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    iget v2, p0, LPM1;->e:I

    .line 49
    .line 50
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
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
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

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
    iput v0, p0, LPM1;->e:I

    .line 37
    .line 38
    iget v0, p0, LPM1;->c:I

    .line 39
    .line 40
    or-int/2addr v0, v3

    .line 41
    :goto_1
    iput v0, p0, LPM1;->c:I

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
    iput v0, p0, LPM1;->d:I

    .line 49
    .line 50
    iget v0, p0, LPM1;->c:I

    .line 51
    .line 52
    or-int/2addr v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v0, p0, LPM1;->a:I

    .line 55
    .line 56
    if-eq v0, v3, :cond_4

    .line 57
    .line 58
    new-instance v0, LrS2;

    .line 59
    .line 60
    invoke-direct {v0}, LrS2;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LPM1;->b:LSh8;

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LPM1;->b:LSh8;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, LPM1;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget v0, p0, LPM1;->a:I

    .line 74
    .line 75
    if-eq v0, v2, :cond_6

    .line 76
    .line 77
    new-instance v0, LKZk;

    .line 78
    .line 79
    invoke-direct {v0}, LKZk;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LPM1;->b:LSh8;

    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, LPM1;->b:LSh8;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, LPM1;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LPM1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LPM1;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LPM1;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LPM1;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LPM1;->c:I

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget v1, p0, LPM1;->d:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LPM1;->c:I

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iget v1, p0, LPM1;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
