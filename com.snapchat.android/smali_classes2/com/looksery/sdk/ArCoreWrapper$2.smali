.class Lcom/looksery/sdk/ArCoreWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/ArCoreWrapper;->getPlatformTrackingNativeExtension()Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/ArCoreWrapper;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/ArCoreWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/ArCoreWrapper$2;->this$0:Lcom/looksery/sdk/ArCoreWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlatformTrackingExtensionHandle()J
    .locals 3

    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$2;->this$0:Lcom/looksery/sdk/ArCoreWrapper;

    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/looksery/sdk/ArCoreWrapper;->access$200(Lcom/looksery/sdk/ArCoreWrapper;J)J

    move-result-wide v0

    return-wide v0
.end method