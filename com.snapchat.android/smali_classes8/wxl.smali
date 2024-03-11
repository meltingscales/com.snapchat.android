.class public final Lwxl;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile g:[Lwxl;


# instance fields
.field public a:LQxl;

.field public b:Layl;

.field public c:LJea;

.field public d:LXIf;

.field public e:Ljw9;

.field public f:LQ2d;


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
    iput-object v0, p0, Lwxl;->a:LQxl;

    .line 6
    .line 7
    iput-object v0, p0, Lwxl;->b:Layl;

    .line 8
    .line 9
    iput-object v0, p0, Lwxl;->c:LJea;

    .line 10
    .line 11
    iput-object v0, p0, Lwxl;->d:LXIf;

    .line 12
    .line 13
    iput-object v0, p0, Lwxl;->e:Ljw9;

    .line 14
    .line 15
    iput-object v0, p0, Lwxl;->f:LQ2d;

    .line 16
    .line 17
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 21
    .line 22
    return-void
.end method

.method public static a()[Lwxl;
    .locals 2

    .line 1
    sget-object v0, Lwxl;->g:[Lwxl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lwxl;->g:[Lwxl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lwxl;

    .line 14
    .line 15
    sput-object v1, Lwxl;->g:[Lwxl;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lwxl;->g:[Lwxl;

    .line 25
    .line 26
    return-object v0
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
    iget-object v1, p0, Lwxl;->a:LQxl;

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
    iget-object v1, p0, Lwxl;->b:Layl;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lwxl;->c:LJea;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lwxl;->d:LXIf;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x15

    .line 41
    .line 42
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lwxl;->e:Ljw9;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x16

    .line 52
    .line 53
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lwxl;->f:LQ2d;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_5
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0xa2

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0xaa

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0xb2

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0xba

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lwxl;->f:LQ2d;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LQ2d;

    .line 43
    .line 44
    invoke-direct {v0}, LQ2d;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lwxl;->f:LQ2d;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lwxl;->f:LQ2d;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lwxl;->e:Ljw9;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Ljw9;

    .line 60
    .line 61
    invoke-direct {v0}, Ljw9;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lwxl;->e:Ljw9;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lwxl;->e:Ljw9;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, Lwxl;->d:LXIf;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    new-instance v0, LXIf;

    .line 74
    .line 75
    invoke-direct {v0}, LXIf;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lwxl;->d:LXIf;

    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Lwxl;->d:LXIf;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    iget-object v0, p0, Lwxl;->c:LJea;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    new-instance v0, LJea;

    .line 88
    .line 89
    invoke-direct {v0}, LJea;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lwxl;->c:LJea;

    .line 93
    .line 94
    :cond_8
    iget-object v0, p0, Lwxl;->c:LJea;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_9
    iget-object v0, p0, Lwxl;->b:Layl;

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    new-instance v0, Layl;

    .line 102
    .line 103
    invoke-direct {v0}, Layl;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lwxl;->b:Layl;

    .line 107
    .line 108
    :cond_a
    iget-object v0, p0, Lwxl;->b:Layl;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_b
    iget-object v0, p0, Lwxl;->a:LQxl;

    .line 112
    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    new-instance v0, LQxl;

    .line 116
    .line 117
    invoke-direct {v0}, LQxl;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lwxl;->a:LQxl;

    .line 121
    .line 122
    :cond_c
    iget-object v0, p0, Lwxl;->a:LQxl;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_d
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxl;->a:LQxl;

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
    iget-object v0, p0, Lwxl;->b:Layl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lwxl;->c:LJea;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lwxl;->d:LXIf;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lwxl;->e:Ljw9;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/16 v1, 0x16

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lwxl;->f:LQ2d;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/16 v1, 0x17

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
