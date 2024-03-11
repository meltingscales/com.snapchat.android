.class public final LSV9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onDismiss\':f(),\'loadGift\':f(s, f(s?, s?, s?, s?)),\'onSendGift\':f(s, s, f(s?)),\'animatedImageViewFactory\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# instance fields
.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

.field private _loadGift:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSendGift:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDF6;Lx68;Luc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSV9;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LSV9;->_loadGift:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LSV9;->_onSendGift:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x0

    iput-object p1, p0, LSV9;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/snap/composer/ViewFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function3;",
            "Lcom/snap/composer/ViewFactory;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LSV9;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LSV9;->_loadGift:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LSV9;->_onSendGift:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, LSV9;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/ViewFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSV9;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method
