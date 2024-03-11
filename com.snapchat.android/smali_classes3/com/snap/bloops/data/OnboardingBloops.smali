.class public final Lcom/snap/bloops/data/OnboardingBloops;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bloopOnboardingFriend"
    .end annotation
.end field

.field private final loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bloopOnboardingLoading"
    .end annotation
.end field

.field private final loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bloopOnboardingLoop"
    .end annotation
.end field

.field private final oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bloopOnboardingOneFrame"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/data/OnboardingBloops;->loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    iput-object p2, p0, Lcom/snap/bloops/data/OnboardingBloops;->friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    iput-object p3, p0, Lcom/snap/bloops/data/OnboardingBloops;->loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    iput-object p4, p0, Lcom/snap/bloops/data/OnboardingBloops;->oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/bloops/data/OnboardingBloops;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;ILjava/lang/Object;)Lcom/snap/bloops/data/OnboardingBloops;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/snap/bloops/data/OnboardingBloops;->loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/snap/bloops/data/OnboardingBloops;->friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/snap/bloops/data/OnboardingBloops;->loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/snap/bloops/data/OnboardingBloops;->oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snap/bloops/data/OnboardingBloops;->copy(Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;)Lcom/snap/bloops/data/OnboardingBloops;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    return-object v0
.end method

.method public final component2()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    return-object v0
.end method

.method public final component3()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    return-object v0
.end method

.method public final component4()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    return-object v0
.end method

.method public final copy(Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;)Lcom/snap/bloops/data/OnboardingBloops;
    .locals 1

    new-instance v0, Lcom/snap/bloops/data/OnboardingBloops;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snap/bloops/data/OnboardingBloops;-><init>(Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/bloops/data/OnboardingBloops;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/bloops/data/OnboardingBloops;

    iget-object v1, p0, Lcom/snap/bloops/data/OnboardingBloops;->loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    iget-object v3, p1, Lcom/snap/bloops/data/OnboardingBloops;->loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/bloops/data/OnboardingBloops;->friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    iget-object v3, p1, Lcom/snap/bloops/data/OnboardingBloops;->friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/bloops/data/OnboardingBloops;->loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    iget-object v3, p1, Lcom/snap/bloops/data/OnboardingBloops;->loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/bloops/data/OnboardingBloops;->oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    iget-object p1, p1, Lcom/snap/bloops/data/OnboardingBloops;->oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFriend()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    return-object v0
.end method

.method public final getLoading()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    return-object v0
.end method

.method public final getLoop()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    return-object v0
.end method

.method public final getOneFrame()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/bloops/data/OnboardingBloops;->friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/bloops/data/OnboardingBloops;->oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnboardingBloops(loading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/bloops/data/OnboardingBloops;->loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/bloops/data/OnboardingBloops;->friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/bloops/data/OnboardingBloops;->loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oneFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/bloops/data/OnboardingBloops;->oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
