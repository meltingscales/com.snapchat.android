.class public interface abstract Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LTsa;
    schema = "\'launchInsights\':f|m|(s, s, s, l, b@?)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract launchInsights(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
