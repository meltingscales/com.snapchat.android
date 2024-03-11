.class public final LGFm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'showActionMenuEnabled\':b@?,\'showSubscriptionEnabled\':b@?,\'showShareButtonEnabled\':b@?,\'notificationButtonEnabled\':b@?,\'smallIconV3Enabled\':b@?,\'cofStore\':r?:\'[0]\',\'uccStyleIconsEnabled\':b@?"
    typeReferences = {
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _notificationButtonEnabled:Ljava/lang/Boolean;

.field private _showActionMenuEnabled:Ljava/lang/Boolean;

.field private _showShareButtonEnabled:Ljava/lang/Boolean;

.field private _showSubscriptionEnabled:Ljava/lang/Boolean;

.field private _smallIconV3Enabled:Ljava/lang/Boolean;

.field private _uccStyleIconsEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LGFm;->_showActionMenuEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, LGFm;->_showSubscriptionEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, LGFm;->_showShareButtonEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, LGFm;->_notificationButtonEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, LGFm;->_smallIconV3Enabled:Ljava/lang/Boolean;

    iput-object v0, p0, LGFm;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object v0, p0, LGFm;->_uccStyleIconsEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/cof/ICOFStore;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGFm;->_showActionMenuEnabled:Ljava/lang/Boolean;

    iput-object p2, p0, LGFm;->_showSubscriptionEnabled:Ljava/lang/Boolean;

    iput-object p3, p0, LGFm;->_showShareButtonEnabled:Ljava/lang/Boolean;

    iput-object p4, p0, LGFm;->_notificationButtonEnabled:Ljava/lang/Boolean;

    iput-object p5, p0, LGFm;->_smallIconV3Enabled:Ljava/lang/Boolean;

    iput-object p6, p0, LGFm;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p7, p0, LGFm;->_uccStyleIconsEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGFm;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGFm;->_notificationButtonEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGFm;->_showActionMenuEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGFm;->_showShareButtonEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGFm;->_showSubscriptionEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGFm;->_smallIconV3Enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGFm;->_uccStyleIconsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
