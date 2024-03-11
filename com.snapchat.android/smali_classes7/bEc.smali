.class public final LbEc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'profile\':r:\'[0]\',\'isHost\':b,\'deprecatedBusinessProfileAndUserDataForPublicProfileManagementOnly\':t"
    typeReferences = {
        Lcom/snap/snappro_api/PublicProfile;
    }
.end annotation


# instance fields
.field private _deprecatedBusinessProfileAndUserDataForPublicProfileManagementOnly:[B

.field private _isHost:Z

.field private _profile:Lcom/snap/snappro_api/PublicProfile;


# direct methods
.method public constructor <init>(Lcom/snap/snappro_api/PublicProfile;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbEc;->_profile:Lcom/snap/snappro_api/PublicProfile;

    .line 5
    .line 6
    iput-boolean p2, p0, LbEc;->_isHost:Z

    .line 7
    .line 8
    iput-object p3, p0, LbEc;->_deprecatedBusinessProfileAndUserDataForPublicProfileManagementOnly:[B

    .line 9
    .line 10
    return-void
.end method
