.class public final Lcom/snap/map/place_picker/PlacePickerConfigs;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'enablePlacePickerImprovements\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _enablePlacePickerImprovements:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/map/place_picker/PlacePickerConfigs;->_enablePlacePickerImprovements:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/map/place_picker/PlacePickerConfigs;->_enablePlacePickerImprovements:Z

    return v0
.end method
