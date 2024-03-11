.class public final LN2l;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'cofStore\':r?:\'[0]\',\'onStartCall\':f?(b@),\'onDWebUpsellLearnMore\':f?()"
    typeReferences = {
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _onDWebUpsellLearnMore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onStartCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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
    iput-object v0, p0, LN2l;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object v0, p0, LN2l;->_onStartCall:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LN2l;->_onDWebUpsellLearnMore:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN2l;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p2, p0, LN2l;->_onStartCall:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LN2l;->_onDWebUpsellLearnMore:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2l;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LAO6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2l;->_onDWebUpsellLearnMore:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LqRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2l;->_onStartCall:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
