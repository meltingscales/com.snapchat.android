.class public final Lnnh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'colorOptions\':a<r:\'[0]\'>,\'initialSliderValue\':d@?,\'showTooltip\':b@?,\'displayAnimation\':b@?"
    typeReferences = {
        LWD3;
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

.field private _displayAnimation:Ljava/lang/Boolean;

.field private _initialSliderValue:Ljava/lang/Double;

.field private _showTooltip:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnnh;->_colorOptions:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lnnh;->_initialSliderValue:Ljava/lang/Double;

    iput-object p1, p0, Lnnh;->_showTooltip:Ljava/lang/Boolean;

    iput-object p1, p0, Lnnh;->_displayAnimation:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LWD3;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnnh;->_colorOptions:Ljava/util/List;

    iput-object p2, p0, Lnnh;->_initialSliderValue:Ljava/lang/Double;

    iput-object p3, p0, Lnnh;->_showTooltip:Ljava/lang/Boolean;

    iput-object p4, p0, Lnnh;->_displayAnimation:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lnnh;->_displayAnimation:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnnh;->_initialSliderValue:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
