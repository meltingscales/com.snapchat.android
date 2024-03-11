.class public final LONi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'sessionId\':s?,\'sectionProviders\':a?<r:\'[0]\'>,\'participantIdObservable\':g?<c>:\'[1]\'<a<s>>,\'userProvider\':r?:\'[2]\',\'sharingDrawerConfigBytes\':t?,\'blizzardLogger\':r?:\'[3]\'"
    typeReferences = {
        LRNi;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _participantIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _sectionProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LRNi;",
            ">;"
        }
    .end annotation
.end field

.field private _sessionId:Ljava/lang/String;

.field private _sharingDrawerConfigBytes:[B

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LONi;->_sessionId:Ljava/lang/String;

    iput-object v0, p0, LONi;->_sectionProviders:Ljava/util/List;

    iput-object v0, p0, LONi;->_participantIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LONi;->_userProvider:Lcom/snap/composer/people/UserProviding;

    iput-object v0, p0, LONi;->_sharingDrawerConfigBytes:[B

    iput-object v0, p0, LONi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/people/UserProviding;[BLcom/snap/composer/blizzard/Logging;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LRNi;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/snap/composer/people/UserProviding;",
            "[B",
            "Lcom/snap/composer/blizzard/Logging;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LONi;->_sessionId:Ljava/lang/String;

    iput-object p2, p0, LONi;->_sectionProviders:Ljava/util/List;

    iput-object p3, p0, LONi;->_participantIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, LONi;->_userProvider:Lcom/snap/composer/people/UserProviding;

    iput-object p5, p0, LONi;->_sharingDrawerConfigBytes:[B

    iput-object p6, p0, LONi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LONi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LONi;->_participantIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LONi;->_sectionProviders:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LONi;->_sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LONi;->_sharingDrawerConfigBytes:[B

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/people/UserProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LONi;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 2
    .line 3
    return-void
.end method
