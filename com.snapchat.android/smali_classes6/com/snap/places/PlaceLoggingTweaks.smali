.class public final Lcom/snap/places/PlaceLoggingTweaks;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'isInternalBuild\':b,\'isVisualTrayABOn\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _isInternalBuild:Z

.field private _isVisualTrayABOn:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/places/PlaceLoggingTweaks;->_isInternalBuild:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/places/PlaceLoggingTweaks;->_isVisualTrayABOn:Z

    .line 7
    .line 8
    return-void
.end method
