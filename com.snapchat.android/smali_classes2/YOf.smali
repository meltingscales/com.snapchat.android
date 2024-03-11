.class public final LYOf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p6, p0, LYOf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LYOf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LYOf;->f:Ljava/lang/Object;

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
    iget v2, v0, LYOf;->d:I

    .line 5
    .line 6
    iget-object v3, v0, LYOf;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LYOf;->e:Ljava/lang/Object;

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
    check-cast v4, LMM;

    .line 51
    .line 52
    iget-object v2, v4, LMM;->a:LxM;

    .line 53
    .line 54
    check-cast v3, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 55
    .line 56
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-class v5, LTg;

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-static {v2, v4, v3, v5, v6}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_0
    check-cast v4, LbPf;

    .line 72
    .line 73
    iget-object v2, v4, LbPf;->c:LbU4;

    .line 74
    .line 75
    check-cast v3, Lapp/aifactory/base/models/dto/Target;

    .line 76
    .line 77
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, LbU4;->a(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const-string v16, "scenarioCounter"

    .line 85
    .line 86
    const-string v17, "totalScenarioCounter"

    .line 87
    .line 88
    const-string v5, "abBuckets"

    .line 89
    .line 90
    const-string v6, "clientId"

    .line 91
    .line 92
    const-string v7, "sessionId"

    .line 93
    .line 94
    const-string v8, "clientTimezone"

    .line 95
    .line 96
    const-string v9, "appState"

    .line 97
    .line 98
    const-string v10, "eventIndex"

    .line 99
    .line 100
    const-string v11, "usedMemory"

    .line 101
    .line 102
    const-string v12, "scenariosVersion"

    .line 103
    .line 104
    const-string v13, "lowPowerMode"

    .line 105
    .line 106
    const-string v14, "timeInApp"

    .line 107
    .line 108
    const-string v15, "freeDiskSpace"

    .line 109
    .line 110
    const-string v18, "buildType"

    .line 111
    .line 112
    const-string v19, "uniquePhotosCount"

    .line 113
    .line 114
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    iget-object v2, v4, LbPf;->a:LxM;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-class v2, Ljn;

    .line 127
    .line 128
    invoke-static {v2}, LxM;->a(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYOf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LYOf;->b()Lqe;

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LYOf;->b()Lqe;

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
