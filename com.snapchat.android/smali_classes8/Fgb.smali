.class public final LFgb;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile g:[LFgb;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LFgb;->c:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LFgb;->d:J

    .line 10
    .line 11
    iput-wide v1, p0, LFgb;->e:J

    .line 12
    .line 13
    iput v0, p0, LFgb;->f:I

    .line 14
    .line 15
    iput v0, p0, LFgb;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LFgb;->b:Ljava/lang/Object;

    .line 19
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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LFgb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LFgb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    iget v1, p0, LFgb;->a:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LFgb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 26
    .line 27
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LFgb;->c:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-wide v4, p0, LFgb;->d:J

    .line 39
    .line 40
    invoke-static {v1, v4, v5}, LGu3;->t(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LFgb;->c:I

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    const/4 v2, 0x4

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v3, p0, LFgb;->e:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LFgb;->c:I

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    iget v2, p0, LFgb;->f:I

    .line 65
    .line 66
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
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
    const/16 v1, 0x8

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
    if-eq v0, v1, :cond_4

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
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LFgb;->f:I

    .line 41
    .line 42
    iget v0, p0, LFgb;->c:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    :goto_1
    iput v0, p0, LFgb;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LFgb;->e:J

    .line 54
    .line 55
    iget v0, p0, LFgb;->c:I

    .line 56
    .line 57
    or-int/2addr v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LFgb;->d:J

    .line 64
    .line 65
    iget v0, p0, LFgb;->c:I

    .line 66
    .line 67
    or-int/2addr v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget v0, p0, LFgb;->a:I

    .line 70
    .line 71
    if-eq v0, v3, :cond_5

    .line 72
    .line 73
    new-instance v0, LCy8;

    .line 74
    .line 75
    invoke-direct {v0}, LCy8;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LFgb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, LFgb;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    iput v3, p0, LFgb;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LFgb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, LFgb;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LFgb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LFgb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LFgb;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LFgb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LFgb;->c:I

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-wide v3, p0, LFgb;->d:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3, v4}, LGu3;->W(IJ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, LFgb;->c:I

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    const/4 v1, 0x4

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-wide v2, p0, LFgb;->e:J

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, LFgb;->c:I

    .line 52
    .line 53
    and-int/2addr v0, v1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    iget v1, p0, LFgb;->f:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
