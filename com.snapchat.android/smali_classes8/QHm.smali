.class public final LQHm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


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
    iput v0, p0, LQHm;->a:I

    .line 6
    .line 7
    iput v0, p0, LQHm;->b:I

    .line 8
    .line 9
    iput v0, p0, LQHm;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 16
    .line 17
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
    iget v1, p0, LQHm;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, LQHm;->c:I

    .line 13
    .line 14
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LQHm;->a:I

    .line 20
    .line 21
    and-int/2addr v1, v3

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LQHm;->b:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
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
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    iput v0, p0, LQHm;->b:I

    .line 32
    .line 33
    iget v0, p0, LQHm;->a:I

    .line 34
    .line 35
    or-int/2addr v0, v2

    .line 36
    :goto_1
    iput v0, p0, LQHm;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput v0, p0, LQHm;->c:I

    .line 58
    .line 59
    iget v0, p0, LQHm;->a:I

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    return-object p0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_0
        0xd2 -> :sswitch_0
        0xdc -> :sswitch_0
        0xfa -> :sswitch_0
        0x10e -> :sswitch_0
        0x12c -> :sswitch_0
        0x140 -> :sswitch_0
        0x15e -> :sswitch_0
        0x190 -> :sswitch_0
        0x1c2 -> :sswitch_0
        0x1f4 -> :sswitch_0
        0x258 -> :sswitch_0
        0x28a -> :sswitch_0
        0x2bc -> :sswitch_0
        0x1388 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LQHm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LQHm;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LQHm;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LQHm;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
