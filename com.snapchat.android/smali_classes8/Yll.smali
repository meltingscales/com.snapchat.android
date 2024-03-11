.class public final LYll;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I


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
    iput v0, p0, LYll;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LYll;->b:F

    .line 9
    .line 10
    iput v0, p0, LYll;->c:I

    .line 11
    .line 12
    iput v0, p0, LYll;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 19
    .line 20
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
    invoke-static {v1}, LGu3;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v0

    .line 11
    iget v0, p0, LYll;->a:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LYll;->c:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LGu3;->i(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    :cond_0
    iget v0, p0, LYll;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v1, p0, LYll;->d:I

    .line 31
    .line 32
    invoke-static {v0, v1}, LGu3;->i(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    :cond_1
    return v2
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
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput v0, p0, LYll;->d:I

    .line 40
    .line 41
    iget v0, p0, LYll;->a:I

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    :goto_1
    iput v0, p0, LYll;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LYll;->c:I

    .line 52
    .line 53
    iget v0, p0, LYll;->a:I

    .line 54
    .line 55
    or-int/2addr v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p1}, LFu3;->h()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LYll;->b:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, LYll;->b:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LYll;->a:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LYll;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LYll;->a:I

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget v1, p0, LYll;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
