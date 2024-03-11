.class public final Lcom/snap/talkcore/OutgoingCallIntent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'startCallMediaSelection\':r:\'[0]\',\'backgroundImageId\':s?"
    typeReferences = {
        Lcom/snap/talkcore/MediaSelection;
    }
.end annotation


# instance fields
.field private _backgroundImageId:Ljava/lang/String;

.field private _startCallMediaSelection:Lcom/snap/talkcore/MediaSelection;


# direct methods
.method public constructor <init>(Lcom/snap/talkcore/MediaSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/talkcore/OutgoingCallIntent;->_startCallMediaSelection:Lcom/snap/talkcore/MediaSelection;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/talkcore/OutgoingCallIntent;->_backgroundImageId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/talkcore/MediaSelection;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/talkcore/OutgoingCallIntent;->_startCallMediaSelection:Lcom/snap/talkcore/MediaSelection;

    iput-object p2, p0, Lcom/snap/talkcore/OutgoingCallIntent;->_backgroundImageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talkcore/OutgoingCallIntent;->_backgroundImageId:Ljava/lang/String;

    return-void
.end method
