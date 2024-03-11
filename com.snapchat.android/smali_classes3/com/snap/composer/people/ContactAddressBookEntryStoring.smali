.class public interface abstract Lcom/snap/composer/people/ContactAddressBookEntryStoring;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LVf4;
    schema = "\'getContactAddressBookEntries\':f|m|(b): g<c>:\'[0]\'<a<r:\'[1]\'>>,\'inviteContactAddressBookEntry\':f|m|(r:\'[2]\', f|s|(b@), b@?, r?<e>:\'[3]\')"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LRf4;,
        Lcom/snap/composer/people/InviteContactAddressBookRequest;,
        Lcom/snap/modules/contacts_api/SmsInviteFeature;
    }
.end annotation


# virtual methods
.method public abstract getContactAddressBookEntries(Z)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LRf4;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract inviteContactAddressBookEntry(Lcom/snap/composer/people/InviteContactAddressBookRequest;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lcom/snap/modules/contacts_api/SmsInviteFeature;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/InviteContactAddressBookRequest;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/modules/contacts_api/SmsInviteFeature;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
