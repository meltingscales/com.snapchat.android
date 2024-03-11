.class public final LDQd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendStore\':r:\'[0]\',\'groupStore\':r:\'[1]\',\'addressBookStore\':r:\'[2]\',\'grpcServiceFactory\':r:\'[3]\',\'friendmojiProvider\':r:\'[4]\',\'shareDestinationFetcher\':r?:\'[5]\',\'logger\':r?:\'[6]\',\'floatingViewOffset\':g?<c>:\'[7]\'<d@>,\'isContactMultiselectEnabled\':g?<c>:\'[7]\'<b@>,\'cofStore\':r?:\'[8]\'"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/people/ContactAddressBookEntryStoring;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/modules/mini_send_to/ShareDestinationFetcher;,
        Lcom/snap/modules/mini_send_to/MiniSendToLogger;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
