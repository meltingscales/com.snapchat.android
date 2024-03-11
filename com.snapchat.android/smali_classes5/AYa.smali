.class public final LAYa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDYa;


# direct methods
.method public constructor <init>(LDYa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAYa;->a:LDYa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LWFg;Ljava/util/ArrayList;LCSm;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    iget v8, v0, LWFg;->b:I

    .line 16
    .line 17
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    iget-object v12, v11, LAYa;->a:LDYa;

    .line 23
    .line 24
    if-ge v4, v8, :cond_5

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ge v6, v8, :cond_5

    .line 31
    .line 32
    iget-object v8, v0, LWFg;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v8, v8, v4

    .line 35
    .line 36
    check-cast v8, Lu48;

    .line 37
    .line 38
    iget-object v13, v8, Lu48;->g:Lgfb;

    .line 39
    .line 40
    if-eqz v13, :cond_0

    .line 41
    .line 42
    check-cast v13, Lpfb;

    .line 43
    .line 44
    iget-wide v13, v13, Lpfb;->a:D

    .line 45
    .line 46
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v13, 0x0

    .line 52
    :goto_1
    if-nez v13, :cond_1

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Lqfb;

    .line 62
    .line 63
    iget-object v15, v8, Lu48;->d:LwTm;

    .line 64
    .line 65
    iget v15, v15, LwTm;->b:F

    .line 66
    .line 67
    cmpl-float v10, v15, v10

    .line 68
    .line 69
    if-lez v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v14}, Lqfb;->c()F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    cmpg-float v9, v10, v9

    .line 80
    .line 81
    if-gez v9, :cond_3

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    move-object v7, v14

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-interface {v14}, Lqfb;->c()F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    move/from16 v16, v6

    .line 96
    .line 97
    float-to-double v5, v13

    .line 98
    cmpl-double v13, v9, v5

    .line 99
    .line 100
    if-ltz v13, :cond_4

    .line 101
    .line 102
    invoke-virtual {v12, v8, v2}, LDYa;->a(Lu48;LCSm;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    move/from16 v6, v16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v12, v14}, LDYa;->b(Lqfb;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v16, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move/from16 v16, v6

    .line 117
    .line 118
    :goto_3
    iget v5, v0, LWFg;->b:I

    .line 119
    .line 120
    if-ge v4, v5, :cond_9

    .line 121
    .line 122
    add-int/lit8 v5, v4, 0x1

    .line 123
    .line 124
    iget-object v6, v0, LWFg;->a:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v4, v6, v4

    .line 127
    .line 128
    check-cast v4, Lu48;

    .line 129
    .line 130
    iget-object v6, v4, Lu48;->g:Lgfb;

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    check-cast v6, Lpfb;

    .line 135
    .line 136
    iget-wide v13, v6, Lpfb;->a:D

    .line 137
    .line 138
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const/4 v6, 0x0

    .line 144
    :goto_4
    if-nez v6, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    iget-object v6, v4, Lu48;->d:LwTm;

    .line 148
    .line 149
    iget v6, v6, LwTm;->b:F

    .line 150
    .line 151
    cmpl-float v6, v6, v10

    .line 152
    .line 153
    if-lez v6, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-virtual {v12, v4, v2}, LDYa;->a(Lu48;LCSm;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    move v4, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move/from16 v6, v16

    .line 165
    .line 166
    :goto_6
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v6, v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lqfb;

    .line 177
    .line 178
    invoke-interface {v0}, Lqfb;->c()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    cmpg-float v4, v4, v9

    .line 183
    .line 184
    if-gez v4, :cond_a

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-virtual {v12, v0}, LDYa;->b(Lqfb;)V

    .line 189
    .line 190
    .line 191
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lu48;

    .line 209
    .line 210
    invoke-virtual {v12, v1, v2}, LDYa;->a(Lu48;LCSm;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    if-eqz v7, :cond_d

    .line 215
    .line 216
    invoke-virtual {v12, v7}, LDYa;->b(Lqfb;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    return-void
.end method
