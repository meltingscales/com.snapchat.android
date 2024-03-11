.class public abstract LWBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQt8;

.field public static final b:[LQt8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LQt8;

    .line 2
    .line 3
    const-string v1, "sms_code_autofill"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LQt8;

    .line 11
    .line 12
    const-string v2, "sms_retrieve"

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LWBn;->a:LQt8;

    .line 20
    .line 21
    new-instance v2, LQt8;

    .line 22
    .line 23
    const-string v3, "user_consent"

    .line 24
    .line 25
    const-wide/16 v4, 0x3

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v3, v3, [LQt8;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    sput-object v3, LWBn;->b:[LQt8;

    .line 43
    .line 44
    return-void
.end method

.method public static c(LCqa;)Lcom/snapchat/labscv/ImuDataRaw;
    .locals 17

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v4, v4, LCqa;->a:[LBqa;

    .line 6
    .line 7
    array-length v5, v4

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v6

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-object v5, v4, LBqa;->b:[Lzqa;

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v5, v4, LBqa;->c:[LKJm;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    :goto_1
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget-object v5, v4, LBqa;->c:[LKJm;

    .line 30
    .line 31
    aget-object v5, v5, v2

    .line 32
    .line 33
    iget v5, v5, LKJm;->c:I

    .line 34
    .line 35
    new-instance v6, Lcom/snapchat/labscv/ImuDataRaw;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/snapchat/labscv/ImuDataRaw;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v7, v4, LBqa;->c:[LKJm;

    .line 41
    .line 42
    array-length v8, v7

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_3
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-ge v9, v8, :cond_3

    .line 50
    .line 51
    aget-object v12, v7, v9

    .line 52
    .line 53
    iget v13, v12, LKJm;->b:I

    .line 54
    .line 55
    sub-int/2addr v13, v5

    .line 56
    int-to-double v13, v13

    .line 57
    div-double/2addr v13, v10

    .line 58
    iget v12, v12, LKJm;->d:I

    .line 59
    .line 60
    sub-int/2addr v12, v5

    .line 61
    int-to-double v0, v12

    .line 62
    div-double/2addr v0, v10

    .line 63
    invoke-virtual {v6, v13, v14, v0, v1}, Lcom/snapchat/labscv/ImuDataRaw;->addVideoTimestampsData(DD)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v9, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v0, v4, LBqa;->b:[Lzqa;

    .line 69
    .line 70
    array-length v1, v0

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_4
    if-ge v4, v1, :cond_4

    .line 73
    .line 74
    aget-object v7, v0, v4

    .line 75
    .line 76
    iget v8, v7, Lzqa;->a:I

    .line 77
    .line 78
    sub-int/2addr v8, v5

    .line 79
    int-to-double v8, v8

    .line 80
    div-double/2addr v8, v10

    .line 81
    iget v12, v7, Lzqa;->c:I

    .line 82
    .line 83
    iget v13, v7, Lzqa;->b:I

    .line 84
    .line 85
    iget v14, v7, Lzqa;->d:I

    .line 86
    .line 87
    int-to-double v10, v12

    .line 88
    const-wide v15, 0x409d5d34ce3fda03L    # 1879.3015680290998

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double/2addr v10, v15

    .line 94
    double-to-float v10, v10

    .line 95
    neg-int v11, v13

    .line 96
    int-to-double v11, v11

    .line 97
    div-double/2addr v11, v15

    .line 98
    double-to-float v11, v11

    .line 99
    int-to-double v12, v14

    .line 100
    div-double/2addr v12, v15

    .line 101
    double-to-float v12, v12

    .line 102
    const/4 v13, 0x3

    .line 103
    new-array v14, v13, [F

    .line 104
    .line 105
    aput v10, v14, v2

    .line 106
    .line 107
    aput v11, v14, v3

    .line 108
    .line 109
    const/4 v10, 0x2

    .line 110
    aput v12, v14, v10

    .line 111
    .line 112
    iget v10, v7, Lzqa;->f:I

    .line 113
    .line 114
    iget v11, v7, Lzqa;->e:I

    .line 115
    .line 116
    iget v7, v7, Lzqa;->g:I

    .line 117
    .line 118
    int-to-double v12, v10

    .line 119
    const-wide/high16 v15, 0x40d0000000000000L    # 16384.0

    .line 120
    .line 121
    div-double/2addr v12, v15

    .line 122
    double-to-float v10, v12

    .line 123
    neg-int v11, v11

    .line 124
    int-to-double v11, v11

    .line 125
    div-double/2addr v11, v15

    .line 126
    double-to-float v11, v11

    .line 127
    int-to-double v12, v7

    .line 128
    div-double/2addr v12, v15

    .line 129
    double-to-float v7, v12

    .line 130
    const/4 v12, 0x3

    .line 131
    new-array v13, v12, [F

    .line 132
    .line 133
    aput v10, v13, v2

    .line 134
    .line 135
    aput v11, v13, v3

    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    aput v7, v13, v10

    .line 139
    .line 140
    invoke-virtual {v6, v8, v9, v14, v13}, Lcom/snapchat/labscv/ImuDataRaw;->addImuFrameData(D[F[F)V

    .line 141
    .line 142
    .line 143
    add-int/2addr v4, v3

    .line 144
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    return-object v6
.end method


# virtual methods
.method public abstract a()LWWd;
.end method

.method public abstract b()I
.end method
