.class public final Lc6h;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile c:[Lc6h;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;


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
    iput v0, p0, Lc6h;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lc6h;->b:Ljava/lang/Integer;

    .line 9
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
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lc6h;->a:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lc6h;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    iget v1, p0, Lc6h;->a:I

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lc6h;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    iget v1, p0, Lc6h;->a:I

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lc6h;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_2
    iget v1, p0, Lc6h;->a:I

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lc6h;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_3
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
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x48

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x58

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lc6h;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    :goto_1
    iput v0, p0, Lc6h;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lc6h;->b:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lc6h;->b:Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lc6h;->b:Ljava/lang/Integer;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, Lc6h;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc6h;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lc6h;->a:I

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lc6h;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lc6h;->a:I

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lc6h;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lc6h;->a:I

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lc6h;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
