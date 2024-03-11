.class public interface abstract Lcom/snap/composer/jobscheduling/RepeatPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LQ7h;
    schema = "\'repeatIntervalMillis\':d"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getRepeatIntervalMillis()D
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
