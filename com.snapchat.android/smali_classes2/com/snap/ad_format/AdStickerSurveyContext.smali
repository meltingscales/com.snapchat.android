.class public final Lcom/snap/ad_format/AdStickerSurveyContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'pageShownObservable\':g?<c>:\'[0]\'<b@>,\'onChange\':f?(a<r:\'[1]\'>, d@),\'isMultiQuestionSurvey\':b@?"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LDn;
    }
.end annotation


# instance fields
.field private _isMultiQuestionSurvey:Ljava/lang/Boolean;

.field private _onChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
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
    iput-object v0, p0, Lcom/snap/ad_format/AdStickerSurveyContext;->_pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, Lcom/snap/ad_format/AdStickerSurveyContext;->_onChange:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/snap/ad_format/AdStickerSurveyContext;->_isMultiQuestionSurvey:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/ad_format/AdStickerSurveyContext;->_pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, Lcom/snap/ad_format/AdStickerSurveyContext;->_onChange:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/snap/ad_format/AdStickerSurveyContext;->_isMultiQuestionSurvey:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LkHm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdStickerSurveyContext;->_onChange:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdStickerSurveyContext;->_pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
