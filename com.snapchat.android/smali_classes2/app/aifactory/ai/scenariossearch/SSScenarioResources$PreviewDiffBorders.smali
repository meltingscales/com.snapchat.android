.class public Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/ai/scenariossearch/SSScenarioResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewDiffBorders"
.end annotation


# instance fields
.field public firstFrame:I

.field public lastFrame:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;->firstFrame:I

    iput p2, p0, Lapp/aifactory/ai/scenariossearch/SSScenarioResources$PreviewDiffBorders;->lastFrame:I

    return-void
.end method
