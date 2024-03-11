.class public final LR28;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LL28;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


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
    iput v0, p0, LR28;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LR28;->b:LL28;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, p0, LR28;->c:I

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    iput-object v2, p0, LR28;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, LR28;->e:I

    .line 18
    .line 19
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LR28;->b:LL28;

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
    iget v1, p0, LR28;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LR28;->c:I

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
    iget v1, p0, LR28;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, LR28;->d:Ljava/lang/String;

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
    iget v1, p0, LR28;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, LR28;->e:I

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
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
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x1a

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
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iput v0, p0, LR28;->e:I

    .line 41
    .line 42
    iget v0, p0, LR28;->a:I

    .line 43
    .line 44
    or-int/2addr v0, v3

    .line 45
    :goto_1
    iput v0, p0, LR28;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LR28;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p0, LR28;->a:I

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    if-eq v0, v3, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iput v0, p0, LR28;->c:I

    .line 74
    .line 75
    iget v0, p0, LR28;->a:I

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v0, p0, LR28;->b:LL28;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    new-instance v0, LL28;

    .line 84
    .line 85
    invoke-direct {v0}, LL28;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LR28;->b:LL28;

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, LR28;->b:LL28;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_2
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .line 1
    iget-object v0, p0, LR28;->b:LL28;

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
    iget v0, p0, LR28;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LR28;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LR28;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LR28;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LR28;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LR28;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
