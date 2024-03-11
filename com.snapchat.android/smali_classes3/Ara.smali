.class public interface abstract LAra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LBra;
    schema = "\'storyId\':s,\'storyDedupFp\':l,\'tapStoryKey\':l@?,\'storyVersion\':l@?,\'totalNumberSnaps\':d@?,\'totalMediaDurationSeconds\':d@?"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getStoryDedupFp()J
.end method

.method public abstract getStoryId()Ljava/lang/String;
.end method

.method public abstract getStoryVersion()Ljava/lang/Long;
.end method

.method public abstract getTapStoryKey()Ljava/lang/Long;
.end method

.method public abstract getTotalMediaDurationSeconds()Ljava/lang/Double;
.end method

.method public abstract getTotalNumberSnaps()Ljava/lang/Double;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
