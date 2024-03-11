.class public final Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;
.super Lapp/aifactory/sdk/api/model/FullscreenViewStates;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/FullscreenViewStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# instance fields
.field private final progress:I

.field private final startValue:I

.field private final thumbnaillIsShown:Z

.field private final weight:F


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIFI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapp/aifactory/sdk/api/model/FullscreenViewStates;-><init>(Ljava/lang/String;Ldk6;)V

    iput-boolean p2, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->thumbnaillIsShown:Z

    iput p3, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->progress:I

    iput p4, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->weight:F

    iput p5, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->startValue:I

    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->progress:I

    return v0
.end method

.method public final getStartValue()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->startValue:I

    return v0
.end method

.method public final getThumbnaillIsShown()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->thumbnaillIsShown:Z

    return v0
.end method

.method public final getWeight()F
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->weight:F

    return v0
.end method
