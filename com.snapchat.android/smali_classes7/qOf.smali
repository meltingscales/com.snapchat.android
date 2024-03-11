.class public final LqOf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbij;


# direct methods
.method public constructor <init>(LYij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqyk;->f:Lqyk;

    .line 5
    .line 6
    const-string v1, "PostableStoryMetadataData"

    .line 7
    .line 8
    invoke-static {v0, v0, v1, p1}, LAfc;->C(Lqyk;Lqyk;Ljava/lang/String;LYij;)Lbij;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LqOf;->a:Lbij;

    .line 13
    .line 14
    return-void
.end method

.method public static a(LqOf;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lm8g;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v4, v1, 0x100

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object/from16 v17, v3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v17, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v4, v1, 0x400

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v18, v3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v18, p6

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v1, 0x800

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v1, p7

    .line 39
    .line 40
    :goto_3
    iget-object v4, v0, LqOf;->a:Lbij;

    .line 41
    .line 42
    invoke-virtual {v4}, Lbij;->i()LRPl;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LSij;

    .line 47
    .line 48
    check-cast v4, LTij;

    .line 49
    .line 50
    iget-object v15, v4, LTij;->k0:LlQ7;

    .line 51
    .line 52
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v4, "\n        |UPDATE PostableStory\n        |SET storyId=?,\n        |    subtext=?,\n        |    groupStoryRankType=?,\n        |    hasActiveStory=?,\n        |    lastActionTimestamp=?,\n        |    mostRecentPostTimestamp=?,\n        |    creationTimestamp=?,\n        |    customTitle=?,\n        |    thumbnailUrl=?,\n        |    myStoryPrivacyOverride=?\n        |WHERE storyRowId=?\n        "

    .line 60
    .line 61
    invoke-static {v4}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    new-instance v13, LsOf;

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    move-object v4, v13

    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    move-object/from16 v7, v19

    .line 82
    .line 83
    move-object/from16 v8, v20

    .line 84
    .line 85
    move-object/from16 v9, v21

    .line 86
    .line 87
    move-object/from16 v10, v22

    .line 88
    .line 89
    move-object/from16 v11, v17

    .line 90
    .line 91
    move-object/from16 v12, v23

    .line 92
    .line 93
    move-object/from16 v24, v13

    .line 94
    .line 95
    move-object/from16 v13, v18

    .line 96
    .line 97
    move-object/from16 v25, v14

    .line 98
    .line 99
    move-object v14, v1

    .line 100
    move-object/from16 p4, v15

    .line 101
    .line 102
    move-object/from16 v15, v16

    .line 103
    .line 104
    move-object/from16 v16, p4

    .line 105
    .line 106
    invoke-direct/range {v4 .. v16}, LsOf;-><init>(Ljava/lang/String;Ljava/lang/String;LM8a;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lm8g;Ljava/lang/Long;LlQ7;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v4, p4

    .line 110
    .line 111
    iget-object v5, v4, LSPl;->a:Lyek;

    .line 112
    .line 113
    check-cast v5, Lbyj;

    .line 114
    .line 115
    const/16 v15, 0xb

    .line 116
    .line 117
    move-object/from16 v7, v24

    .line 118
    .line 119
    move-object/from16 v6, v25

    .line 120
    .line 121
    invoke-virtual {v5, v3, v6, v15, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 122
    .line 123
    .line 124
    sget-object v3, LOTd;->E0:LOTd;

    .line 125
    .line 126
    const v5, 0x35742d0f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LqOf;->a:Lbij;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbij;->a()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-gtz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LSij;

    .line 145
    .line 146
    check-cast v0, LTij;

    .line 147
    .line 148
    iget-object v0, v0, LTij;->k0:LlQ7;

    .line 149
    .line 150
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const v3, -0x2f28b6e1

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    new-instance v13, LsOf;

    .line 165
    .line 166
    move-object v4, v13

    .line 167
    move-object/from16 v5, p3

    .line 168
    .line 169
    move-object v7, v2

    .line 170
    move-object/from16 v8, v19

    .line 171
    .line 172
    move-object/from16 v9, v20

    .line 173
    .line 174
    move-object/from16 v10, v21

    .line 175
    .line 176
    move-object/from16 v11, v22

    .line 177
    .line 178
    move-object/from16 v12, v17

    .line 179
    .line 180
    move-object v2, v13

    .line 181
    move-object/from16 v13, v23

    .line 182
    .line 183
    move-object v3, v14

    .line 184
    move-object/from16 v14, v18

    .line 185
    .line 186
    move-object v15, v1

    .line 187
    move-object/from16 v16, v0

    .line 188
    .line 189
    invoke-direct/range {v4 .. v16}, LsOf;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LM8a;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lm8g;LlQ7;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 193
    .line 194
    check-cast v1, Lbyj;

    .line 195
    .line 196
    const-string v4, "INSERT INTO PostableStory (\n    storyId,\n    storyRowId,\n    subtext,\n    groupStoryRankType,\n    hasActiveStory,\n    lastActionTimestamp,\n    mostRecentPostTimestamp,\n    creationTimestamp,\n    customTitle,\n    thumbnailUrl,\n    myStoryPrivacyOverride)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 197
    .line 198
    const/16 v5, 0xb

    .line 199
    .line 200
    invoke-virtual {v1, v3, v4, v5, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 201
    .line 202
    .line 203
    sget-object v1, LOTd;->D0:LOTd;

    .line 204
    .line 205
    const v2, -0x2f28b6e1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void
.end method
