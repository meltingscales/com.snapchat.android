.class public final Lcom/snap/composer/lenses/ConnectedLensLaunchData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'appId\':s,\'appInstanceId\':s,\'sessionId\':s,\'sessionType\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/lenses/ConnectedLensSessionType;
    }
.end annotation


# instance fields
.field private _appId:Ljava/lang/String;

.field private _appInstanceId:Ljava/lang/String;

.field private _sessionId:Ljava/lang/String;

.field private _sessionType:Lcom/snap/composer/lenses/ConnectedLensSessionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/lenses/ConnectedLensSessionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/lenses/ConnectedLensLaunchData;->_appId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/lenses/ConnectedLensLaunchData;->_appInstanceId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/lenses/ConnectedLensLaunchData;->_sessionId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/lenses/ConnectedLensLaunchData;->_sessionType:Lcom/snap/composer/lenses/ConnectedLensSessionType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/lenses/ConnectedLensLaunchData;->_appId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/lenses/ConnectedLensLaunchData;->_appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/lenses/ConnectedLensLaunchData;->_sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/snap/composer/lenses/ConnectedLensSessionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/lenses/ConnectedLensLaunchData;->_sessionType:Lcom/snap/composer/lenses/ConnectedLensSessionType;

    return-object v0
.end method
