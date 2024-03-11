.class public interface abstract Lcom/snap/music/core/composer/IPickerListActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lbsa;
    schema = "\'onTrackIdSelected\':f|m|(r:\'[0]\'),\'onDismiss\':f|m|()"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;
    }
.end annotation


# virtual methods
.method public abstract onDismiss()V
.end method

.method public abstract onTrackIdSelected(Lcom/snap/composer/foundation/Long;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
