.class Lcom/snapcv/fastdnn/FastDnn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snapcv/fastdnn/FastDnn;-><init>(Ljava/lang/String;Lcom/snapcv/fastdnn/Options;Lcom/snapcv/fastdnn/ModelParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snapcv/fastdnn/FastDnn;


# direct methods
.method public constructor <init>(Lcom/snapcv/fastdnn/FastDnn;)V
    .locals 0

    iput-object p1, p0, Lcom/snapcv/fastdnn/FastDnn$1;->this$0:Lcom/snapcv/fastdnn/FastDnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/snapcv/fastdnn/FastDnn$1;->this$0:Lcom/snapcv/fastdnn/FastDnn;

    invoke-static {v0}, Lcom/snapcv/fastdnn/FastDnn;->access$000(Lcom/snapcv/fastdnn/FastDnn;)V

    return-void
.end method
