.class public final Lcom/snap/talkcore/LocalCallEvent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'dismissCall\':r?:\'[0]\',\'updateMedia\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/talkcore/DismissCall;,
        Lcom/snap/talkcore/UpdateMedia;
    }
.end annotation


# instance fields
.field private _dismissCall:Lcom/snap/talkcore/DismissCall;

.field private _updateMedia:Lcom/snap/talkcore/UpdateMedia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/talkcore/LocalCallEvent;->_dismissCall:Lcom/snap/talkcore/DismissCall;

    iput-object v0, p0, Lcom/snap/talkcore/LocalCallEvent;->_updateMedia:Lcom/snap/talkcore/UpdateMedia;

    return-void
.end method

.method public constructor <init>(Lcom/snap/talkcore/DismissCall;Lcom/snap/talkcore/UpdateMedia;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/talkcore/LocalCallEvent;->_dismissCall:Lcom/snap/talkcore/DismissCall;

    iput-object p2, p0, Lcom/snap/talkcore/LocalCallEvent;->_updateMedia:Lcom/snap/talkcore/UpdateMedia;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/talkcore/DismissCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talkcore/LocalCallEvent;->_dismissCall:Lcom/snap/talkcore/DismissCall;

    return-void
.end method

.method public final b(Lcom/snap/talkcore/UpdateMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talkcore/LocalCallEvent;->_updateMedia:Lcom/snap/talkcore/UpdateMedia;

    return-void
.end method
