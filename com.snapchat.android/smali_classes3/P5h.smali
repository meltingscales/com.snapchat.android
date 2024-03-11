.class public final LP5h;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'captureType\':r<e>:\'[0]\',\'currentUserId\':s"
    typeReferences = {
        Lcom/snap/chat_status/ScreenCaptureMessageType;
    }
.end annotation


# instance fields
.field private _captureType:Lcom/snap/chat_status/ScreenCaptureMessageType;

.field private _currentUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/chat_status/ScreenCaptureMessageType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5h;->_captureType:Lcom/snap/chat_status/ScreenCaptureMessageType;

    .line 5
    .line 6
    iput-object p2, p0, LP5h;->_currentUserId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
