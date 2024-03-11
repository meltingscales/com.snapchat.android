.class public final LIog;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'hostSurface\':r:\'[0]\',\'context\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/common_profile/HostSurface;,
        Lcom/snap/modules/common_profile/ProfileSwitcherContext;
    }
.end annotation


# instance fields
.field private _context:Lcom/snap/modules/common_profile/ProfileSwitcherContext;

.field private _hostSurface:Lcom/snap/modules/common_profile/HostSurface;


# direct methods
.method public constructor <init>(Lcom/snap/modules/common_profile/HostSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIog;->_hostSurface:Lcom/snap/modules/common_profile/HostSurface;

    const/4 p1, 0x0

    iput-object p1, p0, LIog;->_context:Lcom/snap/modules/common_profile/ProfileSwitcherContext;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/common_profile/HostSurface;Lcom/snap/modules/common_profile/ProfileSwitcherContext;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIog;->_hostSurface:Lcom/snap/modules/common_profile/HostSurface;

    iput-object p2, p0, LIog;->_context:Lcom/snap/modules/common_profile/ProfileSwitcherContext;

    return-void
.end method
