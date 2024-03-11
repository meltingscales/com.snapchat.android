.class public final Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'colorOptions\':a<r:\'[0]\'>,\'flashSelection\':r?<e>:\'[1]\',\'sliderValue\':d@?"
    typeReferences = {
        LWD3;,
        Lcom/snap/camera_mode_widgets/FlashSelection;
    }
.end annotation


# instance fields
.field private _colorOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWD3;",
            ">;"
        }
    .end annotation
.end field

.field private _flashSelection:Lcom/snap/camera_mode_widgets/FlashSelection;

.field private _sliderValue:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;->_colorOptions:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;->_flashSelection:Lcom/snap/camera_mode_widgets/FlashSelection;

    iput-object p1, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;->_sliderValue:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/snap/camera_mode_widgets/FlashSelection;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LWD3;",
            ">;",
            "Lcom/snap/camera_mode_widgets/FlashSelection;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;->_colorOptions:Ljava/util/List;

    iput-object p2, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;->_flashSelection:Lcom/snap/camera_mode_widgets/FlashSelection;

    iput-object p3, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;->_sliderValue:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/camera_mode_widgets/FlashSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;->_flashSelection:Lcom/snap/camera_mode_widgets/FlashSelection;

    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;->_sliderValue:Ljava/lang/Double;

    return-void
.end method
