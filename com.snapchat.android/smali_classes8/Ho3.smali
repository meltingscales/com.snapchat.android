.class public final LHo3;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile g:[LHo3;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;


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
    iput v0, p0, LHo3;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LHo3;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, LHo3;->c:J

    .line 14
    .line 15
    iput v0, p0, LHo3;->d:I

    .line 16
    .line 17
    iput-wide v2, p0, LHo3;->e:J

    .line 18
    .line 19
    iput-object v1, p0, LHo3;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LHo3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LHo3;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LHo3;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LHo3;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LHo3;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, LHo3;->d:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LHo3;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v3, p0, LHo3;->e:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LHo3;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget-object v2, p0, LHo3;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
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
    if-eqz v0, :cond_6

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
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

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
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LHo3;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p0, LHo3;->a:I

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    iput v0, p0, LHo3;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LHo3;->e:J

    .line 51
    .line 52
    iget v0, p0, LHo3;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    :goto_1
    iput v0, p0, LHo3;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LHo3;->d:I

    .line 64
    .line 65
    iget v0, p0, LHo3;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p1}, LFu3;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LHo3;->c:J

    .line 75
    .line 76
    iget v0, p0, LHo3;->a:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LHo3;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, p0, LHo3;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LHo3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LHo3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LHo3;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LHo3;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LHo3;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LHo3;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LHo3;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v2, p0, LHo3;->e:J

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LHo3;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-object v1, p0, LHo3;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
