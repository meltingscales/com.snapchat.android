.class public final LOyl;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'start\':r:\'[0]\',\'end\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/places/placeprofile/HourMinute;
    }
.end annotation


# instance fields
.field private _end:Lcom/snap/places/placeprofile/HourMinute;

.field private _start:Lcom/snap/places/placeprofile/HourMinute;


# direct methods
.method public constructor <init>(Lcom/snap/places/placeprofile/HourMinute;Lcom/snap/places/placeprofile/HourMinute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOyl;->_start:Lcom/snap/places/placeprofile/HourMinute;

    .line 5
    .line 6
    iput-object p2, p0, LOyl;->_end:Lcom/snap/places/placeprofile/HourMinute;

    .line 7
    .line 8
    return-void
.end method
