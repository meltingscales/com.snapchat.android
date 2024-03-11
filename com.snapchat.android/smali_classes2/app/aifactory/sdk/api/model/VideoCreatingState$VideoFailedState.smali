.class public final Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;
.super Lapp/aifactory/sdk/api/model/VideoCreatingState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/VideoCreatingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoFailedState"
.end annotation


# instance fields
.field private final error:Ljava/lang/Throwable;

.field private final reenactmentProcessorAnalytics:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/aifactory/sdk/api/model/VideoCreatingState;-><init>(Ldk6;)V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;->error:Ljava/lang/Throwable;

    iput-object p2, p0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;->reenactmentProcessorAnalytics:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getReenactmentProcessorAnalytics()Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;->reenactmentProcessorAnalytics:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    return-object v0
.end method
