.class public interface abstract Lcom/snap/composer/blizzard/Logging;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Ltqc;
    schema = "\'logBlizzardEvent\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/composer/blizzard/Event;
    }
.end annotation


# virtual methods
.method public abstract logBlizzardEvent(Lcom/snap/composer/blizzard/Event;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
