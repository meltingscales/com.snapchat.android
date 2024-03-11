.class public final Lcom/snap/venueprofile/BasemapPlaceAnnotationState;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'isFavorite\':b,\'isPromoted\':b,\'isVisited\':b,\'isPopular\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _isFavorite:Z

.field private _isPopular:Z

.field private _isPromoted:Z

.field private _isVisited:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/venueprofile/BasemapPlaceAnnotationState;->_isFavorite:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/venueprofile/BasemapPlaceAnnotationState;->_isPromoted:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snap/venueprofile/BasemapPlaceAnnotationState;->_isVisited:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snap/venueprofile/BasemapPlaceAnnotationState;->_isPopular:Z

    .line 11
    .line 12
    return-void
.end method
