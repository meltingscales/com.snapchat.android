.class public final LkE7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2i;

.field public final b:Lw2i;

.field public final c:Lw2i;

.field public final d:Lw2i;

.field public final e:Lw2i;

.field public final f:LV2i;


# direct methods
.method public constructor <init>(Lw2i;Lw2i;Lw2i;Lw2i;Lw2i;LV2i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkE7;->a:Lw2i;

    .line 5
    .line 6
    iput-object p2, p0, LkE7;->b:Lw2i;

    .line 7
    .line 8
    iput-object p3, p0, LkE7;->c:Lw2i;

    .line 9
    .line 10
    iput-object p4, p0, LkE7;->d:Lw2i;

    .line 11
    .line 12
    iput-object p5, p0, LkE7;->e:Lw2i;

    .line 13
    .line 14
    iput-object p6, p0, LkE7;->f:LV2i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ResourceId;LtZa;)LmE7;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LXci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LXci;->f()Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v0, LmE7;

    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v5, p0, LkE7;->f:LV2i;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v1 .. v6}, LmE7;-><init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;LV2i;LtZa;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Lapp/aifactory/base/models/dto/ReenactmentKey;LtZa;)LiE7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "empty_scenario_id"

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0, p2}, LkE7;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ResourceId;LtZa;)LmE7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LjE7;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LXci;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LXci;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioResources;->getFullSizePreviewUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v0, LlE7;

    .line 65
    .line 66
    iget-object v1, p0, LkE7;->b:Lw2i;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, p1, v1, p2, v2}, LlE7;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Lw2i;LtZa;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0}, Lapp/aifactory/sdk/api/model/ResourceIdKt;->createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0, p2}, LkE7;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ResourceId;LtZa;)LmE7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LXci;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LXci;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioResources;->getHighFullPreviewUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    new-instance v0, LlE7;

    .line 101
    .line 102
    iget-object v2, p0, LkE7;->c:Lw2i;

    .line 103
    .line 104
    invoke-direct {v0, p1, v2, p2, v1}, LlE7;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Lw2i;LtZa;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LXci;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LXci;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioResources;->getPreviewUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    new-instance v0, LlE7;

    .line 127
    .line 128
    iget-object v2, p0, LkE7;->e:Lw2i;

    .line 129
    .line 130
    invoke-direct {v0, p1, v2, p2, v1}, LlE7;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Lw2i;LtZa;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LXci;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LXci;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioResources;->getPreviewThumbnailUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_1

    .line 151
    .line 152
    new-instance v0, LlE7;

    .line 153
    .line 154
    iget-object v2, p0, LkE7;->d:Lw2i;

    .line 155
    .line 156
    invoke-direct {v0, p1, v2, p2, v1}, LlE7;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Lw2i;LtZa;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LXci;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, LXci;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioResources;->getFullscreenUrl()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_1

    .line 177
    .line 178
    new-instance v0, LlE7;

    .line 179
    .line 180
    iget-object v2, p0, LkE7;->a:Lw2i;

    .line 181
    .line 182
    invoke-direct {v0, p1, v2, p2, v1}, LlE7;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Lw2i;LtZa;I)V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-object v0
.end method
