.class public final Lcom/looksery/sdk/domain/ImuData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final acceleration:[F

.field public final rotationRate:[F

.field public final timestamp:D


# direct methods
.method public constructor <init>(D[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/looksery/sdk/domain/ImuData;->timestamp:D

    iput-object p4, p0, Lcom/looksery/sdk/domain/ImuData;->acceleration:[F

    iput-object p3, p0, Lcom/looksery/sdk/domain/ImuData;->rotationRate:[F

    return-void
.end method
