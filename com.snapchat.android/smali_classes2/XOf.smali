.class public final LXOf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LbPf;

.field public final synthetic f:Lapp/aifactory/base/models/dto/Target;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LbPf;Lapp/aifactory/base/models/dto/Target;JLjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, LXOf;->d:I

    .line 2
    iput-object p1, p0, LXOf;->e:LbPf;

    iput-object p2, p0, LXOf;->f:Lapp/aifactory/base/models/dto/Target;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LbPf;Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;J)V
    .locals 0

    .line 3
    const/4 p3, 0x0

    iput p3, p0, LXOf;->d:I

    .line 4
    iput-object p1, p0, LXOf;->e:LbPf;

    iput-object p2, p0, LXOf;->f:Lapp/aifactory/base/models/dto/Target;

    invoke-direct {p0, p3}, LRdb;-><init>(I)V

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
    iget v2, v0, LXOf;->d:I

    .line 5
    .line 6
    iget-object v3, v0, LXOf;->f:Lapp/aifactory/base/models/dto/Target;

    .line 7
    .line 8
    iget-object v4, v0, LXOf;->e:LbPf;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v4, LbPf;->c:LbU4;

    .line 14
    .line 15
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, LbU4;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const-string v16, "scenarioCounter"

    .line 23
    .line 24
    const-string v17, "totalScenarioCounter"

    .line 25
    .line 26
    const-string v5, "abBuckets"

    .line 27
    .line 28
    const-string v6, "clientId"

    .line 29
    .line 30
    const-string v7, "sessionId"

    .line 31
    .line 32
    const-string v8, "clientTimezone"

    .line 33
    .line 34
    const-string v9, "appState"

    .line 35
    .line 36
    const-string v10, "eventIndex"

    .line 37
    .line 38
    const-string v11, "usedMemory"

    .line 39
    .line 40
    const-string v12, "scenariosVersion"

    .line 41
    .line 42
    const-string v13, "lowPowerMode"

    .line 43
    .line 44
    const-string v14, "timeInApp"

    .line 45
    .line 46
    const-string v15, "freeDiskSpace"

    .line 47
    .line 48
    const-string v18, "buildType"

    .line 49
    .line 50
    const-string v19, "uniquePhotosCount"

    .line 51
    .line 52
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    iget-object v2, v4, LbPf;->a:LxM;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    const-class v4, Ldn;

    .line 63
    .line 64
    invoke-static {v2, v1, v1, v4, v3}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :pswitch_0
    iget-object v2, v4, LbPf;->c:LbU4;

    .line 69
    .line 70
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, LbU4;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v16, "scenarioCounter"

    .line 78
    .line 79
    const-string v17, "totalScenarioCounter"

    .line 80
    .line 81
    const-string v5, "abBuckets"

    .line 82
    .line 83
    const-string v6, "clientId"

    .line 84
    .line 85
    const-string v7, "sessionId"

    .line 86
    .line 87
    const-string v8, "clientTimezone"

    .line 88
    .line 89
    const-string v9, "appState"

    .line 90
    .line 91
    const-string v10, "eventIndex"

    .line 92
    .line 93
    const-string v11, "usedMemory"

    .line 94
    .line 95
    const-string v12, "scenariosVersion"

    .line 96
    .line 97
    const-string v13, "lowPowerMode"

    .line 98
    .line 99
    const-string v14, "timeInApp"

    .line 100
    .line 101
    const-string v15, "freeDiskSpace"

    .line 102
    .line 103
    const-string v18, "buildType"

    .line 104
    .line 105
    const-string v19, "uniquePhotosCount"

    .line 106
    .line 107
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    iget-object v2, v4, LbPf;->a:LxM;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-class v2, Lin;

    .line 120
    .line 121
    invoke-static {v2}, LxM;->a(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LXOf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LXOf;->b()Lqe;

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LXOf;->b()Lqe;

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
