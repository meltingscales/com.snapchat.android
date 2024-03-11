.class public final LbDk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'startTimeMs\':d,\'endTimeMs\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _endTimeMs:D

.field private _startTimeMs:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LbDk;->_startTimeMs:D

    .line 5
    .line 6
    iput-wide p3, p0, LbDk;->_endTimeMs:D

    .line 7
    .line 8
    return-void
.end method
