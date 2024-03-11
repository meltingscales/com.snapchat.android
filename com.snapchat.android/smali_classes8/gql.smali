.class public final Lgql;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile e:[Lgql;


# instance fields
.field public a:Llol;

.field public b:D

.field public c:D

.field public d:D


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
    iput-object v0, p0, Lgql;->a:Llol;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lgql;->b:D

    .line 10
    .line 11
    iput-wide v1, p0, Lgql;->c:D

    .line 12
    .line 13
    iput-wide v1, p0, Lgql;->d:D

    .line 14
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
    .locals 8

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgql;->a:Llol;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget-wide v1, p0, Lgql;->b:D

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v7, v1, v5

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1}, LGu3;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-wide v1, p0, Lgql;->c:D

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v7, v1, v5

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v1}, LGu3;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget-wide v1, p0, Lgql;->d:D

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v1}, LGu3;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
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
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x21

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
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, LFu3;->g()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lgql;->d:D

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, LFu3;->g()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lgql;->c:D

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, LFu3;->g()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lgql;->b:D

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lgql;->a:Llol;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    new-instance v0, Llol;

    .line 56
    .line 57
    invoke-direct {v0}, Llol;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lgql;->a:Llol;

    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Lgql;->a:Llol;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    :goto_1
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgql;->a:Llol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lgql;->b:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-wide v4, p0, Lgql;->b:D

    .line 27
    .line 28
    invoke-virtual {p1, v0, v4, v5}, LGu3;->C(ID)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v0, p0, Lgql;->c:D

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v6, v0, v4

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iget-wide v4, p0, Lgql;->c:D

    .line 47
    .line 48
    invoke-virtual {p1, v0, v4, v5}, LGu3;->C(ID)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-wide v0, p0, Lgql;->d:D

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    iget-wide v1, p0, Lgql;->d:D

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
