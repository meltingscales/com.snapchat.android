.class public final Lvwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXci;


# static fields
.field public static final a:Lvwe;

.field public static final b:Lapp/aifactory/base/models/dto/ScenarioResources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvwe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvwe;->a:Lvwe;

    .line 7
    .line 8
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioItemKt;->getEMPTY_SCENARIO_RESOURCES()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lvwe;->b:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lapp/aifactory/ai/scenariossearch/SSAIText;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lapp/aifactory/ai/scenariossearch/SSSplittedText;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lapp/aifactory/base/models/dto/ScenarioResources;
    .locals 1

    .line 1
    sget-object v0, Lvwe;->b:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lvwe;

    .line 2
    .line 3
    return p1
.end method

.method public final f()Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;
    .locals 1

    .line 1
    new-instance v0, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x4c92c44

    .line 2
    .line 3
    .line 4
    return v0
.end method
