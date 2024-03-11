.class public final LUF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaZe;


# static fields
.field public static final d:LKbf;

.field public static final e:LKbf;

.field public static final f:LKbf;

.field public static final g:LKbf;

.field public static final h:LKbf;

.field public static final i:LKbf;


# instance fields
.field public final a:LJLj;

.field public final b:Ldt7;

.field public final c:Lcom/snap/safety/customreporting/ReportedSubFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "COMPOSITE_STORY_ID"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LUF1;->d:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "USER_DISPLAY_NAME"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LUF1;->e:LKbf;

    .line 18
    .line 19
    new-instance v0, LKbf;

    .line 20
    .line 21
    const-string v1, "scenario_genders"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LUF1;->f:LKbf;

    .line 27
    .line 28
    new-instance v0, LKbf;

    .line 29
    .line 30
    const-string v1, "bloops_friends_send_to_section"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LUF1;->g:LKbf;

    .line 36
    .line 37
    new-instance v0, LKbf;

    .line 38
    .line 39
    const-string v1, "scenario_content"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LUF1;->h:LKbf;

    .line 45
    .line 46
    new-instance v0, LKbf;

    .line 47
    .line 48
    const-string v1, "bloops_new_reporting_stories_enabled"

    .line 49
    .line 50
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LUF1;->i:LKbf;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(LJLj;Ldt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUF1;->a:LJLj;

    .line 5
    .line 6
    iput-object p2, p0, LUF1;->b:Ldt7;

    .line 7
    .line 8
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubFeature;->Opera:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 9
    .line 10
    iput-object p1, p0, LUF1;->c:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LwXe;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LUF1;->i:LKbf;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v3, LUF1;->f:LKbf;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v3, v4}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, [I

    .line 23
    .line 24
    if-eqz v5, :cond_f

    .line 25
    .line 26
    array-length v5, v5

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_0
    xor-int/2addr v5, v6

    .line 35
    if-ne v5, v6, :cond_f

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_f

    .line 42
    .line 43
    sget-object v2, Lpun;->a:LKbf;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LXrj;

    .line 50
    .line 51
    iget-object v5, v2, LXrj;->n:LMbf;

    .line 52
    .line 53
    sget-object v8, LUF1;->d:LKbf;

    .line 54
    .line 55
    invoke-virtual {v5, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Le74;

    .line 60
    .line 61
    iget-object v8, v2, LXrj;->n:LMbf;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v5, v5, Le74;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    :cond_1
    sget-object v5, Llvn;->c:LKbf;

    .line 70
    .line 71
    invoke-virtual {v8, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    const-string v9, ""

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    move-object v13, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v13, v5

    .line 84
    :goto_1
    sget-object v5, LKt7;->f:LKbf;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v5, v4

    .line 102
    :goto_2
    if-nez v5, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    move-object v11, v5

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_4
    sget-object v5, LKt7;->b:LKbf;

    .line 108
    .line 109
    invoke-virtual {v8, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object v11, v9

    .line 123
    :goto_5
    sget-object v5, LUF1;->e:LKbf;

    .line 124
    .line 125
    invoke-virtual {v8, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move-object v5, v4

    .line 141
    :goto_6
    if-nez v5, :cond_b

    .line 142
    .line 143
    :cond_9
    sget-object v5, LKt7;->c:LKbf;

    .line 144
    .line 145
    invoke-virtual {v8, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_a

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    move-object v5, v4

    .line 161
    :goto_7
    if-nez v5, :cond_b

    .line 162
    .line 163
    sget-object v5, LKt7;->g:LKbf;

    .line 164
    .line 165
    invoke-virtual {v1, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    :cond_b
    if-nez v5, :cond_c

    .line 172
    .line 173
    move-object v12, v9

    .line 174
    goto :goto_8

    .line 175
    :cond_c
    move-object v12, v5

    .line 176
    :goto_8
    sget-object v5, LUF1;->g:LKbf;

    .line 177
    .line 178
    sget-object v8, Lw08;->a:Lw08;

    .line 179
    .line 180
    invoke-virtual {v1, v5, v8}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v15, v5

    .line 185
    check-cast v15, Ljava/util/List;

    .line 186
    .line 187
    sget-object v5, LUF1;->h:LKbf;

    .line 188
    .line 189
    invoke-virtual {v1, v5, v4}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object/from16 v20, v5

    .line 194
    .line 195
    check-cast v20, [B

    .line 196
    .line 197
    invoke-virtual {v1, v3, v4}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, [I

    .line 202
    .line 203
    new-instance v4, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;

    .line 204
    .line 205
    iget-object v2, v2, LXrj;->b:Ljava/lang/String;

    .line 206
    .line 207
    move-object v10, v4

    .line 208
    move-object v14, v2

    .line 209
    invoke-direct/range {v10 .. v15}, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 213
    .line 214
    sget-object v8, Lcom/snap/bloops/inappreporting/api/CameosReportType;->Story:Lcom/snap/bloops/inappreporting/api/CameosReportType;

    .line 215
    .line 216
    invoke-direct {v5, v8}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportType;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v4}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->b(Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, LSF1;->a:[I

    .line 223
    .line 224
    iget-object v8, v0, LUF1;->a:LJLj;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    aget v4, v4, v8

    .line 231
    .line 232
    packed-switch v4, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Unknown:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 236
    .line 237
    :goto_9
    move-object/from16 v18, v4

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :pswitch_0
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->FamilyCenter:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :pswitch_1
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :pswitch_2
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Spotlight:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :pswitch_3
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->FriendsFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :pswitch_4
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :pswitch_5
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Maps:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :pswitch_6
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :pswitch_7
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->PublicProfile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :goto_a
    new-instance v4, LpC1;

    .line 265
    .line 266
    if-eqz v3, :cond_e

    .line 267
    .line 268
    array-length v3, v3

    .line 269
    if-ne v3, v6, :cond_d

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_d
    const/16 v21, 0x0

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_e
    :goto_b
    const/16 v21, 0x1

    .line 276
    .line 277
    :goto_c
    new-instance v3, LTF1;

    .line 278
    .line 279
    invoke-direct {v3, v0, v1}, LTF1;-><init>(LUF1;LwXe;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, LUF1;->c:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 283
    .line 284
    move-object/from16 v16, v4

    .line 285
    .line 286
    move-object/from16 v17, v5

    .line 287
    .line 288
    move-object/from16 v19, v1

    .line 289
    .line 290
    move-object/from16 v22, v2

    .line 291
    .line 292
    move-object/from16 v23, v3

    .line 293
    .line 294
    invoke-direct/range {v16 .. v23}, LpC1;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;[BZLjava/lang/String;LTF1;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    return-object v4

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
