.class Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;

.field final synthetic val$i:I

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback$1;->this$1:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;

    iput p2, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback$1;->val$i:I

    iput-object p3, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback$1;->val$s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback$1;->this$1:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;

    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;

    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mAppEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    iget v1, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback$1;->val$i:I

    iget-object v2, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback$1;->val$s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;->onError(ILjava/lang/String;)V

    return-void
.end method
