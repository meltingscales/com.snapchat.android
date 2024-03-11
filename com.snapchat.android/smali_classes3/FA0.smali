.class public final LFA0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onLeadingCtaClicked\':f(),\'onCenterCtaClicked\':f?(),\'onTrailingCtaClicked\':f(),\'registerOnShouldShowCenterCtaObserver\':f?(f(b@))"
    typeReferences = {}
.end annotation


# instance fields
.field private _onCenterCtaClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onLeadingCtaClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTrailingCtaClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _registerOnShouldShowCenterCtaObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEC;LEC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFA0;->_onLeadingCtaClicked:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    iput-object p1, p0, LFA0;->_onCenterCtaClicked:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LFA0;->_onTrailingCtaClicked:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LFA0;->_registerOnShouldShowCenterCtaObserver:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFA0;->_onLeadingCtaClicked:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LFA0;->_onCenterCtaClicked:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LFA0;->_onTrailingCtaClicked:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LFA0;->_registerOnShouldShowCenterCtaObserver:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFA0;->_onCenterCtaClicked:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LlB0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFA0;->_registerOnShouldShowCenterCtaObserver:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
