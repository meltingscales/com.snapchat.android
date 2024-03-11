.class public final Lekh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'displayName\':s,\'useHide\':b,\'chatRetention\':r<e>:\'[0]\',\'snapRetention\':r<e>:\'[0]\',\'actionSheetPresenter\':r:\'[1]\',\'actionSheetType\':r<e>:\'[2]\',\'infiniteRetentionEnabled\':b@?,\'onClose\':f?(),\'onChatRetentionChanged\':f(r<e>:\'[0]\'),\'onSnapRetentionChanged\':f?(r<e>:\'[0]\')"
    typeReferences = {
        Lcom/snap/composer/conversation_retention/Retention;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/conversation_retention/RetentionActionSheetType;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _actionSheetType:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

.field private _chatRetention:Lcom/snap/composer/conversation_retention/Retention;

.field private _displayName:Ljava/lang/String;

.field private _infiniteRetentionEnabled:Ljava/lang/Boolean;

.field private _onChatRetentionChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSnapRetentionChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _snapRetention:Lcom/snap/composer/conversation_retention/Retention;

.field private _useHide:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/snap/composer/conversation_retention/Retention;Lcom/snap/composer/conversation_retention/Retention;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/conversation_retention/RetentionActionSheetType;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/snap/composer/conversation_retention/Retention;",
            "Lcom/snap/composer/conversation_retention/Retention;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/conversation_retention/RetentionActionSheetType;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekh;->_displayName:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lekh;->_useHide:Z

    .line 7
    .line 8
    iput-object p3, p0, Lekh;->_chatRetention:Lcom/snap/composer/conversation_retention/Retention;

    .line 9
    .line 10
    iput-object p4, p0, Lekh;->_snapRetention:Lcom/snap/composer/conversation_retention/Retention;

    .line 11
    .line 12
    iput-object p5, p0, Lekh;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 13
    .line 14
    iput-object p6, p0, Lekh;->_actionSheetType:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 15
    .line 16
    iput-object p7, p0, Lekh;->_infiniteRetentionEnabled:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lekh;->_onClose:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lekh;->_onChatRetentionChanged:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lekh;->_onSnapRetentionChanged:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method
