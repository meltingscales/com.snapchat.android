.class public Lcom/looksery/sdk/domain/ScreenZoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBottomLeftX:F

.field private final mBottomLeftY:F

.field private final mIsEnabled:Z

.field private final mScreenZone:Lcom/looksery/sdk/domain/ScreenZone;

.field private final mTopRightX:F

.field private final mTopRightY:F


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/domain/ScreenZone;ZFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mScreenZone:Lcom/looksery/sdk/domain/ScreenZone;

    iput-boolean p2, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mIsEnabled:Z

    iput p3, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mBottomLeftX:F

    iput p4, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mBottomLeftY:F

    iput p5, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mTopRightX:F

    iput p6, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mTopRightY:F

    return-void
.end method


# virtual methods
.method public getBottomLeftX()F
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mBottomLeftX:F

    return v0
.end method

.method public getBottomLeftY()F
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mBottomLeftY:F

    return v0
.end method

.method public getScreenZone()Lcom/looksery/sdk/domain/ScreenZone;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mScreenZone:Lcom/looksery/sdk/domain/ScreenZone;

    return-object v0
.end method

.method public getTopRightX()F
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mTopRightX:F

    return v0
.end method

.method public getTopRightY()F
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mTopRightY:F

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/domain/ScreenZoneInfo;->mIsEnabled:Z

    return v0
.end method
