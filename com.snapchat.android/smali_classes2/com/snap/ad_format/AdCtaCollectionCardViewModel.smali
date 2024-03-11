.class public final Lcom/snap/ad_format/AdCtaCollectionCardViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'type\':r?<e>:\'[0]\',\'adSlug\':s?,\'images\':a<s>,\'title\':s?,\'accessoryText\':s?,\'animation\':r?:\'[1]\',\'blurCard\':b@?,\'focusedItemIndexObservable\':g?<c>:\'[2]\'<d@>,\'dynamicLayoutConfig\':m?<s,u>,\'enableUatReanimation\':b@?"
    typeReferences = {
        Lcom/snap/ad_format/AdCtaCollectionCardType;,
        Lcom/snap/ad_format/AdCtaAnimation;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _accessoryText:Ljava/lang/String;

.field private _adSlug:Ljava/lang/String;

.field private _animation:Lcom/snap/ad_format/AdCtaAnimation;

.field private _blurCard:Ljava/lang/Boolean;

.field private _dynamicLayoutConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _enableUatReanimation:Ljava/lang/Boolean;

.field private _focusedItemIndexObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _title:Ljava/lang/String;

.field private _type:Lcom/snap/ad_format/AdCtaCollectionCardType;


# direct methods
.method public constructor <init>(Lcom/snap/ad_format/AdCtaCollectionCardType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/snap/ad_format/AdCtaAnimation;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/ad_format/AdCtaCollectionCardType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/ad_format/AdCtaAnimation;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_type:Lcom/snap/ad_format/AdCtaCollectionCardType;

    iput-object p2, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_adSlug:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_images:Ljava/util/List;

    iput-object p4, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_title:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_accessoryText:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_animation:Lcom/snap/ad_format/AdCtaAnimation;

    iput-object p7, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_blurCard:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_focusedItemIndexObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p9, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_dynamicLayoutConfig:Ljava/util/Map;

    iput-object p10, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_enableUatReanimation:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_type:Lcom/snap/ad_format/AdCtaCollectionCardType;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_adSlug:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_images:Ljava/util/List;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_title:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_accessoryText:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_animation:Lcom/snap/ad_format/AdCtaAnimation;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_blurCard:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_focusedItemIndexObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_dynamicLayoutConfig:Ljava/util/Map;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_enableUatReanimation:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/ad_format/AdCtaAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_animation:Lcom/snap/ad_format/AdCtaAnimation;

    return-void
.end method

.method public final b(Lcom/snap/ad_format/AdCtaCollectionCardType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_type:Lcom/snap/ad_format/AdCtaCollectionCardType;

    return-void
.end method
