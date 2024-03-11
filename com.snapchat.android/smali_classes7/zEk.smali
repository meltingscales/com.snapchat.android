.class public final LzEk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaZe;


# static fields
.field public static final e:LKbf;

.field public static final f:LKbf;

.field public static final g:LKbf;


# instance fields
.field public final a:LJLj;

.field public final b:LMbf;

.field public final c:Ldt7;

.field public final d:Lcom/snap/safety/customreporting/ReportedSubFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "IS_SPOTLIGHT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LzEk;->e:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "PROFILE_ID"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LzEk;->f:LKbf;

    .line 18
    .line 19
    new-instance v0, LKbf;

    .line 20
    .line 21
    const-string v1, "HIGHLIGHT_ID"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LzEk;->g:LKbf;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(LJLj;LMbf;Ldt7;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LzEk;->a:LJLj;

    .line 16
    .line 17
    iput-object p2, p0, LzEk;->b:LMbf;

    .line 18
    .line 19
    iput-object p3, p0, LzEk;->c:Ldt7;

    .line 20
    .line 21
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubFeature;->Opera:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 22
    .line 23
    iput-object p1, p0, LzEk;->d:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 24
    .line 25
    sget-object p1, LCjf;->M0:LCjf;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "StoryContextReportPayloadFactory"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p1, LFs0;->a:LFs0;

    .line 36
    .line 37
    return-void
.end method

.method public static b(LJLj;)Lcom/snap/safety/customreporting/ReportedFeature;
    .locals 1

    .line 1
    sget-object v0, LxEk;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/snap/safety/customreporting/ReportedFeature;->Unknown:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/snap/safety/customreporting/ReportedFeature;->FamilyCenter:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/snap/safety/customreporting/ReportedFeature;->Spotlight:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/snap/safety/customreporting/ReportedFeature;->FriendsFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/snap/safety/customreporting/ReportedFeature;->Maps:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    sget-object p0, Lcom/snap/safety/customreporting/ReportedFeature;->PublicProfile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 37
    .line 38
    :goto_0
    return-object p0

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


# virtual methods
.method public final a(LwXe;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LjYe;

    .line 8
    .line 9
    sget-object v2, Lpun;->a:LKbf;

    .line 10
    .line 11
    iget-object v3, p0, LzEk;->d:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, LzEk;->a:LJLj;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, LjYe;->getType()LEUe;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, LfIk;->b:LfIk;

    .line 24
    .line 25
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_13

    .line 30
    .line 31
    invoke-interface {v1}, LjYe;->getType()LEUe;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, LDp7;->b:LDp7;

    .line 36
    .line 37
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_13

    .line 42
    .line 43
    invoke-interface {v1}, LjYe;->getType()LEUe;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, LCp7;->b:LCp7;

    .line 48
    .line 49
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_13

    .line 54
    .line 55
    invoke-interface {v1}, LjYe;->getType()LEUe;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lzp7;->b:Lzp7;

    .line 60
    .line 61
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object v6, Lszn;->a:LKbf;

    .line 70
    .line 71
    const-string v7, ""

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v1}, LjYe;->getType()LEUe;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v9, LhIk;->b:LhIk;

    .line 81
    .line 82
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_11

    .line 87
    .line 88
    invoke-interface {v1}, LjYe;->getType()LEUe;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, LjIk;->b:LjIk;

    .line 93
    .line 94
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_11

    .line 99
    .line 100
    invoke-interface {v1}, LjYe;->getType()LEUe;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, LkIk;->b:LkIk;

    .line 105
    .line 106
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_11

    .line 111
    .line 112
    invoke-interface {v1}, LjYe;->getType()LEUe;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, LiIk;->b:LiIk;

    .line 117
    .line 118
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, LjYe;->getType()LEUe;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v1, v4

    .line 134
    :goto_2
    sget-object v8, LgIk;->b:LgIk;

    .line 135
    .line 136
    invoke-static {v1, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LWBf;

    .line 147
    .line 148
    iget-object v1, v0, LWBf;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v0, LWBf;->R:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v7, v0

    .line 156
    :goto_3
    new-instance v0, Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;

    .line 157
    .line 158
    invoke-direct {v0, v1, v7}, Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 162
    .line 163
    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->CustomStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->e(Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, LzEk;->b(LJLj;)Lcom/snap/safety/customreporting/ReportedFeature;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v4, LSxh;

    .line 176
    .line 177
    new-instance v2, LyEk;

    .line 178
    .line 179
    invoke-direct {v2, p0, p1}, LyEk;-><init>(LzEk;LwXe;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v1, v0, v3, v2}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_6
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LjYe;

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_7
    instance-of v0, v0, LOu7;

    .line 198
    .line 199
    if-eqz v0, :cond_17

    .line 200
    .line 201
    sget-object v0, LKt7;->h:LKbf;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v6, LjT7;->a:LjT7;

    .line 208
    .line 209
    sget-object v7, LjT7;->c:LjT7;

    .line 210
    .line 211
    sget-object v8, LjT7;->e:LjT7;

    .line 212
    .line 213
    if-ne v1, v6, :cond_8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v8, :cond_9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v7, :cond_17

    .line 228
    .line 229
    :goto_4
    sget-object v1, LJLj;->U0:LJLj;

    .line 230
    .line 231
    if-eq v5, v1, :cond_17

    .line 232
    .line 233
    sget-object v1, LKt7;->f:LKbf;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LXrj;

    .line 246
    .line 247
    iget-object v2, v2, LXrj;->n:LMbf;

    .line 248
    .line 249
    sget-object v9, Llvn;->a:LKbf;

    .line 250
    .line 251
    invoke-virtual {v2, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-ne v9, v8, :cond_e

    .line 262
    .line 263
    iget-object v0, p0, LzEk;->b:LMbf;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    sget-object v1, LzEk;->f:LKbf;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    :cond_a
    sget-object v1, LKt7;->g:LKbf;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    :cond_b
    if-eqz v0, :cond_c

    .line 286
    .line 287
    sget-object v6, LzEk;->g:LKbf;

    .line 288
    .line 289
    invoke-virtual {v0, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    if-nez v0, :cond_d

    .line 296
    .line 297
    :cond_c
    sget-object v0, Llvn;->c:LKbf;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    :cond_d
    new-instance v6, Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;

    .line 306
    .line 307
    invoke-direct {v6, v1, v0, v2}, Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 311
    .line 312
    sget-object v1, Lcom/snap/safety/safetyreporting/api/ReportType;->SavedStorySnap:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v6}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->q(Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-ne v8, v7, :cond_f

    .line 326
    .line 327
    new-instance v0, Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;

    .line 328
    .line 329
    invoke-direct {v0, v2, v1}, Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 333
    .line 334
    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->SpotlightSnap:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->u(Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;)V

    .line 340
    .line 341
    .line 342
    :goto_5
    move-object v0, v1

    .line 343
    goto :goto_6

    .line 344
    :cond_f
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v6, :cond_10

    .line 349
    .line 350
    new-instance v0, Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;

    .line 351
    .line 352
    invoke-direct {v0, v2, v1}, Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 356
    .line 357
    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->PublicUserStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 358
    .line 359
    invoke-direct {v1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->n(Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_10
    move-object v0, v4

    .line 367
    :goto_6
    if-eqz v0, :cond_17

    .line 368
    .line 369
    new-instance v4, LSxh;

    .line 370
    .line 371
    invoke-static {v5}, LzEk;->b(LJLj;)Lcom/snap/safety/customreporting/ReportedFeature;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v2, LyEk;

    .line 376
    .line 377
    invoke-direct {v2, p0, p1}, LyEk;-><init>(LzEk;LwXe;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v0, v1, v3, v2}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :cond_11
    :goto_7
    invoke-virtual {p1, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LWBf;

    .line 390
    .line 391
    iget-object v1, v0, LWBf;->b:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, v0, LWBf;->R:Ljava/lang/String;

    .line 394
    .line 395
    if-nez v0, :cond_12

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_12
    move-object v7, v0

    .line 399
    :goto_8
    new-instance v0, Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;

    .line 400
    .line 401
    invoke-direct {v0, v1, v7}, Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 405
    .line 406
    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->MyStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 407
    .line 408
    invoke-direct {v1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->i(Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, LzEk;->b(LJLj;)Lcom/snap/safety/customreporting/ReportedFeature;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v4, LSxh;

    .line 419
    .line 420
    new-instance v2, LyEk;

    .line 421
    .line 422
    invoke-direct {v2, p0, p1}, LyEk;-><init>(LzEk;LwXe;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v4, v1, v0, v3, v2}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_d

    .line 429
    .line 430
    :cond_13
    :goto_9
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LXrj;

    .line 435
    .line 436
    sget-object v1, LKt7;->j:LKbf;

    .line 437
    .line 438
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/util/List;

    .line 443
    .line 444
    move-object v2, v1

    .line 445
    check-cast v2, Ljava/util/Collection;

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    xor-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    if-eqz v6, :cond_14

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, LEgj;

    .line 461
    .line 462
    iget-wide v6, v6, LEgj;->a:J

    .line 463
    .line 464
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    :goto_a
    move-object v8, v6

    .line 469
    goto :goto_b

    .line 470
    :cond_14
    iget-object v6, v0, LXrj;->b:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :goto_b
    iget-object v6, v0, LXrj;->n:LMbf;

    .line 474
    .line 475
    sget-object v7, LKt7;->a:LKbf;

    .line 476
    .line 477
    invoke-virtual {v6, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    move-object v9, v6

    .line 482
    check-cast v9, Ljava/lang/String;

    .line 483
    .line 484
    sget-object v6, LKt7;->b:LKbf;

    .line 485
    .line 486
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 487
    .line 488
    invoke-virtual {v0, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ljava/lang/Long;

    .line 493
    .line 494
    sget-object v7, LKt7;->d:LKbf;

    .line 495
    .line 496
    invoke-virtual {v0, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v11, v0

    .line 501
    check-cast v11, Ljava/lang/String;

    .line 502
    .line 503
    sget-object v0, LKt7;->i:LKbf;

    .line 504
    .line 505
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Le74;

    .line 510
    .line 511
    if-eqz v0, :cond_15

    .line 512
    .line 513
    invoke-static {v0}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v12, v0

    .line 518
    goto :goto_c

    .line 519
    :cond_15
    move-object v12, v4

    .line 520
    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    xor-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    sget-object v0, LKt7;->k:LKbf;

    .line 529
    .line 530
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 535
    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LEgj;

    .line 547
    .line 548
    iget-wide v0, v0, LEgj;->a:J

    .line 549
    .line 550
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    :cond_16
    move-object v13, v4

    .line 555
    new-instance v0, Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;

    .line 556
    .line 557
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    move-object v7, v0

    .line 562
    invoke-direct/range {v7 .. v13}, Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 566
    .line 567
    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->PublisherStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 568
    .line 569
    invoke-direct {v1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->o(Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, LzEk;->b(LJLj;)Lcom/snap/safety/customreporting/ReportedFeature;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v4, LSxh;

    .line 580
    .line 581
    new-instance v2, LyEk;

    .line 582
    .line 583
    invoke-direct {v2, p0, p1}, LyEk;-><init>(LzEk;LwXe;)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v4, v1, v0, v3, v2}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 587
    .line 588
    .line 589
    :cond_17
    :goto_d
    return-object v4
.end method
