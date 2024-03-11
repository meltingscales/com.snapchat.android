.class public final LP2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:LZT4;

.field public final b:Lb3i;

.field public final c:LEel;


# direct methods
.method public constructor <init>(LZT4;Lb3i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2i;->a:LZT4;

    .line 5
    .line 6
    iput-object p2, p0, LP2i;->b:Lb3i;

    .line 7
    .line 8
    new-instance p1, LEel;

    .line 9
    .line 10
    const-string p2, "ScenarioInfoProviderImpl"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, LEel;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LP2i;->c:LEel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 10

    .line 1
    iget-object v0, p0, LP2i;->a:LZT4;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LaU4;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LaU4;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/Scenario;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Scenario;->isFullPreviewDownloaded()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    iget-object v4, p0, LP2i;->b:Lb3i;

    .line 29
    .line 30
    sget-object v5, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 31
    .line 32
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Scenario;->getFullPreviewResourcesPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v7, ""

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move-object v1, v7

    .line 53
    :cond_1
    const-string v8, "."

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    invoke-static {v1, v8, v3, v3, v9}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lez v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_2
    invoke-virtual {v4, v5, v6, v7, v3}, Lb3i;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Ljava/lang/String;Z)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    new-instance v4, Lcjh;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v4

    .line 78
    :goto_0
    invoke-static {v1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :try_start_1
    instance-of v1, v4, Ljava/io/FileNotFoundException;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast v0, LaU4;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v0, LaU4;->a:Lt2i;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v3}, Lt2i;->v(Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    new-instance v2, Lcjh;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v1, v2

    .line 112
    :goto_2
    invoke-static {v1}, LsJg;->O(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "scenario ["

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "] is not found in database"

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 8

    .line 1
    sget-object v0, Lapp/aifactory/sdk/api/model/ResourceIdMapper;->INSTANCE:Lapp/aifactory/sdk/api/model/ResourceIdMapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LXci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, LXci;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioResources;->getFullscreenUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lapp/aifactory/sdk/api/model/ResourceIdMapper;->mapResourceIdToKey(Lapp/aifactory/sdk/api/model/ResourceId;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x6

    .line 28
    const-string v3, "."

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    iget-object v5, p0, LP2i;->b:Lb3i;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_0
    invoke-static {v1, v3, v6, v6, v2}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_1
    invoke-virtual {v5, p1, v0, v4, v6}, Lb3i;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Ljava/lang/String;Z)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, LP2i;->a:LZT4;

    .line 70
    .line 71
    check-cast v0, LaU4;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LaU4;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/Scenario;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->isDownloaded()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->isBundled()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 97
    .line 98
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    move-object v7, v4

    .line 117
    :cond_4
    invoke-static {v7, v3, v6, v6, v2}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_5
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->isBundled()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v5, v0, v1, v4, p1}, Lb3i;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Ljava/lang/String;Z)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "scenario is not found un database"

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 10

    .line 1
    iget-object v0, p0, LP2i;->a:LZT4;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LaU4;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LaU4;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/Scenario;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Scenario;->isHighFullPreviewDownloaded()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    iget-object v4, p0, LP2i;->b:Lb3i;

    .line 29
    .line 30
    sget-object v5, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 31
    .line 32
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Scenario;->getHighFullPreviewResourcesPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v7, ""

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move-object v1, v7

    .line 53
    :cond_1
    const-string v8, "."

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    invoke-static {v1, v8, v3, v3, v9}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lez v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_2
    invoke-virtual {v4, v5, v6, v7, v3}, Lb3i;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Ljava/lang/String;Z)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    new-instance v4, Lcjh;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v4

    .line 78
    :goto_0
    invoke-static {v1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :try_start_1
    instance-of v1, v4, Ljava/io/FileNotFoundException;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast v0, LaU4;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v0, LaU4;->a:Lt2i;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v3}, Lt2i;->w(Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    new-instance v2, Lcjh;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v1, v2

    .line 112
    :goto_2
    invoke-static {v1}, LsJg;->O(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "scenario ["

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "] is not found in database"

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final d(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 10

    .line 1
    iget-object v0, p0, LP2i;->a:LZT4;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LaU4;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LaU4;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/Scenario;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Scenario;->isPreviewDownloaded()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    iget-object v4, p0, LP2i;->b:Lb3i;

    .line 29
    .line 30
    sget-object v5, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 31
    .line 32
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewResourcesPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v7, ""

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move-object v1, v7

    .line 53
    :cond_1
    const-string v8, "."

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    invoke-static {v1, v8, v3, v3, v9}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lez v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_2
    invoke-virtual {v4, v5, v6, v7, v3}, Lb3i;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Ljava/lang/String;Z)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    new-instance v4, Lcjh;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v4

    .line 78
    :goto_0
    invoke-static {v1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :try_start_1
    instance-of v1, v4, Ljava/io/FileNotFoundException;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast v0, LaU4;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v0, LaU4;->a:Lt2i;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v3}, Lt2i;->x(Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    new-instance v2, Lcjh;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v1, v2

    .line 112
    :goto_2
    invoke-static {v1}, LsJg;->O(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "scenario is not found in database"

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final e(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 7

    .line 1
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, LP2i;->b:Lb3i;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    const-string v4, "."

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v2, v4, v6, v6, v5}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-virtual {v1, p1, p2, v3, v6}, Lb3i;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Ljava/lang/String;Z)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    new-instance p2, Lcjh;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
    :goto_0
    invoke-static {p1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :try_start_1
    instance-of p1, p2, Ljava/io/FileNotFoundException;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    new-instance v0, Lcjh;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object p1, v0

    .line 66
    :goto_2
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 70
    .line 71
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 10

    .line 1
    iget-object v0, p0, LP2i;->a:LZT4;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LaU4;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LaU4;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/Scenario;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Scenario;->isPreviewThumbnailDownloaded()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    iget-object v4, p0, LP2i;->b:Lb3i;

    .line 29
    .line 30
    sget-object v5, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 31
    .line 32
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewThumbnailResourcesPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v7, ""

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move-object v1, v7

    .line 53
    :cond_1
    const-string v8, "."

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    invoke-static {v1, v8, v3, v3, v9}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lez v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_2
    invoke-virtual {v4, v5, v6, v7, v3}, Lb3i;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Ljava/lang/String;Z)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    new-instance v4, Lcjh;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v4

    .line 78
    :goto_0
    invoke-static {v1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :try_start_1
    instance-of v1, v4, Ljava/io/FileNotFoundException;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast v0, LaU4;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v0, LaU4;->a:Lt2i;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v3}, Lt2i;->y(Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    new-instance v2, Lcjh;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v1, v2

    .line 112
    :goto_2
    invoke-static {v1}, LsJg;->O(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "scenario ["

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "] is not found in database"

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LP2i;->c:LEel;

    .line 2
    .line 3
    return-object v0
.end method
