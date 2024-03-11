.class public interface abstract Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LJbh;
    schema = "\'fetchChatMessages\':f|m|(s, s, d): p<a<r:\'[0]\'>>,\'fetchRecentMessages\':f|m|(s, d): p<r:\'[1]\'>"
    typeReferences = {
        LIbh;,
        LFbh;
    }
.end annotation


# virtual methods
.method public abstract fetchChatMessages(Ljava/lang/String;Ljava/lang/String;D)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D)",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/util/List<",
            "LIbh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchRecentMessages(Ljava/lang/String;D)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/snap/composer/promise/Promise<",
            "LFbh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
