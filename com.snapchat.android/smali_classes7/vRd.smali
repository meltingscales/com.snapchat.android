.class public final LvRd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'isRecipient\':b,\'isAudio\':b,\'reason\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/talk/MissedCallReason;
    }
.end annotation


# instance fields
.field private _isAudio:Z

.field private _isRecipient:Z

.field private _reason:Lcom/snap/talk/MissedCallReason;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LvRd;->_isRecipient:Z

    iput-boolean p2, p0, LvRd;->_isAudio:Z

    const/4 p1, 0x0

    iput-object p1, p0, LvRd;->_reason:Lcom/snap/talk/MissedCallReason;

    return-void
.end method

.method public constructor <init>(ZZLcom/snap/talk/MissedCallReason;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LvRd;->_isRecipient:Z

    iput-boolean p2, p0, LvRd;->_isAudio:Z

    iput-object p3, p0, LvRd;->_reason:Lcom/snap/talk/MissedCallReason;

    return-void
.end method
