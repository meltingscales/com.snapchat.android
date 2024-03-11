.class public final LLI0;
.super LUa1;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Map;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x3

    .line 6
    new-instance v5, LSaf;

    .line 7
    .line 8
    const-string v6, "atlas"

    .line 9
    .line 10
    const-string v7, "false"

    .line 11
    .line 12
    invoke-direct {v5, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, LSaf;

    .line 16
    .line 17
    const-string v9, "lod"

    .line 18
    .line 19
    const-string v10, "0"

    .line 20
    .line 21
    invoke-direct {v8, v9, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v11, LSaf;

    .line 25
    .line 26
    const-string v12, "usePbr"

    .line 27
    .line 28
    const-string v13, "true"

    .line 29
    .line 30
    invoke-direct {v11, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-array v14, v4, [LSaf;

    .line 34
    .line 35
    aput-object v5, v14, v3

    .line 36
    .line 37
    aput-object v8, v14, v2

    .line 38
    .line 39
    aput-object v11, v14, v1

    .line 40
    .line 41
    invoke-static {v14}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sput-object v5, LLI0;->f:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v5, LSaf;

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LSaf;

    .line 53
    .line 54
    invoke-direct {v8, v9, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, LSaf;

    .line 58
    .line 59
    const-string v14, "1"

    .line 60
    .line 61
    const-string v15, "ua"

    .line 62
    .line 63
    invoke-direct {v11, v15, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v14, LSaf;

    .line 67
    .line 68
    invoke-direct {v14, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-array v4, v0, [LSaf;

    .line 72
    .line 73
    aput-object v5, v4, v3

    .line 74
    .line 75
    aput-object v8, v4, v2

    .line 76
    .line 77
    aput-object v11, v4, v1

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    aput-object v14, v4, v5

    .line 81
    .line 82
    invoke-static {v4}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sput-object v4, LLI0;->g:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v4, LSaf;

    .line 89
    .line 90
    invoke-direct {v4, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, LSaf;

    .line 94
    .line 95
    invoke-direct {v5, v9, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LSaf;

    .line 99
    .line 100
    const-string v7, "2"

    .line 101
    .line 102
    invoke-direct {v6, v15, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, LSaf;

    .line 106
    .line 107
    invoke-direct {v7, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-array v8, v0, [LSaf;

    .line 111
    .line 112
    aput-object v4, v8, v3

    .line 113
    .line 114
    aput-object v5, v8, v2

    .line 115
    .line 116
    aput-object v6, v8, v1

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    aput-object v7, v8, v4

    .line 120
    .line 121
    invoke-static {v8}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sput-object v4, LLI0;->h:Ljava/util/Map;

    .line 126
    .line 127
    new-instance v4, LSaf;

    .line 128
    .line 129
    invoke-direct {v4, v9, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, LSaf;

    .line 133
    .line 134
    const-string v6, "includeTrackingShapes"

    .line 135
    .line 136
    invoke-direct {v5, v6, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, LSaf;

    .line 140
    .line 141
    const-string v8, "useDynamicHair"

    .line 142
    .line 143
    invoke-direct {v7, v8, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v11, LSaf;

    .line 147
    .line 148
    invoke-direct {v11, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-array v14, v0, [LSaf;

    .line 152
    .line 153
    aput-object v4, v14, v3

    .line 154
    .line 155
    aput-object v5, v14, v2

    .line 156
    .line 157
    aput-object v7, v14, v1

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    aput-object v11, v14, v4

    .line 161
    .line 162
    invoke-static {v14}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sput-object v4, LLI0;->i:Ljava/util/Map;

    .line 167
    .line 168
    new-instance v4, LSaf;

    .line 169
    .line 170
    invoke-direct {v4, v9, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, LSaf;

    .line 174
    .line 175
    invoke-direct {v5, v6, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, LSaf;

    .line 179
    .line 180
    invoke-direct {v6, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, LSaf;

    .line 184
    .line 185
    const-string v9, "scope"

    .line 186
    .line 187
    const-string v10, "head"

    .line 188
    .line 189
    invoke-direct {v7, v9, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, LSaf;

    .line 193
    .line 194
    invoke-direct {v9, v8, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x5

    .line 198
    new-array v8, v8, [LSaf;

    .line 199
    .line 200
    aput-object v4, v8, v3

    .line 201
    .line 202
    aput-object v5, v8, v2

    .line 203
    .line 204
    aput-object v6, v8, v1

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    aput-object v7, v8, v1

    .line 208
    .line 209
    aput-object v9, v8, v0

    .line 210
    .line 211
    invoke-static {v8}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, LLI0;->j:Ljava/util/Map;

    .line 216
    .line 217
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, LVa1;->q:LVa1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LLI0;-><init>(Ljava/lang/String;Ljava/util/Map;ZLCo4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLCo4;)V
    .locals 1

    .line 2
    sget-object v0, LTa1;->a:LTa1;

    invoke-direct {p0, v0, p1, p2, p4}, LUa1;-><init>(LTa1;Ljava/lang/String;Ljava/util/Map;LCo4;)V

    iput-boolean p3, p0, LLI0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LUa1;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v5, Lf91;->d:Lf91;

    .line 8
    .line 9
    const-string v4, "}"

    .line 10
    .line 11
    const/16 v6, 0x18

    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, LLI0;->e:Z

    .line 22
    .line 23
    iget-object v2, p0, LUa1;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "\n            \"assetType\":\"avatar\",\n            \"assetId\":\""

    .line 28
    .line 29
    const-string v3, "\",\n            "

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v2, v3}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v1, "\n            \"assetId\":\""

    .line 37
    .line 38
    const-string v3, "\",\n            \"assetType\":\"avatar\",\n            "

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const-string v2, "\n        {\n            "

    .line 42
    .line 43
    const-string v3, "\n            \"params\":"

    .line 44
    .line 45
    const-string v4, "\n        }\n        "

    .line 46
    .line 47
    invoke-static {v2, v1, v3, v0, v4}, LB3h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "\n *"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
