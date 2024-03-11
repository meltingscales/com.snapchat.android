.class public final LWOf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;ILjava/lang/Enum;I)V
    .locals 0

    .line 1
    iput p5, p0, LWOf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWOf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LWOf;->f:Ljava/io/Serializable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lqe;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LWOf;->d:I

    .line 5
    .line 6
    iget-object v3, v0, LWOf;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    iget-object v4, v0, LWOf;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v16, "scenarioCounter"

    .line 14
    .line 15
    const-string v17, "totalScenarioCounter"

    .line 16
    .line 17
    const-string v5, "abBuckets"

    .line 18
    .line 19
    const-string v6, "clientId"

    .line 20
    .line 21
    const-string v7, "sessionId"

    .line 22
    .line 23
    const-string v8, "clientTimezone"

    .line 24
    .line 25
    const-string v9, "appState"

    .line 26
    .line 27
    const-string v10, "eventIndex"

    .line 28
    .line 29
    const-string v11, "usedMemory"

    .line 30
    .line 31
    const-string v12, "scenariosVersion"

    .line 32
    .line 33
    const-string v13, "lowPowerMode"

    .line 34
    .line 35
    const-string v14, "timeInApp"

    .line 36
    .line 37
    const-string v15, "freeDiskSpace"

    .line 38
    .line 39
    const-string v18, "buildType"

    .line 40
    .line 41
    const-string v19, "uniquePhotosCount"

    .line 42
    .line 43
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    check-cast v4, LgUg;

    .line 51
    .line 52
    check-cast v3, LpUg;

    .line 53
    .line 54
    iget-object v2, v4, LgUg;->c:LP2i;

    .line 55
    .line 56
    iget-object v5, v3, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, LP2i;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 59
    .line 60
    .line 61
    sget-object v2, LrUg;->a:LmUg;

    .line 62
    .line 63
    iget-object v2, v3, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 64
    .line 65
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, v4, LgUg;->b:LxM;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    const-class v6, LTo;

    .line 77
    .line 78
    invoke-static {v4, v3, v2, v6, v5}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_0
    check-cast v4, LbPf;

    .line 83
    .line 84
    iget-object v2, v4, LbPf;->c:LbU4;

    .line 85
    .line 86
    check-cast v3, Lapp/aifactory/base/models/dto/Target;

    .line 87
    .line 88
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, LbU4;->a(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    const-string v16, "scenarioCounter"

    .line 96
    .line 97
    const-string v17, "totalScenarioCounter"

    .line 98
    .line 99
    const-string v5, "abBuckets"

    .line 100
    .line 101
    const-string v6, "clientId"

    .line 102
    .line 103
    const-string v7, "sessionId"

    .line 104
    .line 105
    const-string v8, "clientTimezone"

    .line 106
    .line 107
    const-string v9, "appState"

    .line 108
    .line 109
    const-string v10, "eventIndex"

    .line 110
    .line 111
    const-string v11, "usedMemory"

    .line 112
    .line 113
    const-string v12, "scenariosVersion"

    .line 114
    .line 115
    const-string v13, "lowPowerMode"

    .line 116
    .line 117
    const-string v14, "timeInApp"

    .line 118
    .line 119
    const-string v15, "freeDiskSpace"

    .line 120
    .line 121
    const-string v18, "buildType"

    .line 122
    .line 123
    const-string v19, "uniquePhotosCount"

    .line 124
    .line 125
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, LbPf;->a:LxM;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-class v2, Lhn;

    .line 138
    .line 139
    invoke-static {v2}, LxM;->a(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWOf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LWOf;->b()Lqe;

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LWOf;->b()Lqe;

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
