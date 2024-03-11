.class public final LBu4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'initialReplyToUserId\':s,\'maxAllowedGroupSize\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _initialReplyToUserId:Ljava/lang/String;

.field private _maxAllowedGroupSize:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBu4;->_initialReplyToUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LBu4;->_maxAllowedGroupSize:D

    .line 7
    .line 8
    return-void
.end method
