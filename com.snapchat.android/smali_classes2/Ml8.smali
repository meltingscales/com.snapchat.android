.class public final LMl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;


# instance fields
.field public final a:Lklf;


# direct methods
.method public constructor <init>(Lklf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMl8;->a:Lklf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x6aa11fd2

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const v2, -0x2ebdbb41

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const v2, 0x49c0be04    # 1578944.5f

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v1, "EyesSegmentationNN"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v15, "buildType"

    .line 33
    .line 34
    const-string v16, "uniquePhotosCount"

    .line 35
    .line 36
    const-string v2, "abBuckets"

    .line 37
    .line 38
    const-string v3, "clientId"

    .line 39
    .line 40
    const-string v4, "sessionId"

    .line 41
    .line 42
    const-string v5, "clientTimezone"

    .line 43
    .line 44
    const-string v6, "appState"

    .line 45
    .line 46
    const-string v7, "eventIndex"

    .line 47
    .line 48
    const-string v8, "usedMemory"

    .line 49
    .line 50
    const-string v9, "scenariosVersion"

    .line 51
    .line 52
    const-string v10, "lowPowerMode"

    .line 53
    .line 54
    const-string v11, "timeInApp"

    .line 55
    .line 56
    const-string v12, "freeDiskSpace"

    .line 57
    .line 58
    const-string v13, "scenarioCounter"

    .line 59
    .line 60
    const-string v14, "totalScenarioCounter"

    .line 61
    .line 62
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    const-string v0, "internal_segmentation_eyeSegmentationNN"

    .line 70
    .line 71
    :goto_0
    move-object v2, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string v1, "FaceSegmentationNN"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v15, "buildType"

    .line 83
    .line 84
    const-string v16, "uniquePhotosCount"

    .line 85
    .line 86
    const-string v2, "abBuckets"

    .line 87
    .line 88
    const-string v3, "clientId"

    .line 89
    .line 90
    const-string v4, "sessionId"

    .line 91
    .line 92
    const-string v5, "clientTimezone"

    .line 93
    .line 94
    const-string v6, "appState"

    .line 95
    .line 96
    const-string v7, "eventIndex"

    .line 97
    .line 98
    const-string v8, "usedMemory"

    .line 99
    .line 100
    const-string v9, "scenariosVersion"

    .line 101
    .line 102
    const-string v10, "lowPowerMode"

    .line 103
    .line 104
    const-string v11, "timeInApp"

    .line 105
    .line 106
    const-string v12, "freeDiskSpace"

    .line 107
    .line 108
    const-string v13, "scenarioCounter"

    .line 109
    .line 110
    const-string v14, "totalScenarioCounter"

    .line 111
    .line 112
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    const-string v0, "internal_segmentation_faceSegmentationNN"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string v1, "Matting"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    :goto_1
    goto :goto_0

    .line 131
    :cond_5
    const-string v15, "buildType"

    .line 132
    .line 133
    const-string v16, "uniquePhotosCount"

    .line 134
    .line 135
    const-string v2, "abBuckets"

    .line 136
    .line 137
    const-string v3, "clientId"

    .line 138
    .line 139
    const-string v4, "sessionId"

    .line 140
    .line 141
    const-string v5, "clientTimezone"

    .line 142
    .line 143
    const-string v6, "appState"

    .line 144
    .line 145
    const-string v7, "eventIndex"

    .line 146
    .line 147
    const-string v8, "usedMemory"

    .line 148
    .line 149
    const-string v9, "scenariosVersion"

    .line 150
    .line 151
    const-string v10, "lowPowerMode"

    .line 152
    .line 153
    const-string v11, "timeInApp"

    .line 154
    .line 155
    const-string v12, "freeDiskSpace"

    .line 156
    .line 157
    const-string v13, "scenarioCounter"

    .line 158
    .line 159
    const-string v14, "totalScenarioCounter"

    .line 160
    .line 161
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    const-string v0, "internal_segmentation_matting"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    iget-object v1, v0, LMl8;->a:Lklf;

    .line 178
    .line 179
    iget-object v1, v1, Lklf;->a:Ljbh;

    .line 180
    .line 181
    iget-object v1, v1, Ljbh;->a:LtZa;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/16 v7, 0x10

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v1 .. v7}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
