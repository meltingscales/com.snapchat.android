.class public interface abstract Lcom/snap/music/core/composer/IPickerTweaks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lesa;
    schema = "\'useBeta\':b@?,\'disableCaching\':b@?,\'customRouteTag\':s?,\'acceptLanguage\':s?,\'countryCode\':s?"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getAcceptLanguage()Ljava/lang/String;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getCustomRouteTag()Ljava/lang/String;
.end method

.method public abstract getDisableCaching()Ljava/lang/Boolean;
.end method

.method public abstract getUseBeta()Ljava/lang/Boolean;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
