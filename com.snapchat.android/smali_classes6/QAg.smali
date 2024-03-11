.class public interface abstract LQAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LRAg;
    schema = "\'status\':s,\'productIdentifier\':s,\'memberId\':s?,\'displayTitle\':s?,\'displaySubtitle\':s?"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getDisplaySubtitle()Ljava/lang/String;
.end method

.method public abstract getDisplayTitle()Ljava/lang/String;
.end method

.method public abstract getMemberId()Ljava/lang/String;
.end method

.method public abstract getProductIdentifier()Ljava/lang/String;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
