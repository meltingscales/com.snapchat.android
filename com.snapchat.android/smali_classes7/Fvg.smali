.class public final LFvg;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile h:[LFvg;


# instance fields
.field public a:I

.field public b:LUS3;

.field public c:I

.field public d:Lj2m;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J


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
    iput v0, p0, LFvg;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LFvg;->d:Lj2m;

    .line 9
    .line 10
    iput v0, p0, LFvg;->e:I

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, LFvg;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, LFvg;->g:J

    .line 19
    .line 20
    iput v0, p0, LFvg;->a:I

    .line 21
    .line 22
    iput-object v1, p0, LFvg;->b:LUS3;

    .line 23
    .line 24
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()LUS3;
    .locals 2

    .line 1
    iget v0, p0, LFvg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LFvg;->b:LUS3;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LFvg;->d:Lj2m;

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
    iget v1, p0, LFvg;->c:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LFvg;->e:I

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LFvg;->c:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, LFvg;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LFvg;->c:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-wide v3, p0, LFvg;->g:J

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LFvg;->a:I

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LFvg;->b:LUS3;

    .line 60
    .line 61
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget v0, p0, LFvg;->a:I

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, LUS3;

    .line 40
    .line 41
    invoke-direct {v0}, LUS3;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LFvg;->b:LUS3;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LFvg;->b:LUS3;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, LFvg;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LFvg;->g:J

    .line 59
    .line 60
    iget v0, p0, LFvg;->c:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LFvg;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, p0, LFvg;->c:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    iput v0, p0, LFvg;->e:I

    .line 85
    .line 86
    iget v0, p0, LFvg;->c:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    :goto_1
    iput v0, p0, LFvg;->c:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, LFvg;->d:Lj2m;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    new-instance v0, Lj2m;

    .line 98
    .line 99
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LFvg;->d:Lj2m;

    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, LFvg;->d:Lj2m;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    :goto_2
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LFvg;->d:Lj2m;

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
    iget v0, p0, LFvg;->c:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LFvg;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LFvg;->c:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LFvg;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LFvg;->c:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v2, p0, LFvg;->g:J

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LFvg;->a:I

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LFvg;->b:LUS3;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method