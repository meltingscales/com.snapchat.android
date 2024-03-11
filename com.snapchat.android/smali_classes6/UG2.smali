.class public final LUG2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'dataProvider\':r:\'[0]\',\'onCarouselPickerItemSelected\':f?(r:\'[1]\', d@)"
    typeReferences = {
        Lcom/snap/modules/memories/CarouselPickerDataProvider;,
        LXG2;
    }
.end annotation


# instance fields
.field private _dataProvider:Lcom/snap/modules/memories/CarouselPickerDataProvider;

.field private _onCarouselPickerItemSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUG2;->_dataProvider:Lcom/snap/modules/memories/CarouselPickerDataProvider;

    const/4 p1, 0x0

    iput-object p1, p0, LUG2;->_onCarouselPickerItemSelected:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/memories/CarouselPickerDataProvider;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/memories/CarouselPickerDataProvider;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUG2;->_dataProvider:Lcom/snap/modules/memories/CarouselPickerDataProvider;

    iput-object p2, p0, LUG2;->_onCarouselPickerItemSelected:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(LFJi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUG2;->_onCarouselPickerItemSelected:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
