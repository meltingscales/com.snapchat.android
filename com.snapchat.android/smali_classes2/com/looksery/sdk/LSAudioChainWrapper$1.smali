.class Lcom/looksery/sdk/LSAudioChainWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/LSAudioChainWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/LSAudioChainWrapper;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/LSAudioChainWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/LSAudioChainWrapper$1;->this$0:Lcom/looksery/sdk/LSAudioChainWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/looksery/sdk/LSAudioChainWrapper$1;->this$0:Lcom/looksery/sdk/LSAudioChainWrapper;

    invoke-static {v0}, Lcom/looksery/sdk/LSAudioChainWrapper;->access$000(Lcom/looksery/sdk/LSAudioChainWrapper;)Lcom/looksery/sdk/SafeNativeBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/looksery/sdk/LSAudioChainWrapper;->access$100(Lcom/looksery/sdk/LSAudioChainWrapper;J)V

    return-void
.end method
