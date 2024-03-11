.class public final LUKk;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile d:[LUKk;


# instance fields
.field public a:I

.field public b:I

.field public c:F


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
    iput v0, p0, LUKk;->a:I

    .line 6
    .line 7
    iput v0, p0, LUKk;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LUKk;->c:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 17
    .line 18
    return-void
.end method

.method public static a()[LUKk;
    .locals 2

    .line 1
    sget-object v0, LUKk;->d:[LUKk;

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
    sget-object v1, LUKk;->d:[LUKk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LUKk;

    .line 14
    .line 15
    sput-object v1, LUKk;->d:[LUKk;

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
    sget-object v0, LUKk;->d:[LUKk;

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
    iget v1, p0, LUKk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LUKk;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LUKk;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LGu3;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
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
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x15

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
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, LFu3;->h()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LUKk;->c:F

    .line 28
    .line 29
    iget v0, p0, LUKk;->a:I

    .line 30
    .line 31
    or-int/2addr v0, v2

    .line 32
    iput v0, p0, LUKk;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    packed-switch v0, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    packed-switch v0, :pswitch_data_2

    .line 56
    .line 57
    .line 58
    packed-switch v0, :pswitch_data_3

    .line 59
    .line 60
    .line 61
    packed-switch v0, :pswitch_data_4

    .line 62
    .line 63
    .line 64
    packed-switch v0, :pswitch_data_5

    .line 65
    .line 66
    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    packed-switch v0, :pswitch_data_6

    .line 71
    .line 72
    .line 73
    packed-switch v0, :pswitch_data_7

    .line 74
    .line 75
    .line 76
    packed-switch v0, :pswitch_data_8

    .line 77
    .line 78
    .line 79
    packed-switch v0, :pswitch_data_9

    .line 80
    .line 81
    .line 82
    packed-switch v0, :pswitch_data_a

    .line 83
    .line 84
    .line 85
    packed-switch v0, :pswitch_data_b

    .line 86
    .line 87
    .line 88
    packed-switch v0, :pswitch_data_c

    .line 89
    .line 90
    .line 91
    packed-switch v0, :pswitch_data_d

    .line 92
    .line 93
    .line 94
    packed-switch v0, :pswitch_data_e

    .line 95
    .line 96
    .line 97
    packed-switch v0, :pswitch_data_f

    .line 98
    .line 99
    .line 100
    packed-switch v0, :pswitch_data_10

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :pswitch_0
    :sswitch_0
    iput v0, p0, LUKk;->b:I

    .line 105
    .line 106
    iget v0, p0, LUKk;->a:I

    .line 107
    .line 108
    or-int/2addr v0, v1

    .line 109
    iput v0, p0, LUKk;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_1
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_3
    .packed-switch 0x190
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x258
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2bc -> :sswitch_0
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
        0x2bf -> :sswitch_0
        0x2c0 -> :sswitch_0
        0x2c1 -> :sswitch_0
        0x2c2 -> :sswitch_0
        0x2c3 -> :sswitch_0
        0x2c4 -> :sswitch_0
        0x2c5 -> :sswitch_0
        0x2c6 -> :sswitch_0
        0x2c7 -> :sswitch_0
        0x2c8 -> :sswitch_0
        0x2c9 -> :sswitch_0
        0x2ca -> :sswitch_0
        0x2cb -> :sswitch_0
        0x2cc -> :sswitch_0
        0x2cd -> :sswitch_0
        0x2ce -> :sswitch_0
        0x2cf -> :sswitch_0
        0x2d0 -> :sswitch_0
        0x2d1 -> :sswitch_0
        0x2d2 -> :sswitch_0
        0x2d3 -> :sswitch_0
        0x2d4 -> :sswitch_0
        0x2d5 -> :sswitch_0
        0x2d6 -> :sswitch_0
        0x6a4 -> :sswitch_0
        0x7d0 -> :sswitch_0
        0x7d1 -> :sswitch_0
        0x7d2 -> :sswitch_0
        0x7d3 -> :sswitch_0
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_0
        0x7d6 -> :sswitch_0
        0x834 -> :sswitch_0
        0x835 -> :sswitch_0
        0x836 -> :sswitch_0
        0x837 -> :sswitch_0
        0x838 -> :sswitch_0
        0x898 -> :sswitch_0
        0x899 -> :sswitch_0
        0x89a -> :sswitch_0
        0x89b -> :sswitch_0
        0x89c -> :sswitch_0
        0x89d -> :sswitch_0
        0x89e -> :sswitch_0
        0x8fc -> :sswitch_0
        0x8fd -> :sswitch_0
        0x8fe -> :sswitch_0
        0x8ff -> :sswitch_0
        0x900 -> :sswitch_0
        0x901 -> :sswitch_0
        0x902 -> :sswitch_0
        0x903 -> :sswitch_0
        0x904 -> :sswitch_0
        0x905 -> :sswitch_0
        0x906 -> :sswitch_0
        0x907 -> :sswitch_0
        0x908 -> :sswitch_0
        0x909 -> :sswitch_0
        0x90a -> :sswitch_0
        0x90b -> :sswitch_0
        0x90c -> :sswitch_0
        0x90d -> :sswitch_0
        0x90e -> :sswitch_0
        0x90f -> :sswitch_0
        0x910 -> :sswitch_0
        0x911 -> :sswitch_0
        0x960 -> :sswitch_0
        0x961 -> :sswitch_0
        0x962 -> :sswitch_0
        0x963 -> :sswitch_0
        0x964 -> :sswitch_0
        0x965 -> :sswitch_0
        0x966 -> :sswitch_0
        0x967 -> :sswitch_0
        0x9c4 -> :sswitch_0
        0x9c5 -> :sswitch_0
        0x9c6 -> :sswitch_0
        0x9c7 -> :sswitch_0
        0x9c8 -> :sswitch_0
        0x9c9 -> :sswitch_0
        0x9ca -> :sswitch_0
        0x9cb -> :sswitch_0
        0x9cc -> :sswitch_0
        0xa28 -> :sswitch_0
        0xa29 -> :sswitch_0
        0xa2a -> :sswitch_0
        0xa2b -> :sswitch_0
        0xa2c -> :sswitch_0
        0xa2d -> :sswitch_0
        0xa2e -> :sswitch_0
        0xa2f -> :sswitch_0
        0xa30 -> :sswitch_0
        0xa31 -> :sswitch_0
        0xa32 -> :sswitch_0
        0xa33 -> :sswitch_0
        0xa34 -> :sswitch_0
        0xa35 -> :sswitch_0
        0xa36 -> :sswitch_0
        0xa37 -> :sswitch_0
        0xa38 -> :sswitch_0
        0xa39 -> :sswitch_0
        0xa3a -> :sswitch_0
        0xa3b -> :sswitch_0
        0xa3c -> :sswitch_0
        0xa3d -> :sswitch_0
        0xa3e -> :sswitch_0
        0xa3f -> :sswitch_0
        0xa40 -> :sswitch_0
        0xa41 -> :sswitch_0
        0xa42 -> :sswitch_0
        0xa43 -> :sswitch_0
        0xa44 -> :sswitch_0
        0xa45 -> :sswitch_0
        0xa46 -> :sswitch_0
        0xa47 -> :sswitch_0
        0xa8c -> :sswitch_0
        0xa8d -> :sswitch_0
        0xa8e -> :sswitch_0
        0xa8f -> :sswitch_0
        0xa90 -> :sswitch_0
        0xa91 -> :sswitch_0
        0xaf0 -> :sswitch_0
        0xb54 -> :sswitch_0
        0xb55 -> :sswitch_0
        0xb56 -> :sswitch_0
        0xb57 -> :sswitch_0
        0xb58 -> :sswitch_0
        0xb59 -> :sswitch_0
        0xb5a -> :sswitch_0
        0xbb8 -> :sswitch_0
        0xc1c -> :sswitch_0
        0xc80 -> :sswitch_0
        0xce4 -> :sswitch_0
        0xce5 -> :sswitch_0
        0xce6 -> :sswitch_0
        0xce7 -> :sswitch_0
        0xce8 -> :sswitch_0
        0xcea -> :sswitch_0
        0xfa0 -> :sswitch_0
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_0
        0xfa3 -> :sswitch_0
        0xfa4 -> :sswitch_0
        0xfa5 -> :sswitch_0
        0xfa6 -> :sswitch_0
        0x1388 -> :sswitch_0
        0x4f4d -> :sswitch_0
        0x4f4f -> :sswitch_0
        0x4f50 -> :sswitch_0
        0x4fb1 -> :sswitch_0
        0x50de -> :sswitch_0
        0x51a5 -> :sswitch_0
        0x51a6 -> :sswitch_0
        0x5208 -> :sswitch_0
        0x520d -> :sswitch_0
        0x520e -> :sswitch_0
        0x520f -> :sswitch_0
        0x5210 -> :sswitch_0
        0x5337 -> :sswitch_0
        0x5398 -> :sswitch_0
        0x5399 -> :sswitch_0
        0x5529 -> :sswitch_0
        0x552a -> :sswitch_0
        0x552b -> :sswitch_0
        0x55f1 -> :sswitch_0
        0x57e5 -> :sswitch_0
        0x584b -> :sswitch_0
        0x584c -> :sswitch_0
        0x584d -> :sswitch_0
        0x59da -> :sswitch_0
        0x59dc -> :sswitch_0
        0x59dd -> :sswitch_0
        0x5b08 -> :sswitch_0
        0x5b09 -> :sswitch_0
        0x5b0d -> :sswitch_0
        0x5b0e -> :sswitch_0
        0x5b0f -> :sswitch_0
        0x5b10 -> :sswitch_0
        0x5b11 -> :sswitch_0
        0x5b12 -> :sswitch_0
        0x620c -> :sswitch_0
        0x620d -> :sswitch_0
        0x620e -> :sswitch_0
        0x6213 -> :sswitch_0
        0x6214 -> :sswitch_0
        0x6215 -> :sswitch_0
        0x6270 -> :sswitch_0
        0x6271 -> :sswitch_0
        0x6272 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x44c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x4b0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x514
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x578
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x5dc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x640
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x708
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x76c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x320
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    iget v0, p0, LUKk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LUKk;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LUKk;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LUKk;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

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
