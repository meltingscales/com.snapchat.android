.class public final Lcom/snap/ad_format/AdCtaInfoCardViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'title\':s,\'subtitle\':s,\'type\':r?<e>:\'[0]\',\'iconUrl\':s?,\'accessoryText\':s?,\'rating\':d@?,\'externalBrowser\':b@?,\'tertiaryText\':s?,\'animation\':r?:\'[1]\',\'blurCard\':b@?,\'dynamicLayoutConfig\':m?<s,u>,\'enableUatReanimation\':b@?"
    typeReferences = {
        Lcom/snap/ad_format/AdCtaInfoCardType;,
        Lcom/snap/ad_format/AdCtaAnimation;
    }
.end annotation


# instance fields
.field private _accessoryText:Ljava/lang/String;

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

.field private _externalBrowser:Ljava/lang/Boolean;

.field private _iconUrl:Ljava/lang/String;

.field private _rating:Ljava/lang/Double;

.field private _subtitle:Ljava/lang/String;

.field private _tertiaryText:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _type:Lcom/snap/ad_format/AdCtaInfoCardType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_title:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_subtitle:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_type:Lcom/snap/ad_format/AdCtaInfoCardType;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_iconUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_accessoryText:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_rating:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_externalBrowser:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_tertiaryText:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_animation:Lcom/snap/ad_format/AdCtaAnimation;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_blurCard:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_dynamicLayoutConfig:Ljava/util/Map;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_enableUatReanimation:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/ad_format/AdCtaInfoCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/snap/ad_format/AdCtaAnimation;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/ad_format/AdCtaInfoCardType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/snap/ad_format/AdCtaAnimation;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_title:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_type:Lcom/snap/ad_format/AdCtaInfoCardType;

    iput-object p4, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_iconUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_accessoryText:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_rating:Ljava/lang/Double;

    iput-object p7, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_externalBrowser:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_tertiaryText:Ljava/lang/String;

    iput-object p9, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_animation:Lcom/snap/ad_format/AdCtaAnimation;

    iput-object p10, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_blurCard:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_dynamicLayoutConfig:Ljava/util/Map;

    iput-object p12, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_enableUatReanimation:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/ad_format/AdCtaAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_animation:Lcom/snap/ad_format/AdCtaAnimation;

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_enableUatReanimation:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_rating:Ljava/lang/Double;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_tertiaryText:Ljava/lang/String;

    return-void
.end method

.method public final f(Lcom/snap/ad_format/AdCtaInfoCardType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_type:Lcom/snap/ad_format/AdCtaInfoCardType;

    return-void
.end method
