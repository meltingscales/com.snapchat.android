.class public final LVo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2i;


# instance fields
.field public final synthetic a:I

.field public final b:LIsa;

.field public final c:LP2i;


# direct methods
.method public constructor <init>(LIsa;LP2i;I)V
    .locals 1

    .line 1
    iput p3, p0, LVo9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LVo9;->b:LIsa;

    .line 19
    .line 20
    iput-object p2, p0, LVo9;->c:LP2i;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LVo9;->b:LIsa;

    .line 27
    .line 28
    iput-object p2, p0, LVo9;->c:LP2i;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LVo9;->b:LIsa;

    .line 35
    .line 36
    iput-object p2, p0, LVo9;->c:LP2i;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LVo9;->b:LIsa;

    .line 43
    .line 44
    iput-object p2, p0, LVo9;->c:LP2i;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LVo9;->b:LIsa;

    .line 51
    .line 52
    iput-object p2, p0, LVo9;->c:LP2i;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 11

    .line 1
    iget v0, p0, LVo9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVo9;->c:LP2i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LP2i;->f(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1}, LP2i;->d(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-virtual {v1, p1}, LP2i;->c(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    iget-object v0, v1, LP2i;->a:LZT4;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LaU4;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, LaU4;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/Scenario;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Scenario;->isDownloaded()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :try_start_0
    iget-object v1, v1, LP2i;->b:Lb3i;

    .line 51
    .line 52
    sget-object v5, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 53
    .line 54
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, ""

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    move-object v7, v8

    .line 75
    :cond_1
    const-string v9, "."

    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    invoke-static {v7, v9, v4, v4, v10}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-lez v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_2
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Scenario;->isBundled()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v5, v6, v8, v2}, Lb3i;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Ljava/lang/String;Z)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    new-instance v2, Lcjh;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :goto_0
    invoke-static {v1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :try_start_1
    instance-of v1, v2, Ljava/io/FileNotFoundException;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    check-cast v0, LaU4;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, v0, LaU4;->a:Lt2i;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v4}, Lt2i;->u(Ljava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    new-instance v3, Lcjh;

    .line 133
    .line 134
    invoke-direct {v3, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    move-object v1, v3

    .line 138
    :goto_2
    invoke-static {v1}, LsJg;->O(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v1

    .line 142
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 143
    .line 144
    :goto_3
    return-object p1

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "scenario is not found un database"

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :pswitch_3
    invoke-virtual {v1, p1}, LP2i;->a(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
