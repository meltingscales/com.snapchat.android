.class public interface abstract Lcom/snap/inclusion_panel/InclusionPanelSurveyDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LRJa;
    schema = "\'loadSurveyData\':f|m|(f(r?:\'[0]\', b@?)),\'setLatestSurveyData\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/inclusion_panel/SurveyData;
    }
.end annotation


# virtual methods
.method public abstract loadSurveyData(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setLatestSurveyData(Lcom/snap/inclusion_panel/SurveyData;)V
.end method