.class public final LMlm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I


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
    iput v0, p0, LMlm;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 12
    .line 13
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
    const/4 v1, 0x1

    .line 6
    iget v2, p0, LMlm;->a:I

    .line 7
    .line 8
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
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
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput v0, p0, LMlm;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LMlm;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method