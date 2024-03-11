.class public final LWd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVd8;


# instance fields
.field public final a:LLr3;


# direct methods
.method public constructor <init>(ILLr3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWd8;->a:LLr3;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWd8;->a:LLr3;

    return-void
.end method

.method public synthetic constructor <init>(LLr3;)V
    .locals 0

    .line 4
    iput-object p1, p0, LWd8;->a:LLr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnf8;Lo99;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object/from16 v3, p0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-boolean v3, v0, Lnf8;->Y:Z

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    iget-object v3, v0, Lnf8;->y0:Lmf8;

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_3
    iget-object v3, v3, Lmf8;->b:LbJf;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-wide v5, v3, LbJf;->b:D

    .line 30
    .line 31
    iget-wide v7, v3, LbJf;->c:D

    .line 32
    .line 33
    iget v3, v1, Lo99;->c:F

    .line 34
    .line 35
    float-to-double v9, v3

    .line 36
    iget v1, v1, Lo99;->d:F

    .line 37
    .line 38
    float-to-double v11, v1

    .line 39
    sub-double v13, v9, v5

    .line 40
    .line 41
    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double v13, v13, v15

    .line 47
    .line 48
    sub-double/2addr v11, v7

    .line 49
    mul-double v11, v11, v15

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    int-to-double v7, v1

    .line 53
    div-double/2addr v13, v7

    .line 54
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    mul-double v13, v13, v17

    .line 63
    .line 64
    mul-double v5, v5, v15

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    mul-double v9, v9, v15

    .line 71
    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    mul-double v9, v9, v5

    .line 77
    .line 78
    div-double/2addr v11, v7

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    mul-double v5, v5, v9

    .line 84
    .line 85
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    mul-double v9, v9, v5

    .line 90
    .line 91
    add-double/2addr v9, v13

    .line 92
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    int-to-double v11, v4

    .line 97
    sub-double/2addr v11, v9

    .line 98
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    mul-double v5, v5, v7

    .line 107
    .line 108
    const-wide v7, 0x40b8ea0000000000L    # 6378.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double v5, v5, v7

    .line 114
    .line 115
    const/16 v1, 0x3e8

    .line 116
    .line 117
    int-to-double v7, v1

    .line 118
    mul-double v5, v5, v7

    .line 119
    .line 120
    iget-object v1, v0, Lnf8;->y0:Lmf8;

    .line 121
    .line 122
    iget-wide v7, v1, Lmf8;->c:D

    .line 123
    .line 124
    cmpl-double v1, v5, v7

    .line 125
    .line 126
    if-lez v1, :cond_4

    .line 127
    .line 128
    return v2

    .line 129
    :cond_4
    iget-object v1, v0, Lnf8;->y0:Lmf8;

    .line 130
    .line 131
    iget-wide v5, v1, Lmf8;->d:J

    .line 132
    .line 133
    iget-wide v0, v0, Lnf8;->c:J

    .line 134
    .line 135
    add-long/2addr v0, v5

    .line 136
    move-object/from16 v3, p0

    .line 137
    .line 138
    iget-object v5, v3, LWd8;->a:LLr3;

    .line 139
    .line 140
    check-cast v5, LHKg;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    cmp-long v7, v0, v5

    .line 150
    .line 151
    if-gez v7, :cond_5

    .line 152
    .line 153
    return v2

    .line 154
    :cond_5
    return v4

    .line 155
    :goto_0
    return v2
.end method
