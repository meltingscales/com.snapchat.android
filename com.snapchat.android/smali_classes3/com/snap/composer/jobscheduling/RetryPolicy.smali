.class public interface abstract Lcom/snap/composer/jobscheduling/RetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LFlh;
    schema = "\'numberOfRetries\':d"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getNumberOfRetries()D
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
