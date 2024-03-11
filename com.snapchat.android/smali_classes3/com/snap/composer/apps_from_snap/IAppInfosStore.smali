.class public interface abstract Lcom/snap/composer/apps_from_snap/IAppInfosStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LMoa;
    schema = "\'getAppInfos\':f|m|(a<r:\'[0]\'>, f(a<r:\'[0]\'>, m?<s,u>)),\'installApp\':f|m|(r:\'[0]\', f(b@, m?<s,u>)),\'openApp\':f|m|(r:\'[0]\', f(b@, m?<s,u>))"
    typeReferences = {
        Lcom/snap/apps_from_snap/AppInfoViewModel;
    }
.end annotation


# virtual methods
.method public abstract getAppInfos(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/apps_from_snap/AppInfoViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract installApp(Lcom/snap/apps_from_snap/AppInfoViewModel;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/apps_from_snap/AppInfoViewModel;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract openApp(Lcom/snap/apps_from_snap/AppInfoViewModel;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/apps_from_snap/AppInfoViewModel;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
