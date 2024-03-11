.class public final Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;
.super Lapp/aifactory/sdk/api/model/VideoCreatingState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/VideoCreatingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressState"
.end annotation


# instance fields
.field private final progress:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/aifactory/sdk/api/model/VideoCreatingState;-><init>(Ldk6;)V

    iput p1, p0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;->progress:I

    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;->progress:I

    return v0
.end method
