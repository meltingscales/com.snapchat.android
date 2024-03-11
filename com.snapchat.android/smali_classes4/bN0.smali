.class public final LbN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;


# instance fields
.field public final a:LuP7;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LuP7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbN0;->a:LuP7;

    .line 5
    .line 6
    sget-object p1, LB7d;->k:LB7d;

    .line 7
    .line 8
    const-string v0, "BackupSchedulingDelegateImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LqCg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LbN0;->b:LqCg;

    .line 20
    .line 21
    sget-object p1, LFs0;->a:LFs0;

    .line 22
    .line 23
    return-void
.end method

.method public static a(LZO7;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZO7;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LZO7;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, p1

    .line 13
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scheduleBackupJob(Lcom/snap/modules/memories/backup/BackupJobConfig;)Lcom/snap/composer/promise/Promise;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, LZO7;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    const/16 v16, 0x3fff

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    move-object/from16 v19, v15

    .line 26
    .line 27
    move/from16 v15, v18

    .line 28
    .line 29
    invoke-direct/range {v1 .. v17}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->a()Lcom/snap/modules/memories/backup/BackupJobConfigAppLifeCycleConstraint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LaN0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v3}, LaN0;-><init>(LbN0;I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, v19

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, LbN0;->a(LZO7;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZO7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->d()Lcom/snap/modules/memories/backup/BackupJobConfigNetworkConstraint;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, LaN0;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v0, v4}, LaN0;-><init>(LbN0;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3}, LbN0;->a(LZO7;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZO7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->b()Lcom/snap/modules/memories/backup/BackupJobConfigExistingJobPolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, LaN0;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {v3, v0, v4}, LaN0;-><init>(LbN0;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3}, LbN0;->a(LZO7;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZO7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, LZM0;->g:LZM0;

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, LbN0;->a(LZO7;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZO7;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->h()Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, LZM0;->h:LZM0;

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, LbN0;->a(LZO7;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZO7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->c()Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, LZM0;->i:LZM0;

    .line 101
    .line 102
    invoke-static {v1, v2, v3}, LbN0;->a(LZO7;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZO7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->f()Lcom/snap/modules/memories/backup/BackupJobRetryConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, LaN0;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-direct {v3, v0, v4}, LaN0;-><init>(LbN0;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v3}, LbN0;->a(LZO7;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZO7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->e()Lcom/snap/modules/memories/backup/BackupJobPersistence;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, LZM0;->j:LZM0;

    .line 125
    .line 126
    invoke-static {v1, v2, v3}, LbN0;->a(LZO7;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZO7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->j()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, LZM0;->k:LZM0;

    .line 135
    .line 136
    invoke-static {v1, v2, v3}, LbN0;->a(LZO7;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZO7;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->k()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, LZM0;->e:LZM0;

    .line 145
    .line 146
    invoke-static {v1, v2, v3}, LbN0;->a(LZO7;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZO7;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->l()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, LZM0;->f:LZM0;

    .line 155
    .line 156
    invoke-static {v1, v2, v3}, LbN0;->a(LZO7;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZO7;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v16, LKX8;->e:LKX8;

    .line 161
    .line 162
    const/16 v19, 0x37ff

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-static/range {v4 .. v20}, LZO7;->b(LZO7;ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILjava/lang/Object;)LZO7;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/memories/backup/BackupJobConfig;->g()[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 181
    .line 182
    new-instance v4, LVM0;

    .line 183
    .line 184
    invoke-direct {v4, v2}, LVM0;-><init>([B)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v1, v4}, Lcom/snap/memories/backup/tacoma/BackupJob;-><init>(LZO7;LVM0;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, LbN0;->a:LuP7;

    .line 191
    .line 192
    invoke-interface {v1, v3}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, LbN0;->b:LqCg;

    .line 197
    .line 198
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 203
    .line 204
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LMT3;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method
