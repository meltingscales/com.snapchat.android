.class public interface abstract Lcom/snap/map_live_upgrade/LiveUpgradeQuickPickerActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lbcc;
    schema = "\'onTapSharingLiveCell\':f|m|(a<s>),\'onTapAudienceCell\':f|m|(r<e>:\'[0]\', a<s>),\'onCommitUpgrade\':f|m|(a<s>)"
    typeReferences = {
        Lcom/snap/map_live_upgrade/SharingAudience;
    }
.end annotation


# virtual methods
.method public abstract onCommitUpgrade(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTapAudienceCell(Lcom/snap/map_live_upgrade/SharingAudience;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/map_live_upgrade/SharingAudience;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTapSharingLiveCell(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
