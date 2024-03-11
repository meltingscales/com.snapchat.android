.class public final synthetic Lupk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/base/models/dto/ScenarioType;LtZa;Lapp/aifactory/base/models/dto/EncodingFormat;ZLjava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lupk;->a:I

    iput-object p1, p0, Lupk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lupk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lupk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lupk;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lupk;->b:Z

    iput-object p6, p0, Lupk;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwpk;Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lupk;->a:I

    iput-object p1, p0, Lupk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lupk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lupk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lupk;->g:Ljava/lang/Object;

    iput-object p5, p0, Lupk;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lupk;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lupk;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v1, Lupk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v1, Lupk;->a:I

    .line 8
    .line 9
    iget-object v4, v1, Lupk;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Lupk;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v1, Lupk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 20
    .line 21
    move-object v9, v2

    .line 22
    check-cast v9, Lapp/aifactory/base/models/dto/ScenarioType;

    .line 23
    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, LtZa;

    .line 26
    .line 27
    move-object v11, v0

    .line 28
    check-cast v11, Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 29
    .line 30
    move-object v13, v4

    .line 31
    check-cast v13, Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    check-cast v7, Ljava/util/List;

    .line 36
    .line 37
    iget-boolean v12, v1, Lupk;->b:Z

    .line 38
    .line 39
    invoke-static/range {v7 .. v13}, Lapp/aifactory/base/models/dto/TargetsKt;->createReenactmentKeyByResourceId(Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/base/models/dto/ScenarioType;LtZa;Lapp/aifactory/base/models/dto/EncodingFormat;ZLjava/util/List;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast v6, Lwpk;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    move-object v12, v4

    .line 51
    check-cast v12, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    check-cast v3, Lapp/aifactory/base/models/dto/PairTargets;

    .line 58
    .line 59
    iget-object v4, v6, Lwpk;->f:Lxhb;

    .line 60
    .line 61
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lftk;

    .line 66
    .line 67
    iget-object v7, v4, Lftk;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v4, v4, Lftk;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v8, LSaf;

    .line 79
    .line 80
    invoke-direct {v8, v2, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Letk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    sget-object v2, Lvwe;->a:Lvwe;

    .line 95
    .line 96
    :cond_0
    move-object v14, v2

    .line 97
    iget-boolean v2, v1, Lupk;->b:Z

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    instance-of v2, v14, Letk;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    move-object v2, v14

    .line 106
    check-cast v2, Letk;

    .line 107
    .line 108
    iget-object v2, v2, Letk;->b:Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    .line 109
    .line 110
    invoke-virtual {v2}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getPersonsCount()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v4, 0x2

    .line 115
    if-ne v2, v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    sget-object v2, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 124
    .line 125
    :goto_0
    move-object v9, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object v2, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    invoke-static {v3, v9}, LrUg;->a(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/base/models/dto/ScenarioType;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lapp/aifactory/base/models/dto/TargetsKt;->toList(Lapp/aifactory/base/models/dto/PairTargets;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v0}, Lapp/aifactory/sdk/api/model/ResourceIdKt;->createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 143
    .line 144
    if-ne v12, v0, :cond_2

    .line 145
    .line 146
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 147
    .line 148
    move-object v13, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object v13, v12

    .line 151
    :goto_2
    iget-object v0, v6, Lwpk;->d:Lxhb;

    .line 152
    .line 153
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LhYf;

    .line 158
    .line 159
    iget-object v0, v0, LhYf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 162
    .line 163
    .line 164
    move-result-wide v19

    .line 165
    sget-object v21, Lapp/aifactory/base/models/dto/EncodingFormat;->WEBP:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 166
    .line 167
    new-instance v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 168
    .line 169
    move-object v7, v0

    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const-string v8, "empty_scenario_id"

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x1

    .line 182
    .line 183
    const/16 v24, 0x6200

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    invoke-direct/range {v7 .. v25}, Lapp/aifactory/base/models/dto/ReenactmentKey;-><init>(Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;ILdk6;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
