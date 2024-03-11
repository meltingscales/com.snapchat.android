.class public final Lcom/looksery/sdk/domain/EffectStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final effectId:Ljava/lang/String;

.field public final isRenderedToTexture:Z

.field public final nativeMetrics:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/domain/EffectStatistics;->effectId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/looksery/sdk/domain/EffectStatistics;->isRenderedToTexture:Z

    iput-object p3, p0, Lcom/looksery/sdk/domain/EffectStatistics;->nativeMetrics:[B

    return-void
.end method
