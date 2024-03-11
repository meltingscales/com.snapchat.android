.class public abstract Lcom/snapchat/client/mediaengine_model/MediaEngineModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine_model/MediaEngineModel$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/snapchat/client/mediaengine_model/MediaEngineModel;
.end method


# virtual methods
.method public abstract applyTemplate(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;)Lcom/snapchat/djinni/Outcome;
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
.end method

.method public abstract containsFeaturedTemplate(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Lcom/snapchat/djinni/Outcome;
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
.end method

.method public abstract getFeaturedTemplate(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;
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
.end method

.method public abstract getNoEffectTemplate()Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/snapchat/client/mediaengine_model/SmartTemplateWrapper;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listSmartTemplates(Lcom/snapchat/client/mediaengine_model/ListTemplateRequestWrapper;)Lcom/snapchat/djinni/Outcome;
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
.end method

.method public abstract removeTemplate(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;
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
.end method
