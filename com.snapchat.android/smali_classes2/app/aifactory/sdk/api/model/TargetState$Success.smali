.class public final Lapp/aifactory/sdk/api/model/TargetState$Success;
.super Lapp/aifactory/sdk/api/model/TargetState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/TargetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final processedImage:[B

.field private final rawImage:[B

.field private final targetInfo:Lapp/aifactory/sdk/api/model/TargetInfo;


# direct methods
.method public constructor <init>(Lapp/aifactory/sdk/api/model/TargetInfo;[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/aifactory/sdk/api/model/TargetState;-><init>(Ldk6;)V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/TargetState$Success;->targetInfo:Lapp/aifactory/sdk/api/model/TargetInfo;

    iput-object p2, p0, Lapp/aifactory/sdk/api/model/TargetState$Success;->rawImage:[B

    iput-object p3, p0, Lapp/aifactory/sdk/api/model/TargetState$Success;->processedImage:[B

    return-void
.end method


# virtual methods
.method public final getProcessedImage()[B
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/TargetState$Success;->processedImage:[B

    return-object v0
.end method

.method public final getRawImage()[B
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/TargetState$Success;->rawImage:[B

    return-object v0
.end method

.method public final getTargetInfo()Lapp/aifactory/sdk/api/model/TargetInfo;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/TargetState$Success;->targetInfo:Lapp/aifactory/sdk/api/model/TargetInfo;

    return-object v0
.end method
