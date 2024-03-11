.class public interface abstract Lcom/snap/composer/WebLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LI2n;
    schema = "\'openUrl\':f|m|(r:\'[0]\'),\'openHtml\':f|m|(r:\'[1]\')"
    typeReferences = {
        Lcom/snap/composer/weblauncher/UrlRequest;,
        Lcom/snap/composer/weblauncher/HtmlRequest;
    }
.end annotation


# virtual methods
.method public abstract openHtml(Lcom/snap/composer/weblauncher/HtmlRequest;)V
.end method

.method public abstract openUrl(Lcom/snap/composer/weblauncher/UrlRequest;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
