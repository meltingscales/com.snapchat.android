.class public final Lcom/snap/memories/composer/api/MemoriesLocationSnap;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'memoriesId\':s,\'lat\':d,\'lng\':d,\'captureTimestamp\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _captureTimestamp:D

.field private _lat:D

.field private _lng:D

.field private _memoriesId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/memories/composer/api/MemoriesLocationSnap;->_memoriesId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/memories/composer/api/MemoriesLocationSnap;->_lat:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snap/memories/composer/api/MemoriesLocationSnap;->_lng:D

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/snap/memories/composer/api/MemoriesLocationSnap;->_captureTimestamp:D

    .line 11
    .line 12
    return-void
.end method
