.class public final LkH;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


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
    iput v0, p0, LkH;->a:F

    .line 6
    .line 7
    iput v0, p0, LkH;->b:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 2

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, LGu3;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, LGu3;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
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
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, LFu3;->h()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LkH;->b:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, LFu3;->h()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LkH;->a:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LkH;->a:F

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, LkH;->b:F

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method