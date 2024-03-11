.class public final LbIj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snapchatterDisplayName\':s,\'snapchatterBitmojiInfo\':r:\'[0]\',\'snapchatterUsernameForDisplay\':s?,\'showHeroBitmoji\':b@?,\'subtitle\':s?,\'primaryButton\':r?:\'[1]\',\'secondaryButton\':r?:\'[1]\',\'menuButton\':r?:\'[1]\',\'headerText\':s?,\'trailingPrimaryButton\':b@?,\'onSnapchatterRowTap\':f?()"
    typeReferences = {
        Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;,
        Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;
    }
.end annotation


# instance fields
.field private _headerText:Ljava/lang/String;

.field private _menuButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

.field private _onSnapchatterRowTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _primaryButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

.field private _secondaryButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

.field private _showHeroBitmoji:Ljava/lang/Boolean;

.field private _snapchatterBitmojiInfo:Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;

.field private _snapchatterDisplayName:Ljava/lang/String;

.field private _snapchatterUsernameForDisplay:Ljava/lang/String;

.field private _subtitle:Ljava/lang/String;

.field private _trailingPrimaryButton:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LbIj;->_snapchatterDisplayName:Ljava/lang/String;

    iput-object p2, p0, LbIj;->_snapchatterBitmojiInfo:Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;

    const/4 p1, 0x0

    iput-object p1, p0, LbIj;->_snapchatterUsernameForDisplay:Ljava/lang/String;

    iput-object p1, p0, LbIj;->_showHeroBitmoji:Ljava/lang/Boolean;

    iput-object p1, p0, LbIj;->_subtitle:Ljava/lang/String;

    iput-object p1, p0, LbIj;->_primaryButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    iput-object p1, p0, LbIj;->_secondaryButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    iput-object p1, p0, LbIj;->_menuButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    iput-object p1, p0, LbIj;->_headerText:Ljava/lang/String;

    iput-object p1, p0, LbIj;->_trailingPrimaryButton:Ljava/lang/Boolean;

    iput-object p1, p0, LbIj;->_onSnapchatterRowTap:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;",
            "Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;",
            "Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LbIj;->_snapchatterDisplayName:Ljava/lang/String;

    iput-object p2, p0, LbIj;->_snapchatterBitmojiInfo:Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;

    iput-object p3, p0, LbIj;->_snapchatterUsernameForDisplay:Ljava/lang/String;

    iput-object p4, p0, LbIj;->_showHeroBitmoji:Ljava/lang/Boolean;

    iput-object p5, p0, LbIj;->_subtitle:Ljava/lang/String;

    iput-object p6, p0, LbIj;->_primaryButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    iput-object p7, p0, LbIj;->_secondaryButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    iput-object p8, p0, LbIj;->_menuButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    iput-object p9, p0, LbIj;->_headerText:Ljava/lang/String;

    iput-object p10, p0, LbIj;->_trailingPrimaryButton:Ljava/lang/Boolean;

    iput-object p11, p0, LbIj;->_onSnapchatterRowTap:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbIj;->_menuButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbIj;->_primaryButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbIj;->_secondaryButton:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbIj;->_snapchatterUsernameForDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
