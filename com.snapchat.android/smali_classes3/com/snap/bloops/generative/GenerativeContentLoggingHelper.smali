.class public interface abstract Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LRE9;
    schema = "\'blizzardLogger\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# virtual methods
.method public abstract getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
