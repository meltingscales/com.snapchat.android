.class public interface abstract Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LGpa;
    schema = "\'isUserEligibleForSmsInvite\':f|m|(r<e>:\'[0]\'): g<c>:\'[1]\'<b@>"
    typeReferences = {
        Lcom/snap/modules/contacts_api/SmsInviteFeature;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract isUserEligibleForSmsInvite(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/contacts_api/SmsInviteFeature;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
