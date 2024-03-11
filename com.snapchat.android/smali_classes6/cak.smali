.class public final Lcak;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'placeTagsObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'blizzardLogger\':r:\'[2]\',\'grpcService\':r?:\'[3]\',\'configsObservable\':g?<c>:\'[0]\'<r:\'[4]\'>,\'onResultTap\':f(r:\'[5]\', a<s>, s),\'onPlaceTagCellTap\':f?(r:\'[5]\', a<s>, s),\'getDistanceStringBetweenTwoLocations\':f?(d@, d@, d@, d@): s,\'setPlaceTagSilent\':f?(r:\'[5]\', a<s>)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Ldak;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        LT9k;,
        LS9k;
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
