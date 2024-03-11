.class public final Lao6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lao6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lao6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao6;->a:Lao6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LKyb;

    .line 2
    .line 3
    invoke-interface {p1}, LKyb;->a()Llua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v0, LOha;

    .line 21
    .line 22
    invoke-direct {v0}, LOha;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    sget-object v5, Lj28;->a:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, LOha;->f:[B

    .line 49
    .line 50
    iget v2, v0, LOha;->c:I

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    or-int/2addr v2, v3

    .line 54
    iput v2, v0, LOha;->c:I

    .line 55
    .line 56
    invoke-interface {p1}, LKyb;->getPosition()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, LOha;->e:I

    .line 67
    .line 68
    iget v1, v0, LOha;->c:I

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    or-int/2addr v1, v2

    .line 72
    iput v1, v0, LOha;->c:I

    .line 73
    .line 74
    instance-of v1, p1, LJyb;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, LJyb;

    .line 80
    .line 81
    invoke-interface {v1}, LJyb;->getDurationMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    long-to-int v1, v6

    .line 86
    iput v1, v0, LOha;->g:I

    .line 87
    .line 88
    iget v1, v0, LOha;->c:I

    .line 89
    .line 90
    or-int/2addr v1, v5

    .line 91
    iput v1, v0, LOha;->c:I

    .line 92
    .line 93
    :cond_0
    invoke-interface {p1}, LKyb;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v0, LOha;->d:J

    .line 98
    .line 99
    iget v1, v0, LOha;->c:I

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    or-int/2addr v1, v4

    .line 103
    iput v1, v0, LOha;->c:I

    .line 104
    .line 105
    new-instance v1, Lgqb;

    .line 106
    .line 107
    invoke-direct {v1}, Lgqb;-><init>()V

    .line 108
    .line 109
    .line 110
    instance-of v5, p1, LEyb;

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    instance-of v5, p1, LFyb;

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    instance-of v5, p1, LGyb;

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    instance-of v3, p1, LHyb;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    instance-of p1, p1, LIyb;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    :goto_0
    iput v3, v1, Lgqb;->b:I

    .line 139
    .line 140
    iget p1, v1, Lgqb;->a:I

    .line 141
    .line 142
    or-int/2addr p1, v4

    .line 143
    iput p1, v1, Lgqb;->a:I

    .line 144
    .line 145
    const/4 p1, 0x6

    .line 146
    iput p1, v0, LOha;->a:I

    .line 147
    .line 148
    iput-object v1, v0, LOha;->b:LSh8;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance p1, LVDc;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    :goto_1
    return-object v1
.end method
