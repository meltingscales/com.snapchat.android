.class public final Lcom/snap/composer/coreutils/MediaTimeRange;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'startMs\':d,\'durationMs\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _durationMs:D

.field private _startMs:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/composer/coreutils/MediaTimeRange;->_startMs:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/composer/coreutils/MediaTimeRange;->_durationMs:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/composer/coreutils/MediaTimeRange;->_startMs:D

    return-wide v0
.end method

.method public final getDurationMs()D
    .locals 2

    iget-wide v0, p0, Lcom/snap/composer/coreutils/MediaTimeRange;->_durationMs:D

    return-wide v0
.end method
