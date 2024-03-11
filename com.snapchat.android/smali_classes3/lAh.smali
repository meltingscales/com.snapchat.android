.class public interface abstract LlAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LmAh;
    schema = "\'optionText\':s?,\'saveOption\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/memories/SaveOption;
    }
.end annotation


# virtual methods
.method public abstract getOptionText()Ljava/lang/String;
.end method

.method public abstract getSaveOption()Lcom/snap/composer/memories/SaveOption;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
