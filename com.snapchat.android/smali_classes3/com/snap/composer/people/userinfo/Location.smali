.class public final Lcom/snap/composer/people/userinfo/Location;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'latitude\':d,\'longitude\':d,\'horizontalAccuracy\':d,\'timestamp\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _horizontalAccuracy:D

.field private _latitude:D

.field private _longitude:D

.field private _timestamp:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/composer/people/userinfo/Location;->_latitude:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/composer/people/userinfo/Location;->_longitude:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snap/composer/people/userinfo/Location;->_horizontalAccuracy:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/snap/composer/people/userinfo/Location;->_timestamp:D

    .line 11
    .line 12
    return-void
.end method
