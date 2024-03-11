.class public final Leja;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'enable3DHomes\':b@?,\'blizzardLogger\':r?:\'[0]\',\'updateUserHideHomeSetting\':f(b@): g<c>:\'[1]\'<b@>,\'updateUserHomeLocation\':f(r:\'[2]\'): g<c>:\'[1]\'<b@>,\'dismissPage\':f(),\'onHomeModelUpdated\':f?(r:\'[3]\', r<e>:\'[4]\'),\'handleSCPlusOnlyTap\':f?(): b@"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/location/GeoPoint;,
        LRia;,
        Lcom/snap/places/home/HomeModelUpdateType;
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
