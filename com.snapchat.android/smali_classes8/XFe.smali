.class public final LXFe;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


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
    iput v0, p0, LXFe;->a:I

    .line 6
    .line 7
    iput v0, p0, LXFe;->b:I

    .line 8
    .line 9
    iput v0, p0, LXFe;->c:I

    .line 10
    .line 11
    iput v0, p0, LXFe;->d:I

    .line 12
    .line 13
    iput v0, p0, LXFe;->e:I

    .line 14
    .line 15
    iput v0, p0, LXFe;->f:I

    .line 16
    .line 17
    iput v0, p0, LXFe;->g:I

    .line 18
    .line 19
    iput v0, p0, LXFe;->h:I

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
    iget v2, p0, LXFe;->a:I

    .line 7
    .line 8
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    iget v2, p0, LXFe;->b:I

    .line 15
    .line 16
    invoke-static {v0, v2}, LGu3;->s(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x3

    .line 22
    iget v2, p0, LXFe;->c:I

    .line 23
    .line 24
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    const/4 v0, 0x4

    .line 30
    iget v2, p0, LXFe;->d:I

    .line 31
    .line 32
    invoke-static {v0, v2}, LGu3;->s(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x5

    .line 38
    iget v2, p0, LXFe;->e:I

    .line 39
    .line 40
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    const/4 v0, 0x6

    .line 46
    iget v2, p0, LXFe;->f:I

    .line 47
    .line 48
    invoke-static {v0, v2}, LGu3;->s(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x7

    .line 54
    iget v2, p0, LXFe;->g:I

    .line 55
    .line 56
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    iget v2, p0, LXFe;->h:I

    .line 64
    .line 65
    invoke-static {v0, v2}, LGu3;->s(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LXFe;->h:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LXFe;->g:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LXFe;->f:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LXFe;->e:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LXFe;->d:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LXFe;->c:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LXFe;->b:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LXFe;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LXFe;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, LXFe;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, LXFe;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget v1, p0, LXFe;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget v1, p0, LXFe;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget v1, p0, LXFe;->f:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget v1, p0, LXFe;->g:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget v1, p0, LXFe;->h:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
