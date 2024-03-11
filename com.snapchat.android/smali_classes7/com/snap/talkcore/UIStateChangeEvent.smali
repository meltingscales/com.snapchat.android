.class public final Lcom/snap/talkcore/UIStateChangeEvent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'state\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/talkcore/UIState;
    }
.end annotation


# instance fields
.field private _state:Lcom/snap/talkcore/UIState;


# direct methods
.method public constructor <init>(Lcom/snap/talkcore/UIState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/talkcore/UIStateChangeEvent;->_state:Lcom/snap/talkcore/UIState;

    .line 5
    .line 6
    return-void
.end method
