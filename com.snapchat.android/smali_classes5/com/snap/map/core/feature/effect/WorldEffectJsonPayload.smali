.class public final Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;
.super LVHn;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final duration:Ljava/lang/Double;

.field private final particles:[Lcom/snap/map/core/ParticleSimulationPayload;


# direct methods
.method public constructor <init>(Ljava/lang/Double;[Lcom/snap/map/core/ParticleSimulationPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;->duration:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;->particles:[Lcom/snap/map/core/ParticleSimulationPayload;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDuration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public final getParticles()[Lcom/snap/map/core/ParticleSimulationPayload;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;->particles:[Lcom/snap/map/core/ParticleSimulationPayload;

    return-object v0
.end method
