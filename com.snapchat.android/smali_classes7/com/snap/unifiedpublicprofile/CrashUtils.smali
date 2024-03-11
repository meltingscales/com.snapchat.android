.class public interface abstract Lcom/snap/unifiedpublicprofile/CrashUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LvE4;
    schema = "\'reportNonFatal\':f|m|(s, s?),\'reportWithFatalCrash\':f|m|(s, s?),\'fatalCrashNoReport\':f|m|(s?)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract fatalCrashNoReport(Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract reportNonFatal(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportWithFatalCrash(Ljava/lang/String;Ljava/lang/String;)V
.end method
