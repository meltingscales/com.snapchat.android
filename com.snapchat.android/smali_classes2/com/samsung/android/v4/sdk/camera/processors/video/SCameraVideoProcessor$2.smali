.class Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->handleOnDeInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$2;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$2;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;

    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mAppEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    invoke-interface {v0}, Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;->onDeinitialized()V

    return-void
.end method
