.class public final LdYe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'longformPlaybackEvent\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/opera/composer/events/OperaLongformPlaybackEvent;
    }
.end annotation


# instance fields
.field private _longformPlaybackEvent:Lcom/snap/opera/composer/events/OperaLongformPlaybackEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LdYe;->_longformPlaybackEvent:Lcom/snap/opera/composer/events/OperaLongformPlaybackEvent;

    return-void
.end method

.method public constructor <init>(Lcom/snap/opera/composer/events/OperaLongformPlaybackEvent;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LdYe;->_longformPlaybackEvent:Lcom/snap/opera/composer/events/OperaLongformPlaybackEvent;

    return-void
.end method
