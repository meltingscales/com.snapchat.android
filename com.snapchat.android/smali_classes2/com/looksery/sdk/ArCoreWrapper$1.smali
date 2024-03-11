.class Lcom/looksery/sdk/ArCoreWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/ArCoreWrapper;-><init>(Landroid/content/Context;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/ArCoreWrapper;

.field final synthetic val$nativeTrackerCloseable:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/ArCoreWrapper;Ljava/io/Closeable;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/ArCoreWrapper$1;->this$0:Lcom/looksery/sdk/ArCoreWrapper;

    iput-object p2, p0, Lcom/looksery/sdk/ArCoreWrapper$1;->val$nativeTrackerCloseable:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$1;->val$nativeTrackerCloseable:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/looksery/sdk/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$1;->this$0:Lcom/looksery/sdk/ArCoreWrapper;

    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/looksery/sdk/ArCoreWrapper;->access$000(Lcom/looksery/sdk/ArCoreWrapper;J)V

    return-void
.end method
