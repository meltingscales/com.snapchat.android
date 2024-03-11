.class public final Lcom/snapchat/client/mediaengine_model/MediaEngineModel$CppProxy;
.super Lcom/snapchat/client/mediaengine_model/MediaEngineModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/mediaengine_model/MediaEngineModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/mediaengine_model/MediaEngineModel$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/mediaengine_model/MediaEngineModel$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_applyTemplate(JLcom/snapchat/client/mediaengine_model/SnapDocWrapper;Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            "Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation
.end method

.method private native native_containsFeaturedTemplate(JLcom/snapchat/client/mediaengine_model/SnapDocWrapper;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            "Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/Boolean;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getFeaturedTemplate(JLcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getNoEffectTemplate(J)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation
.end method

.method private native native_listSmartTemplates(JLcom/snapchat/client/mediaengine_model/ListTemplateRequestWrapper;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/mediaengine_model/ListTemplateRequestWrapper;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;",
            ">;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation
.end method

.method private native native_removeTemplate(JLcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public applyTemplate(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;)Lcom/snapchat/djinni/Outcome;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            "Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/MediaEngineModel$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel$CppProxy;->native_applyTemplate(JLcom/snapchat/client/mediaengine_model/SnapDocWrapper;Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;)Lcom/snapchat/djinni/Outcome;

    move-result-object p1

    return-object p1
.end method

.method public containsFeaturedTemplate(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Lcom/snapchat/djinni/Outcome;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            "Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/Boolean;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/MediaEngineModel$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel$CppProxy;->native_containsFeaturedTemplate(JLcom/snapchat/client/mediaengine_model/SnapDocWrapper;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Lcom/snapchat/djinni/Outcome;

    move-result-object p1

    return-object p1
.end method

.method public getFeaturedTemplate(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/MediaEngineModel$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel$CppProxy;->native_getFeaturedTemplate(JLcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;

    move-result-object p1

    return-object p1
.end method

.method public getNoEffectTemplate()Lcom/snapchat/djinni/Outcome;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/MediaEngineModel$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel$CppProxy;->native_getNoEffectTemplate(J)Lcom/snapchat/djinni/Outcome;

    move-result-object v0

    return-object v0
.end method

.method public listSmartTemplates(Lcom/snapchat/client/mediaengine_model/ListTemplateRequestWrapper;)Lcom/snapchat/djinni/Outcome;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine_model/ListTemplateRequestWrapper;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;",
            ">;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/MediaEngineModel$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel$CppProxy;->native_listSmartTemplates(JLcom/snapchat/client/mediaengine_model/ListTemplateRequestWrapper;)Lcom/snapchat/djinni/Outcome;

    move-result-object p1

    return-object p1
.end method

.method public removeTemplate(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/MediaEngineModel$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel$CppProxy;->native_removeTemplate(JLcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;

    move-result-object p1

    return-object p1
.end method
