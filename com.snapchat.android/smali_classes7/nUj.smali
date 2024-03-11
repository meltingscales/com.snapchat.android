.class public final LnUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:LnUj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LnUj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LnUj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LnUj;->b:LnUj;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LnUj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LnUj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v4}, LiJn;->d(Ljava/io/File;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LNa7;->a([B)LNa7;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v4, LNa7;->e:[LrG;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-static {v1}, LiJn;->d(Ljava/io/File;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LNa7;->a([B)LNa7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, LNa7;->e:[LrG;

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    iget-object v6, v5, LrG;->d:[F

    .line 43
    .line 44
    array-length v6, v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x0

    .line 50
    :goto_0
    xor-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v1, LrG;->e:[F

    .line 54
    .line 55
    array-length v7, v6

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    :goto_1
    xor-int/2addr v7, v2

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iput-object v6, v5, LrG;->e:[F

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    iget-object v6, v5, LrG;->e:[F

    .line 68
    .line 69
    array-length v6, v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v6, 0x0

    .line 75
    :goto_2
    xor-int/2addr v6, v2

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    iget-object v1, v1, LrG;->d:[F

    .line 79
    .line 80
    array-length v6, v1

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v6, 0x0

    .line 86
    :goto_3
    xor-int/2addr v6, v2

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    iput-object v1, v5, LrG;->d:[F

    .line 90
    .line 91
    :cond_5
    :goto_4
    new-array v1, v2, [LrG;

    .line 92
    .line 93
    aput-object v5, v1, v3

    .line 94
    .line 95
    iput-object v1, v4, LNa7;->e:[LrG;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, LSaf;

    .line 105
    .line 106
    move-object/from16 v11, p2

    .line 107
    .line 108
    check-cast v11, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LwUj;

    .line 113
    .line 114
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v10, v1

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v1, LjUj;

    .line 120
    .line 121
    iget-boolean v5, v4, LwUj;->d:Z

    .line 122
    .line 123
    xor-int/2addr v5, v2

    .line 124
    new-array v14, v3, [F

    .line 125
    .line 126
    new-array v15, v3, [F

    .line 127
    .line 128
    new-array v2, v3, [F

    .line 129
    .line 130
    new-array v12, v3, [F

    .line 131
    .line 132
    new-array v3, v3, [F

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v19, 0x1

    .line 136
    .line 137
    iget-object v6, v4, LwUj;->b:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    iget-object v7, v4, LwUj;->c:[F

    .line 140
    .line 141
    iget v8, v4, LwUj;->f:F

    .line 142
    .line 143
    iget v9, v4, LwUj;->g:F

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    move-object/from16 v17, v12

    .line 147
    .line 148
    move-object v12, v4

    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    move-object/from16 v18, v3

    .line 155
    .line 156
    invoke-direct/range {v4 .. v20}, LjUj;-><init>(ILjava/nio/ByteBuffer;[FFFLjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[F[F[F[F[FFZ)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
