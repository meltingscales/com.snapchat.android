.class public final LYJa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'user\':r:\'[0]\',\'localizedIncomingSource\':s?,\'incomingTimestampMs\':d@?,\'isIgnored\':b@?,\'isViewed\':b@?,\'hasActiveStory\':b@?"
    typeReferences = {
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _hasActiveStory:Ljava/lang/Boolean;

.field private _incomingTimestampMs:Ljava/lang/Double;

.field private _isIgnored:Ljava/lang/Boolean;

.field private _isViewed:Ljava/lang/Boolean;

.field private _localizedIncomingSource:Ljava/lang/String;

.field private _user:Lcom/snap/composer/people/User;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYJa;->_user:Lcom/snap/composer/people/User;

    const/4 p1, 0x0

    iput-object p1, p0, LYJa;->_localizedIncomingSource:Ljava/lang/String;

    iput-object p1, p0, LYJa;->_incomingTimestampMs:Ljava/lang/Double;

    iput-object p1, p0, LYJa;->_isIgnored:Ljava/lang/Boolean;

    iput-object p1, p0, LYJa;->_isViewed:Ljava/lang/Boolean;

    iput-object p1, p0, LYJa;->_hasActiveStory:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/User;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYJa;->_user:Lcom/snap/composer/people/User;

    iput-object p2, p0, LYJa;->_localizedIncomingSource:Ljava/lang/String;

    iput-object p3, p0, LYJa;->_incomingTimestampMs:Ljava/lang/Double;

    iput-object p4, p0, LYJa;->_isIgnored:Ljava/lang/Boolean;

    iput-object p5, p0, LYJa;->_isViewed:Ljava/lang/Boolean;

    iput-object p6, p0, LYJa;->_hasActiveStory:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LYJa;->_incomingTimestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/composer/people/User;
    .locals 1

    .line 1
    iget-object v0, p0, LYJa;->_user:Lcom/snap/composer/people/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYJa;->_hasActiveStory:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYJa;->_isIgnored:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYJa;->_incomingTimestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYJa;->_localizedIncomingSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYJa;->_isViewed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
