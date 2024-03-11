.class public Lapp/aifactory/ai/faceneutrality/FaceNeutrality;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/ai/faceneutrality/FaceNeutrality$InterpreterCreator;,
        Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;
    }
.end annotation


# instance fields
.field private interpreterClassifier:J

.field private interpreterNeutralizer:J


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/Map;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/Map<",
            "Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "MACE"

    invoke-direct {p0, p1, p2, p3, v0}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;-><init>(Landroid/content/res/AssetManager;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/Map<",
            "Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->setCacheDir(Ljava/io/File;)V

    new-instance p3, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;

    invoke-direct {p3, p0, p1, p4}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;-><init>(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->initInterpreters(Ljava/util/Map;Lapp/aifactory/ai/faceneutrality/FaceNeutrality$InterpreterCreator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-string v0, "MACE"

    invoke-direct {p0, p1, p2, v0}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;-><init>(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->setCacheDir(Ljava/io/File;)V

    new-instance p2, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$2;

    invoke-direct {p2, p0, p3}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$2;-><init>(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->initInterpreters(Ljava/util/Map;Lapp/aifactory/ai/faceneutrality/FaceNeutrality$InterpreterCreator;)V

    return-void
.end method

.method public static synthetic access$000(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->loadModelFile(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;[BILjava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->internalInitInterpreter([BILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$200(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;Ljava/io/File;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->loadModelFile(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getModelPaths(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;->NEUTRALIZER:Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

    invoke-static {p0}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityContext;->getNeutralizationModelPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;->CLASSIFIER:Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

    invoke-static {p0}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityContext;->getClassificationModelPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private native getNeutralizedFaceInternal(Landroid/graphics/Bitmap;[[F)[Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;
.end method

.method private initInterpreters(Ljava/util/Map;Lapp/aifactory/ai/faceneutrality/FaceNeutrality$InterpreterCreator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;",
            "Ljava/lang/String;",
            ">;",
            "Lapp/aifactory/ai/faceneutrality/FaceNeutrality$InterpreterCreator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;->NEUTRALIZER:Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$InterpreterCreator;->makeInterpreter(Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterNeutralizer:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-wide v2, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterNeutralizer:J

    :cond_0
    :goto_0
    iget-wide v0, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterNeutralizer:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;->CLASSIFIER:Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$InterpreterCreator;->makeInterpreter(Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterClassifier:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-wide v2, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterClassifier:J

    :cond_1
    :goto_1
    iget-wide p1, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterClassifier:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "classifier model not found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "neutralization model not found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native internalCloseInterpreter(J)V
.end method

.method private native internalInitInterpreter([BILjava/lang/String;)J
.end method

.method private loadModelFile(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Read failed, file "

    .line 1
    invoke-static {v0, p2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadModelFile(Ljava/io/File;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read failed, file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static loadNativeLibrary(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityContext;->getNativeLibraryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    const-string p0, "face_neutrality_android"

    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "aifactory_native_sdk"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private native setCacheDirInternal(Ljava/lang/String;)V
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-wide v0, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterNeutralizer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->internalCloseInterpreter(J)V

    :cond_0
    iget-wide v0, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterClassifier:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->internalCloseInterpreter(J)V

    :cond_1
    iput-wide v2, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterNeutralizer:J

    iput-wide v2, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterClassifier:J

    return-void
.end method

.method public getNeutralizedFace(Landroid/graphics/Bitmap;[F)Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;
    .locals 6

    const/4 v0, 0x0

    iget-wide v1, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterNeutralizer:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterClassifier:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [[F

    aput-object p2, v1, v0

    invoke-direct {p0, p1, v1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->getNeutralizedFaceInternal(Landroid/graphics/Bitmap;[[F)[Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNeutralizedFaceDuo(Landroid/graphics/Bitmap;[[F)[Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;
    .locals 5

    iget-wide v0, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterNeutralizer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterClassifier:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->getNeutralizedFaceInternal(Landroid/graphics/Bitmap;[[F)[Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setCacheDir(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->setCacheDirInternal(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not writable"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not readable"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not created"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
