.class public final Lcom/snap/composer/location/S2CellId;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'signedLongId\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;
    }
.end annotation


# instance fields
.field private _signedLongId:Lcom/snap/composer/foundation/Long;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/location/S2CellId;->_signedLongId:Lcom/snap/composer/foundation/Long;

    .line 5
    .line 6
    return-void
.end method
