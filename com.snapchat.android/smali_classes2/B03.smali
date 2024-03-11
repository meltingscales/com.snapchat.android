.class public final synthetic LB03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LE03;

.field public final synthetic b:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final synthetic c:I

.field public final synthetic d:Lapp/aifactory/sdk/api/model/PageId;


# direct methods
.method public synthetic constructor <init>(LE03;Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/PageId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB03;->a:LE03;

    .line 5
    .line 6
    iput-object p2, p0, LB03;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LB03;->c:I

    .line 10
    .line 11
    iput-object p3, p0, LB03;->d:Lapp/aifactory/sdk/api/model/PageId;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le2g;

    .line 6
    .line 7
    instance-of v2, v1, LW1g;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, LB03;->a:LE03;

    .line 12
    .line 13
    iget-object v3, v2, LE03;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v4, v0, LB03;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    check-cast v1, LW1g;

    .line 31
    .line 32
    iget-object v1, v1, LW1g;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    instance-of v5, v1, LJt3;

    .line 35
    .line 36
    iget v7, v0, LB03;->c:I

    .line 37
    .line 38
    iget-object v6, v0, LB03;->d:Lapp/aifactory/sdk/api/model/PageId;

    .line 39
    .line 40
    const/4 v8, -0x1

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v1, v1, LJt3;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v10, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    sget-object v15, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    iget-object v5, v2, LE03;->e:LSfi;

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    move-object v8, v9

    .line 80
    move-object v9, v10

    .line 81
    move v10, v4

    .line 82
    invoke-virtual/range {v5 .. v16}, LSfi;->b(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJJLapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->CODEC_ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_2
    return-void
.end method
