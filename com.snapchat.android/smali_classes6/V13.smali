.class public final LV13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0;


# instance fields
.field public final a:LKug;

.field public final b:La83;

.field public final c:Liw7;

.field public final d:Lcom/snap/safety/customreporting/ReportedSubFeature;

.field public final e:LqCg;


# direct methods
.method public synthetic constructor <init>(LKug;La83;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, v0}, LV13;-><init>(LKug;La83;Liw7;)V

    return-void
.end method

.method public constructor <init>(LKug;La83;Liw7;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV13;->a:LKug;

    iput-object p2, p0, LV13;->b:La83;

    iput-object p3, p0, LV13;->c:Liw7;

    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubFeature;->Opera:Lcom/snap/safety/customreporting/ReportedSubFeature;

    iput-object p1, p0, LV13;->d:Lcom/snap/safety/customreporting/ReportedSubFeature;

    sget-object p1, LVY2;->f:LVY2;

    .line 4
    const-string p2, "ChatMediaReportPayloadFactory"

    .line 5
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object p2, p0, LV13;->e:LqCg;

    return-void
.end method


# virtual methods
.method public final a(LwXe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10

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
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LjYe;->getType()LEUe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, LvJd;->b:LvJd;

    .line 18
    .line 19
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lpun;->a:LKbf;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LV13;->c:Liw7;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LXrj;

    .line 40
    .line 41
    iget-object p1, p1, LXrj;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;

    .line 44
    .line 45
    iget-wide v2, v0, Liw7;->d:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Liw7;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Liw7;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, p1, v3, v2, v0}, Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 59
    .line 60
    sget-object p1, Lcom/snap/safety/safetyreporting/api/ReportType;->PublisherStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 61
    .line 62
    invoke-direct {v5, p1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->o(Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LSxh;

    .line 69
    .line 70
    sget-object v6, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    iget-object v7, p0, LV13;->d:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    invoke-direct/range {v4 .. v9}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v2, LBJd;->b:LBJd;

    .line 88
    .line 89
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LXrj;

    .line 100
    .line 101
    iget-object p1, p1, LXrj;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, LV13;->b:La83;

    .line 104
    .line 105
    check-cast v0, LLVc;

    .line 106
    .line 107
    iget-object v0, v0, LLVc;->R0:LIVc;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, LIVc;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    :cond_3
    const-string v0, ""

    .line 116
    .line 117
    :cond_4
    new-instance v1, Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 123
    .line 124
    sget-object p1, Lcom/snap/safety/safetyreporting/api/ReportType;->MapStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 125
    .line 126
    invoke-direct {v3, p1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->g(Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LSxh;

    .line 133
    .line 134
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v7, 0x8

    .line 138
    .line 139
    iget-object v5, p0, LV13;->d:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    invoke-direct/range {v2 .. v7}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    move-object p1, v0

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    sget-object v2, LuJd;->b:LuJd;

    .line 154
    .line 155
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    sget-object v1, LwXe;->N:LKbf;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LVWe;

    .line 174
    .line 175
    sget-object v2, LwXe;->a0:LKbf;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LVWe;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v1, v1, LVWe;->a:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :cond_7
    sget-object v1, Ljsn;->c:LKbf;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LjYe;

    .line 205
    .line 206
    instance-of v2, v0, Lo43;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    check-cast v0, Lo43;

    .line 211
    .line 212
    iget v0, v0, Lo43;->d:I

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const/4 v0, 0x0

    .line 216
    :goto_2
    invoke-virtual {p1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, LXrj;

    .line 221
    .line 222
    iget-object p1, p1, LXrj;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, p0, LV13;->a:LKug;

    .line 225
    .line 226
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LiGa;

    .line 231
    .line 232
    invoke-interface {v2, v0, v1}, LiGa;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, LV13;->e:LqCg;

    .line 237
    .line 238
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 243
    .line 244
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LnN6;

    .line 248
    .line 249
    const/16 v1, 0x18

    .line 250
    .line 251
    invoke-direct {v0, p1, v1}, LnN6;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 255
    .line 256
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LQ4f;

    .line 260
    .line 261
    const/16 v1, 0xc

    .line 262
    .line 263
    invoke-direct {v0, v1, p0}, LQ4f;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 267
    .line 268
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    move-object p1, v1

    .line 272
    goto :goto_3

    .line 273
    :cond_9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 274
    .line 275
    :goto_3
    return-object p1
.end method
