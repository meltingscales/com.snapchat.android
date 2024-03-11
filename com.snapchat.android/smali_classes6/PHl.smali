.class public final LPHl;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onToolbarButtonPositionChange\':f?(r:\'[0]\', r<e>:\'[1]\')"
    typeReferences = {
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/camera_control_center/CameraMode;
    }
.end annotation


# instance fields
.field private _onToolbarButtonPositionChange:Lkotlin/jvm/functions/Function2;
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
    iput-object v0, p0, LPHl;->_onToolbarButtonPositionChange:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPHl;->_onToolbarButtonPositionChange:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Lej7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPHl;->_onToolbarButtonPositionChange:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
