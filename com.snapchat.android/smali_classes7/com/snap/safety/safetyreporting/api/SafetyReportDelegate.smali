.class public interface abstract Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LMxh;
    schema = "\'reportDidComplete\':f?|m|(b),\'reportDidSubmit\':f?|m|(s, s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract reportDidComplete(Z)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract reportDidSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method
