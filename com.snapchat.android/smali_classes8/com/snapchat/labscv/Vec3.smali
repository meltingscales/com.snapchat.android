.class public final Lcom/snapchat/labscv/Vec3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/labscv/Vec3;->x:F

    iput p2, p0, Lcom/snapchat/labscv/Vec3;->y:F

    iput p3, p0, Lcom/snapchat/labscv/Vec3;->z:F

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    iget v0, p0, Lcom/snapchat/labscv/Vec3;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/snapchat/labscv/Vec3;->y:F

    return v0
.end method

.method public getZ()F
    .locals 1

    iget v0, p0, Lcom/snapchat/labscv/Vec3;->z:F

    return v0
.end method

.method public toArray()[F
    .locals 5

    iget v0, p0, Lcom/snapchat/labscv/Vec3;->x:F

    iget v1, p0, Lcom/snapchat/labscv/Vec3;->y:F

    iget v2, p0, Lcom/snapchat/labscv/Vec3;->z:F

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    return-object v3
.end method
