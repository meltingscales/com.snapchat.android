.class public final Lcom/snap/modules/common_profile/HostSurface;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'profileType\':r<e>:\'[0]\',\'userId\':s,\'publicProfileId\':s?"
    typeReferences = {
        Lcom/snap/modules/common_profile/ProfileType;
    }
.end annotation


# instance fields
.field private _profileType:Lcom/snap/modules/common_profile/ProfileType;

.field private _publicProfileId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/common_profile/ProfileType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/common_profile/HostSurface;->_profileType:Lcom/snap/modules/common_profile/ProfileType;

    iput-object p2, p0, Lcom/snap/modules/common_profile/HostSurface;->_userId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/modules/common_profile/HostSurface;->_publicProfileId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/common_profile/ProfileType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/common_profile/HostSurface;->_profileType:Lcom/snap/modules/common_profile/ProfileType;

    iput-object p2, p0, Lcom/snap/modules/common_profile/HostSurface;->_userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/modules/common_profile/HostSurface;->_publicProfileId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/common_profile/ProfileType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/common_profile/HostSurface;->_profileType:Lcom/snap/modules/common_profile/ProfileType;

    return-object v0
.end method
