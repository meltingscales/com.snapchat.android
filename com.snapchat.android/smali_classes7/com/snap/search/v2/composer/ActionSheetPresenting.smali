.class public interface abstract Lcom/snap/search/v2/composer/ActionSheetPresenting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lsb;
    schema = "\'presentActionSheetForGroup\':f|m|(s, r:\'[0]\')"
    typeReferences = {
        Lcom/snap/composer/blizzard/schema/AnalyticsContext;
    }
.end annotation


# virtual methods
.method public abstract presentActionSheetForGroup(Ljava/lang/String;Lcom/snap/composer/blizzard/schema/AnalyticsContext;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
