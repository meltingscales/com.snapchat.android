.class public final LbW2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'title\':s?,\'subtext\':s?,\'iconUri\':s?,\'style\':r?<e>:\'[0]\',\'onTap\':f?()"
    typeReferences = {
        Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;
    }
.end annotation


# instance fields
.field private _iconUri:Ljava/lang/String;

.field private _onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _style:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

.field private _subtext:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LbW2;->_title:Ljava/lang/String;

    iput-object v0, p0, LbW2;->_subtext:Ljava/lang/String;

    iput-object v0, p0, LbW2;->_iconUri:Ljava/lang/String;

    iput-object v0, p0, LbW2;->_style:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

    iput-object v0, p0, LbW2;->_onTap:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LbW2;->_title:Ljava/lang/String;

    iput-object p2, p0, LbW2;->_subtext:Ljava/lang/String;

    iput-object p3, p0, LbW2;->_iconUri:Ljava/lang/String;

    iput-object p4, p0, LbW2;->_style:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

    iput-object p5, p0, LbW2;->_onTap:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbW2;->_iconUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbW2;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbW2;->_style:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbW2;->_subtext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbW2;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
