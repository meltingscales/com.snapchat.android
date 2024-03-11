.class public final Lz2d;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'networkingClient\':r:\'[0]\',\'serverEnv\':r<e>:\'[1]\',\'actionHandler\':r:\'[2]\',\'lensActionHandler\':r?:\'[3]\',\'blizzardLogger\':r?:\'[4]\',\'authHeader\':m?<s,u>,\'onTrayVisible\':g?<c>:\'[5]\'<b@>,\'onTryLensFromCallout\':g?<c>:\'[5]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/markerprofile/LensMarkerServerEnv;,
        Lcom/snap/markerprofile/MarkerProfileActionHandler;,
        Lcom/snap/composer/lenses/ILensActionHandler;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
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
