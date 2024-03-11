.class Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/ai/faceneutrality/FaceNeutrality$InterpreterCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/aifactory/ai/faceneutrality/FaceNeutrality;-><init>(Landroid/content/res/AssetManager;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

.field final synthetic val$assetManager:Landroid/content/res/AssetManager;

.field final synthetic val$backend:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;->this$0:Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

    iput-object p2, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;->val$assetManager:Landroid/content/res/AssetManager;

    iput-object p3, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;->val$backend:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeInterpreter(Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".enc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :try_start_0
    new-instance v2, Lapp/aifactory/ai/modelcrypto/ModelCrypto;

    invoke-direct {v2}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;-><init>()V

    iget-object v3, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;->this$0:Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

    iget-object v4, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;->val$assetManager:Landroid/content/res/AssetManager;

    invoke-static {v3, v4, p2}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->access$000(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->decrypt([B)[B

    move-result-object p2

    if-nez p2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;->this$0:Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

    iget p1, p1, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;->type:I

    iget-object v3, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;->val$backend:Ljava/lang/String;

    invoke-static {v2, p2, p1, v3}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->access$100(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;[BILjava/lang/String;)J

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
