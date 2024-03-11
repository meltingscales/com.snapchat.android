.class public final Lcom/snap/map/core/ParticleSimulationPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private alphaVariance:Ljava/lang/Float;

.field private angle:Ljava/lang/Float;

.field private angleVariance:Ljava/lang/Float;

.field private color:[F

.field private count:Ljava/lang/Integer;

.field private emissionBurst:Ljava/lang/Float;

.field private emissionRect:[F

.field private fadeInOverTime:Ljava/lang/Float;

.field private fadeOutOverTime:Ljava/lang/Float;

.field private flutterAmplitude:Ljava/lang/Float;

.field private flutterMaxPeriod:Ljava/lang/Float;

.field private flutterMinPeriod:Ljava/lang/Float;

.field private frameCount:Ljava/lang/Integer;

.field private frameDuration:Ljava/lang/Float;

.field private imageAspectRatio:Ljava/lang/Float;

.field private final imageName:Ljava/lang/String;

.field private onlyPlayOncePerMapSession:Z

.field private particleLifetime:Ljava/lang/Float;

.field private particleLifetimeVariance:Ljava/lang/Float;

.field private rotateIn3D:Ljava/lang/Float;

.field private rotationsPerSecond:Ljava/lang/Float;

.field private rotationsPerSecondVariance:Ljava/lang/Float;

.field private scale:Ljava/lang/Float;

.field private scaleVariance:Ljava/lang/Float;

.field private skipParticleProbability:Ljava/lang/Float;

.field private velocity:Ljava/lang/Float;

.field private velocityVariance:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;[FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;[FLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->count:Ljava/lang/Integer;

    move-object v1, p2

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->emissionBurst:Ljava/lang/Float;

    move-object v1, p3

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->skipParticleProbability:Ljava/lang/Float;

    move-object v1, p4

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->fadeInOverTime:Ljava/lang/Float;

    move-object v1, p5

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->fadeOutOverTime:Ljava/lang/Float;

    move-object v1, p6

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->particleLifetime:Ljava/lang/Float;

    move-object v1, p7

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->particleLifetimeVariance:Ljava/lang/Float;

    move-object v1, p8

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->emissionRect:[F

    move-object v1, p9

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->angle:Ljava/lang/Float;

    move-object v1, p10

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->angleVariance:Ljava/lang/Float;

    move-object v1, p11

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->velocity:Ljava/lang/Float;

    move-object v1, p12

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->velocityVariance:Ljava/lang/Float;

    move-object v1, p13

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->imageAspectRatio:Ljava/lang/Float;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->scale:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->scaleVariance:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->flutterAmplitude:Ljava/lang/Float;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->flutterMinPeriod:Ljava/lang/Float;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->flutterMaxPeriod:Ljava/lang/Float;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->rotationsPerSecond:Ljava/lang/Float;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->rotationsPerSecondVariance:Ljava/lang/Float;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->rotateIn3D:Ljava/lang/Float;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->color:[F

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->alphaVariance:Ljava/lang/Float;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->frameCount:Ljava/lang/Integer;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->frameDuration:Ljava/lang/Float;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->imageName:Ljava/lang/String;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/snap/map/core/ParticleSimulationPayload;->onlyPlayOncePerMapSession:Z

    return-void
.end method


# virtual methods
.method public final getAlphaVariance()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->alphaVariance:Ljava/lang/Float;

    return-object v0
.end method

.method public final getAngle()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->angle:Ljava/lang/Float;

    return-object v0
.end method

.method public final getAngleVariance()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->angleVariance:Ljava/lang/Float;

    return-object v0
.end method

.method public final getColor()[F
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->color:[F

    return-object v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEmissionBurst()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->emissionBurst:Ljava/lang/Float;

    return-object v0
.end method

.method public final getEmissionRect()[F
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->emissionRect:[F

    return-object v0
.end method

.method public final getFadeInOverTime()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->fadeInOverTime:Ljava/lang/Float;

    return-object v0
.end method

.method public final getFadeOutOverTime()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->fadeOutOverTime:Ljava/lang/Float;

    return-object v0
.end method

.method public final getFlutterAmplitude()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->flutterAmplitude:Ljava/lang/Float;

    return-object v0
.end method

.method public final getFlutterMaxPeriod()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->flutterMaxPeriod:Ljava/lang/Float;

    return-object v0
.end method

.method public final getFlutterMinPeriod()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->flutterMinPeriod:Ljava/lang/Float;

    return-object v0
.end method

.method public final getFrameCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->frameCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFrameDuration()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->frameDuration:Ljava/lang/Float;

    return-object v0
.end method

.method public final getImageAspectRatio()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->imageAspectRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getImageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnlyPlayOncePerMapSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->onlyPlayOncePerMapSession:Z

    return v0
.end method

.method public final getParticleLifetime()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->particleLifetime:Ljava/lang/Float;

    return-object v0
.end method

.method public final getParticleLifetimeVariance()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->particleLifetimeVariance:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRotateIn3D()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->rotateIn3D:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRotationsPerSecond()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->rotationsPerSecond:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRotationsPerSecondVariance()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->rotationsPerSecondVariance:Ljava/lang/Float;

    return-object v0
.end method

.method public final getScale()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->scale:Ljava/lang/Float;

    return-object v0
.end method

.method public final getScaleVariance()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->scaleVariance:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSkipParticleProbability()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->skipParticleProbability:Ljava/lang/Float;

    return-object v0
.end method

.method public final getVelocity()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->velocity:Ljava/lang/Float;

    return-object v0
.end method

.method public final getVelocityVariance()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/map/core/ParticleSimulationPayload;->velocityVariance:Ljava/lang/Float;

    return-object v0
.end method

.method public final setAlphaVariance(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->alphaVariance:Ljava/lang/Float;

    return-void
.end method

.method public final setAngle(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->angle:Ljava/lang/Float;

    return-void
.end method

.method public final setAngleVariance(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->angleVariance:Ljava/lang/Float;

    return-void
.end method

.method public final setColor([F)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->color:[F

    return-void
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->count:Ljava/lang/Integer;

    return-void
.end method

.method public final setEmissionBurst(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->emissionBurst:Ljava/lang/Float;

    return-void
.end method

.method public final setEmissionRect([F)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->emissionRect:[F

    return-void
.end method

.method public final setFadeInOverTime(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->fadeInOverTime:Ljava/lang/Float;

    return-void
.end method

.method public final setFadeOutOverTime(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->fadeOutOverTime:Ljava/lang/Float;

    return-void
.end method

.method public final setFlutterAmplitude(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->flutterAmplitude:Ljava/lang/Float;

    return-void
.end method

.method public final setFlutterMaxPeriod(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->flutterMaxPeriod:Ljava/lang/Float;

    return-void
.end method

.method public final setFlutterMinPeriod(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->flutterMinPeriod:Ljava/lang/Float;

    return-void
.end method

.method public final setFrameCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->frameCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setFrameDuration(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->frameDuration:Ljava/lang/Float;

    return-void
.end method

.method public final setImageAspectRatio(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->imageAspectRatio:Ljava/lang/Float;

    return-void
.end method

.method public final setOnlyPlayOncePerMapSession(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->onlyPlayOncePerMapSession:Z

    return-void
.end method

.method public final setParticleLifetime(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->particleLifetime:Ljava/lang/Float;

    return-void
.end method

.method public final setParticleLifetimeVariance(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->particleLifetimeVariance:Ljava/lang/Float;

    return-void
.end method

.method public final setRotateIn3D(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->rotateIn3D:Ljava/lang/Float;

    return-void
.end method

.method public final setRotationsPerSecond(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->rotationsPerSecond:Ljava/lang/Float;

    return-void
.end method

.method public final setRotationsPerSecondVariance(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->rotationsPerSecondVariance:Ljava/lang/Float;

    return-void
.end method

.method public final setScale(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->scale:Ljava/lang/Float;

    return-void
.end method

.method public final setScaleVariance(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->scaleVariance:Ljava/lang/Float;

    return-void
.end method

.method public final setSkipParticleProbability(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->skipParticleProbability:Ljava/lang/Float;

    return-void
.end method

.method public final setVelocity(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->velocity:Ljava/lang/Float;

    return-void
.end method

.method public final setVelocityVariance(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->velocityVariance:Ljava/lang/Float;

    return-void
.end method

.method public final withDefaults()LHcf;
    .locals 3

    .line 1
    new-instance v0, LHcf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/map/core/ParticleSimulationPayload;->imageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/snap/map/core/ParticleSimulationPayload;->onlyPlayOncePerMapSession:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LHcf;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
