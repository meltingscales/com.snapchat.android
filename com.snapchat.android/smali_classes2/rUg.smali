.class public abstract LrUg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LmUg;

.field public static final b:LpUg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LmUg;

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    sget-object v2, LkC8;->a:LkC8;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LmUg;-><init>(Ljava/util/List;LkC8;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LrUg;->a:LmUg;

    .line 11
    .line 12
    new-instance v0, LpUg;

    .line 13
    .line 14
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioItemKt;->getEMPTY_SCENARIO_ITEM()Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_REENACTMENT_KEY()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "empty_category_name"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v4, v3}, LpUg;-><init>(Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LrUg;->b:LpUg;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/base/models/dto/ScenarioType;)Lapp/aifactory/base/models/dto/PairTargets;
    .locals 3

    .line 1
    sget-object v0, LqUg;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 20
    .line 21
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-direct {p1, v0, v1}, Lapp/aifactory/base/models/dto/PairTargets;-><init>(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/Target;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, LVDc;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 46
    .line 47
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0, v2, v1, v2}, Lapp/aifactory/base/models/dto/PairTargets;-><init>(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/Target;ILdk6;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 56
    .line 57
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0, v2, v1, v2}, Lapp/aifactory/base/models/dto/PairTargets;-><init>(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/Target;ILdk6;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p1
.end method

.method public static b(Lapp/aifactory/base/models/dto/Scenario;Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;Ljava/lang/String;ZLjava/lang/String;)LpUg;
    .locals 20

    .line 1
    sget-object v14, Lapp/aifactory/base/models/dto/EncodingFormat;->NO_ENCODING:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lapp/aifactory/base/models/dto/TargetsKt;->getFaceMode(Lapp/aifactory/base/models/dto/PairTargets;)Lapp/aifactory/base/models/dto/FaceMode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, LqUg;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v3, v0

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    :goto_0
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->DUO:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 34
    .line 35
    :goto_1
    move-object v2, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    new-instance v0, LVDc;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_2
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_3
    invoke-static {v0, v2}, LrUg;->a(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/base/models/dto/ScenarioType;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static/range {p1 .. p1}, Lapp/aifactory/base/models/dto/TargetsKt;->getFaceMode(Lapp/aifactory/base/models/dto/PairTargets;)Lapp/aifactory/base/models/dto/FaceMode;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v1, p0

    .line 92
    .line 93
    move-object/from16 v6, p2

    .line 94
    .line 95
    move-object/from16 v7, p3

    .line 96
    .line 97
    invoke-static {v1, v0, v6, v7}, Le90;->D(Lapp/aifactory/base/models/dto/Scenario;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;)Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v8, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 102
    .line 103
    move-object v0, v8

    .line 104
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3}, Lapp/aifactory/base/models/dto/TargetsKt;->toList(Lapp/aifactory/base/models/dto/PairTargets;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ScenarioItem;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/16 v17, 0x6e00

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    move-object/from16 v5, p2

    .line 128
    .line 129
    move-object/from16 v19, v8

    .line 130
    .line 131
    move-object/from16 v8, p4

    .line 132
    .line 133
    move-object/from16 p0, v9

    .line 134
    .line 135
    move/from16 v9, p5

    .line 136
    .line 137
    invoke-direct/range {v0 .. v18}, Lapp/aifactory/base/models/dto/ReenactmentKey;-><init>(Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;ILdk6;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getExternalId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v1, v19

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->setExternalScenarioId(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LpUg;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    move-object/from16 v4, p0

    .line 153
    .line 154
    move-object/from16 v3, p6

    .line 155
    .line 156
    invoke-direct {v0, v4, v1, v3, v2}, LpUg;-><init>(Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    move-object/from16 v1, p0

    .line 161
    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "unknown type! people single:"

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, " duo:"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, " count:"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public static c(Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;LXci;Ljava/lang/String;ZLjava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;ZZI)LpUg;
    .locals 22

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v14, p7

    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v17, Lapp/aifactory/base/models/dto/EncodingFormat;->NO_ENCODING:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0x200

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v0, p8

    .line 25
    .line 26
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    invoke-static {v4, v3}, LrUg;->a(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/base/models/dto/ScenarioType;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v12, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v3}, Lapp/aifactory/base/models/dto/TargetsKt;->toList(Lapp/aifactory/base/models/dto/PairTargets;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v3, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 57
    .line 58
    :goto_2
    move-object v8, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move-object v9, v1

    .line 72
    :goto_4
    const/16 v20, 0x4a00

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const-wide/16 v15, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    move-object v3, v12

    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    move-object v0, v12

    .line 87
    move/from16 v12, p4

    .line 88
    .line 89
    move-object/from16 v18, p6

    .line 90
    .line 91
    invoke-direct/range {v3 .. v21}, Lapp/aifactory/base/models/dto/ReenactmentKey;-><init>(Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;ILdk6;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getExternalId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->setExternalScenarioId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LpUg;

    .line 102
    .line 103
    move-object/from16 v3, p0

    .line 104
    .line 105
    move-object/from16 v4, p5

    .line 106
    .line 107
    invoke-direct {v1, v3, v0, v4, v2}, LpUg;-><init>(Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method
