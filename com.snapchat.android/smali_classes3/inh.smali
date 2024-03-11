.class public final Linh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'enablePageNavigation\':f?(),\'disablePageNavigation\':f?(),\'onWidgetUpdate\':f?(d@, d@),\'animateBorder\':f?(d@, d@)"
    typeReferences = {}
.end annotation


# instance fields
.field private _animateBorder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _disablePageNavigation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _enablePageNavigation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onWidgetUpdate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Linh;->_enablePageNavigation:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Linh;->_disablePageNavigation:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Linh;->_onWidgetUpdate:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Linh;->_animateBorder:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linh;->_enablePageNavigation:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Linh;->_disablePageNavigation:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Linh;->_onWidgetUpdate:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Linh;->_animateBorder:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(LkS8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linh;->_animateBorder:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linh;->_disablePageNavigation:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linh;->_enablePageNavigation:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LkS8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linh;->_onWidgetUpdate:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
