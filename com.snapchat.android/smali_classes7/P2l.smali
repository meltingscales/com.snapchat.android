.class public final LP2l;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'isAudio\':b,\'callDuration\':d,\'isRecipient\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _callDuration:D

.field private _isAudio:Z

.field private _isRecipient:Z


# direct methods
.method public constructor <init>(ZDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LP2l;->_isAudio:Z

    .line 5
    .line 6
    iput-wide p2, p0, LP2l;->_callDuration:D

    .line 7
    .line 8
    iput-boolean p4, p0, LP2l;->_isRecipient:Z

    .line 9
    .line 10
    return-void
.end method
