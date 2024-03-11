.class Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation$InterpreterCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;-><init>(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;

.field final synthetic val$backend:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation$1;->this$0:Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;

    iput-object p2, p0, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation$1;->val$backend:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeInterpreter(Ljava/lang/String;Lapp/aifactory/ai/facesegmentation/FSSegmentationModelType;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".enc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :try_start_0
    new-instance v2, Lapp/aifactory/ai/modelcrypto/ModelCrypto;

    invoke-direct {v2}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;-><init>()V

    iget-object v3, p0, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation$1;->this$0:Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->access$000(Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;Ljava/io/File;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->decrypt([B)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation$1;->this$0:Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;

    iget-object v3, p0, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation$1;->val$backend:Ljava/lang/String;

    invoke-static {v2, p1, p2, v3}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->access$100(Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;[BLapp/aifactory/ai/facesegmentation/FSSegmentationModelType;Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Model is not encrypted"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
