.class Lcom/looksery/sdk/NativeObjectManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/NativeObjectManager;->startTrackingFor(Ljava/lang/String;)Ljava/io/Closeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private volatile closed:Z

.field final synthetic val$featureTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/NativeObjectManager$2;->val$featureTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/looksery/sdk/NativeObjectManager$2;->closed:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/looksery/sdk/NativeObjectManager$2;->closed:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/looksery/sdk/NativeObjectManager$2;->closed:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/looksery/sdk/NativeObjectManager$Holder;->INSTANCE:Lcom/looksery/sdk/NativeObjectManager;

    iget-object v1, p0, Lcom/looksery/sdk/NativeObjectManager$2;->val$featureTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/looksery/sdk/NativeObjectManager;->access$600(Lcom/looksery/sdk/NativeObjectManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
