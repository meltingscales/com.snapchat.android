.class public final LX1g;
.super Le2g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

.field public final d:Lapp/aifactory/base/models/dto/ScenarioSettings;

.field public final e:Lapp/aifactory/sdk/api/model/CacheType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Lapp/aifactory/base/models/dto/ScenarioSettings;Lapp/aifactory/sdk/api/model/CacheType;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    iput-object p5, p0, LX1g;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX1g;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, LX1g;->c:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 16
    .line 17
    iput-object p3, p0, LX1g;->d:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 18
    .line 19
    iput-object p4, p0, LX1g;->e:Lapp/aifactory/sdk/api/model/CacheType;

    .line 20
    .line 21
    return-void
.end method
