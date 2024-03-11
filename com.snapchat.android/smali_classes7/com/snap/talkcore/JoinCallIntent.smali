.class public final Lcom/snap/talkcore/JoinCallIntent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'joinCallMediaSelection\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/talkcore/MediaSelection;
    }
.end annotation


# instance fields
.field private _joinCallMediaSelection:Lcom/snap/talkcore/MediaSelection;


# direct methods
.method public constructor <init>(Lcom/snap/talkcore/MediaSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/talkcore/JoinCallIntent;->_joinCallMediaSelection:Lcom/snap/talkcore/MediaSelection;

    .line 5
    .line 6
    return-void
.end method
