.class public final LCQd;
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


# instance fields
.field private _addressBookStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _floatingViewOffset:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _isContactMultiselectEnabled:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _logger:Lcom/snap/modules/mini_send_to/MiniSendToLogger;

.field private _shareDestinationFetcher:Lcom/snap/modules/mini_send_to/ShareDestinationFetcher;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/modules/mini_send_to/ShareDestinationFetcher;Lcom/snap/modules/mini_send_to/MiniSendToLogger;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/GroupStoring;",
            "Lcom/snap/composer/people/ContactAddressBookEntryStoring;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/people/FriendmojiProviding;",
            "Lcom/snap/modules/mini_send_to/ShareDestinationFetcher;",
            "Lcom/snap/modules/mini_send_to/MiniSendToLogger;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/cof/ICOFStore;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCQd;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 5
    .line 6
    iput-object p2, p0, LCQd;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 7
    .line 8
    iput-object p3, p0, LCQd;->_addressBookStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 9
    .line 10
    iput-object p4, p0, LCQd;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 11
    .line 12
    iput-object p5, p0, LCQd;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 13
    .line 14
    iput-object p6, p0, LCQd;->_shareDestinationFetcher:Lcom/snap/modules/mini_send_to/ShareDestinationFetcher;

    .line 15
    .line 16
    iput-object p7, p0, LCQd;->_logger:Lcom/snap/modules/mini_send_to/MiniSendToLogger;

    .line 17
    .line 18
    iput-object p8, p0, LCQd;->_floatingViewOffset:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 19
    .line 20
    iput-object p9, p0, LCQd;->_isContactMultiselectEnabled:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    iput-object p10, p0, LCQd;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 23
    .line 24
    return-void
.end method
