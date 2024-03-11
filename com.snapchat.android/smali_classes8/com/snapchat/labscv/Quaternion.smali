.class public final Lcom/snapchat/labscv/Quaternion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final w:F

.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/labscv/Quaternion;->w:F

    iput p2, p0, Lcom/snapchat/labscv/Quaternion;->x:F

    iput p3, p0, Lcom/snapchat/labscv/Quaternion;->y:F

    iput p4, p0, Lcom/snapchat/labscv/Quaternion;->z:F

    return-void
.end method


# virtual methods
.method public getW()F
    .locals 1

    iget v0, p0, Lcom/snapchat/labscv/Quaternion;->w:F

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/snapchat/labscv/Quaternion;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/snapchat/labscv/Quaternion;->y:F

    return v0
.end method

.method public getZ()F
    .locals 1

    iget v0, p0, Lcom/snapchat/labscv/Quaternion;->z:F

    return v0
.end method

.method public toArray()[F
    .locals 6

    iget v0, p0, Lcom/snapchat/labscv/Quaternion;->w:F

    iget v1, p0, Lcom/snapchat/labscv/Quaternion;->x:F

    iget v2, p0, Lcom/snapchat/labscv/Quaternion;->y:F

    iget v3, p0, Lcom/snapchat/labscv/Quaternion;->z:F

    const/4 v4, 0x4

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v0, 0x2

    aput v2, v4, v0

    const/4 v0, 0x3

    aput v3, v4, v0

    return-object v4
.end method
