.class public abstract LeOj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LcOj;)Lcom/looksery/sdk/domain/ImageProcessingConfig;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, LaOj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/looksery/sdk/domain/SpectaclesInfo;

    .line 8
    .line 9
    sget-object v3, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;->NEWPORT:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LcOj;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, LcOj;->l()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, LcOj;->d()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, LcOj;->e()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, LcOj;->k()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual/range {p0 .. p0}, LcOj;->c()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v10, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, LaOj;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, LcOj;->h()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual/range {p0 .. p0}, LcOj;->g()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    iget-object v13, v2, LaOj;->n:[B

    .line 49
    .line 50
    invoke-direct {v10, v13, v11, v12}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, LcOj;->h()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual/range {p0 .. p0}, LcOj;->g()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    iget-object v14, v2, LaOj;->o:[B

    .line 64
    .line 65
    invoke-direct {v11, v14, v12, v13}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;-><init>([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LcOj;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual/range {p0 .. p0}, LcOj;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual/range {p0 .. p0}, LcOj;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    sget-object v18, Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;->VERTICAL:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    iget v0, v2, LaOj;->u:F

    .line 85
    .line 86
    move/from16 v22, v0

    .line 87
    .line 88
    iget-object v12, v2, LaOj;->r:[F

    .line 89
    .line 90
    iget-object v13, v2, LaOj;->s:[F

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    iget-object v0, v2, LaOj;->p:[F

    .line 95
    .line 96
    move-object/from16 v19, v0

    .line 97
    .line 98
    iget-object v0, v2, LaOj;->q:[F

    .line 99
    .line 100
    move-object/from16 v20, v0

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    invoke-direct/range {v2 .. v22}, Lcom/looksery/sdk/domain/SpectaclesInfo;-><init>(Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;ZIIFFILcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;[F[FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;[F[F[FF)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    instance-of v1, v0, LbOj;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    new-instance v1, Lcom/looksery/sdk/domain/SpectaclesInfo;

    .line 112
    .line 113
    sget-object v3, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;->NEWPORT:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, LcOj;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual/range {p0 .. p0}, LcOj;->l()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual/range {p0 .. p0}, LcOj;->d()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual/range {p0 .. p0}, LcOj;->c()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    new-instance v8, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, LcOj;->f()[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual/range {p0 .. p0}, LcOj;->h()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual/range {p0 .. p0}, LcOj;->g()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-direct {v8, v2, v9, v10}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;-><init>([BII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, LcOj;->a()[F

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual/range {p0 .. p0}, LcOj;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual/range {p0 .. p0}, LcOj;->j()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-virtual/range {p0 .. p0}, LcOj;->i()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    move-object v2, v1

    .line 166
    invoke-direct/range {v2 .. v13}, Lcom/looksery/sdk/domain/SpectaclesInfo;-><init>(Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;ZIIILcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;[FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    :goto_0
    new-instance v0, Lcom/looksery/sdk/domain/ImageProcessingConfig;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lcom/looksery/sdk/domain/ImageProcessingConfig;-><init>(Lcom/looksery/sdk/domain/SpectaclesInfo;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_1
    new-instance v0, LVDc;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
