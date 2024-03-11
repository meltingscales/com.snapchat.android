.class public final LuM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtM0;


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public final b:Landroid/app/usage/UsageStatsManager;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LLr3;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LLr3;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const-string v1, "usagestats"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/usage/UsageStatsManager;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LuM0;->a:Landroid/app/ActivityManager;

    .line 21
    .line 22
    iput-object p1, p0, LuM0;->b:Landroid/app/usage/UsageStatsManager;

    .line 23
    .line 24
    iput-object p2, p0, LuM0;->c:LKug;

    .line 25
    .line 26
    iput-object p3, p0, LuM0;->d:LKug;

    .line 27
    .line 28
    iput-object p4, p0, LuM0;->e:LKug;

    .line 29
    .line 30
    iput-object p5, p0, LuM0;->f:LKug;

    .line 31
    .line 32
    iput-object p6, p0, LuM0;->g:LLr3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LuM0;->a:Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-static {v0}, LRT;->y(Landroid/app/ActivityManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v2, "BackgroundRestrictionsMonitorImpl:getStandbyBucketHistory"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, LuM0;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, LuM0;->g:LLr3;

    .line 25
    .line 26
    check-cast v3, LHKg;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v6, 0x1

    .line 41
    .line 42
    cmp-long v8, v6, v1

    .line 43
    .line 44
    if-gtz v8, :cond_2

    .line 45
    .line 46
    cmp-long v6, v1, v3

    .line 47
    .line 48
    if-gez v6, :cond_2

    .line 49
    .line 50
    iget-object v6, p0, LuM0;->b:Landroid/app/usage/UsageStatsManager;

    .line 51
    .line 52
    invoke-static {v6, v1, v2, v3, v4}, LRT;->d(Landroid/app/usage/UsageStatsManager;JJ)Landroid/app/usage/UsageEvents;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Landroid/app/usage/UsageEvents$Event;

    .line 57
    .line 58
    invoke-direct {v7}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lwhk;

    .line 62
    .line 63
    const/16 v9, 0xa

    .line 64
    .line 65
    invoke-direct {v8, v9, v1, v2}, Lwhk;-><init>(IJ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-wide v1, v8, Lwhk;->b:J

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v10, 0xb

    .line 81
    .line 82
    if-ne v9, v10, :cond_0

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v7}, LRT;->a(Landroid/app/usage/UsageEvents$Event;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sub-long v1, v9, v1

    .line 93
    .line 94
    iput-wide v1, v8, Lwhk;->c:J

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v8, Lwhk;

    .line 100
    .line 101
    invoke-direct {v8, v11, v9, v10}, Lwhk;-><init>(IJ)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_1
    sub-long v1, v3, v1

    .line 109
    .line 110
    iput-wide v1, v8, Lwhk;->c:J

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0, v3, v4}, LuM0;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    sget-object v1, LrAj;->b:Ludl;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Ludl;->b()V

    .line 123
    .line 124
    .line 125
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "{\"background_restricted\":"

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, ", \"history\":["

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_1
    const/4 v6, 0x1

    .line 159
    if-ge v4, v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lwhk;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    sub-int/2addr v8, v6

    .line 172
    const-string v6, "\""

    .line 173
    .line 174
    if-eq v4, v8, :cond_4

    .line 175
    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v6, "\","

    .line 185
    .line 186
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v6, 0x22

    .line 206
    .line 207
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    const-string v2, "]}"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, LoV;

    .line 224
    .line 225
    invoke-direct {v2}, LoV;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v4, LDOf;

    .line 229
    .line 230
    invoke-direct {v4, v6}, LDOf;-><init>(I)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v4, LDOf;->c:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v1, LDOf;

    .line 236
    .line 237
    invoke-direct {v1, v4, v3}, LDOf;-><init>(LDOf;I)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v2, LoV;->y:LDOf;

    .line 241
    .line 242
    iget-object v1, p0, LuM0;->f:LKug;

    .line 243
    .line 244
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Loj1;

    .line 249
    .line 250
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LuM0;->e:LKug;

    .line 254
    .line 255
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lx2a;

    .line 260
    .line 261
    sget-object v2, Lf01;->a:Lf01;

    .line 262
    .line 263
    const-string v3, "restricted"

    .line 264
    .line 265
    invoke-static {v2, v3, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    invoke-interface {v1}, Ludl;->b()V

    .line 278
    .line 279
    .line 280
    :cond_6
    throw v0

    .line 281
    :cond_7
    :goto_5
    return-void
.end method

.method public final b()J
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "BackgroundRestrictionsMonitorImpl:getLastReadTime"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-wide v1, p0, LuM0;->h:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LuM0;->c:LKug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lu44;

    .line 23
    .line 24
    sget-object v2, LQZ0;->e:LQZ0;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lu44;->c(Lzb4;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, LuM0;->h:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-wide v1, p0, LuM0;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v0}, LqAj;->b()V

    .line 38
    .line 39
    .line 40
    return-wide v1

    .line 41
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ludl;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "BackgroundRestrictionsMonitorImpl:setLastReadTime"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iput-wide p1, p0, LuM0;->h:J

    .line 9
    .line 10
    iget-object v1, p0, LuM0;->d:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LtQf;

    .line 17
    .line 18
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LQZ0;->e:LQZ0;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v2, p1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LqAj;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object p2, LrAj;->b:Ludl;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ludl;->b()V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw p1
.end method
