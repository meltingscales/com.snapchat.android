.class public final LW0f;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'openViewerEvent\':r?:\'[0]\',\'closeViewerEvent\':r?:\'[1]\',\'openViewEvent\':r?:\'[2]\',\'closeViewEvent\':r?:\'[3]\',\'enterBackgroundEvent\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/opera/composer/events/OperaOpenViewerEvent;,
        Lcom/snap/opera/composer/events/OperaCloseViewerEvent;,
        Lcom/snap/opera/composer/events/OperaOpenViewEvent;,
        Lcom/snap/opera/composer/events/OperaCloseViewEvent;,
        Lcom/snap/opera/composer/events/OperaEnterBackgroundEvent;
    }
.end annotation


# instance fields
.field private _closeViewEvent:Lcom/snap/opera/composer/events/OperaCloseViewEvent;

.field private _closeViewerEvent:Lcom/snap/opera/composer/events/OperaCloseViewerEvent;

.field private _enterBackgroundEvent:Lcom/snap/opera/composer/events/OperaEnterBackgroundEvent;

.field private _openViewEvent:Lcom/snap/opera/composer/events/OperaOpenViewEvent;

.field private _openViewerEvent:Lcom/snap/opera/composer/events/OperaOpenViewerEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW0f;->_openViewerEvent:Lcom/snap/opera/composer/events/OperaOpenViewerEvent;

    iput-object v0, p0, LW0f;->_closeViewerEvent:Lcom/snap/opera/composer/events/OperaCloseViewerEvent;

    iput-object v0, p0, LW0f;->_openViewEvent:Lcom/snap/opera/composer/events/OperaOpenViewEvent;

    iput-object v0, p0, LW0f;->_closeViewEvent:Lcom/snap/opera/composer/events/OperaCloseViewEvent;

    iput-object v0, p0, LW0f;->_enterBackgroundEvent:Lcom/snap/opera/composer/events/OperaEnterBackgroundEvent;

    return-void
.end method

.method public constructor <init>(Lcom/snap/opera/composer/events/OperaOpenViewerEvent;Lcom/snap/opera/composer/events/OperaCloseViewerEvent;Lcom/snap/opera/composer/events/OperaOpenViewEvent;Lcom/snap/opera/composer/events/OperaCloseViewEvent;Lcom/snap/opera/composer/events/OperaEnterBackgroundEvent;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW0f;->_openViewerEvent:Lcom/snap/opera/composer/events/OperaOpenViewerEvent;

    iput-object p2, p0, LW0f;->_closeViewerEvent:Lcom/snap/opera/composer/events/OperaCloseViewerEvent;

    iput-object p3, p0, LW0f;->_openViewEvent:Lcom/snap/opera/composer/events/OperaOpenViewEvent;

    iput-object p4, p0, LW0f;->_closeViewEvent:Lcom/snap/opera/composer/events/OperaCloseViewEvent;

    iput-object p5, p0, LW0f;->_enterBackgroundEvent:Lcom/snap/opera/composer/events/OperaEnterBackgroundEvent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/opera/composer/events/OperaCloseViewerEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0f;->_closeViewerEvent:Lcom/snap/opera/composer/events/OperaCloseViewerEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/opera/composer/events/OperaOpenViewerEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0f;->_openViewerEvent:Lcom/snap/opera/composer/events/OperaOpenViewerEvent;

    .line 2
    .line 3
    return-void
.end method
