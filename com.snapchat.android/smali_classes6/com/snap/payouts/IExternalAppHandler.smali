.class public interface abstract Lcom/snap/payouts/IExternalAppHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LTpa;
    schema = "\'openEmailApp\':f|m|(),\'openUrl\':f|m|(s),\'copyToClipboard\':f|m|(s, s, s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract copyToClipboard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openEmailApp()V
.end method

.method public abstract openUrl(Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
