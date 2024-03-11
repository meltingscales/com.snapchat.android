.class public final Lcom/snapchat/labscv/BendingData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final leftRotationOffset:[F

.field private final rightRotationOffset:[F

.field private final timestampSec:D


# direct methods
.method public constructor <init>(D[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/labscv/BendingData;->timestampSec:D

    iput-object p3, p0, Lcom/snapchat/labscv/BendingData;->leftRotationOffset:[F

    iput-object p4, p0, Lcom/snapchat/labscv/BendingData;->rightRotationOffset:[F

    return-void
.end method
