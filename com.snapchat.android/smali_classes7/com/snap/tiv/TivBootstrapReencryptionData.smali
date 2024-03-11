.class public final Lcom/snap/tiv/TivBootstrapReencryptionData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'keyInitializationInfoBytes\':t,\'dialogTimeoutMs\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _dialogTimeoutMs:D

.field private _keyInitializationInfoBytes:[B


# direct methods
.method public constructor <init>([BD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/tiv/TivBootstrapReencryptionData;->_keyInitializationInfoBytes:[B

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/tiv/TivBootstrapReencryptionData;->_dialogTimeoutMs:D

    .line 7
    .line 8
    return-void
.end method
