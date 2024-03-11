.class public interface abstract Lcom/snap/impala/commonprofile/IUrlActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lrta;
    schema = "\'shareUrl\':f|m|(s),\'openUrl\':f|m|(s, s?),\'sendUrl\':f?|m|(s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract openUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract sendUrl(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract shareUrl(Ljava/lang/String;)V
.end method
