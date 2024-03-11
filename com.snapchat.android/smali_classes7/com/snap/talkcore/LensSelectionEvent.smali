.class public final Lcom/snap/talkcore/LensSelectionEvent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'lens\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/talkcore/Lens;
    }
.end annotation


# instance fields
.field private _lens:Lcom/snap/talkcore/Lens;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/talkcore/LensSelectionEvent;->_lens:Lcom/snap/talkcore/Lens;

    return-void
.end method

.method public constructor <init>(Lcom/snap/talkcore/Lens;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/talkcore/LensSelectionEvent;->_lens:Lcom/snap/talkcore/Lens;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/talkcore/Lens;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talkcore/LensSelectionEvent;->_lens:Lcom/snap/talkcore/Lens;

    return-void
.end method
