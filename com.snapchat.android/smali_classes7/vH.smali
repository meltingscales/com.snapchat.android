.class public final LvH;
.super LlS;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvH;->a:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 5
    .line 6
    iput p2, p0, LvH;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, LvH;->a:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 2
    .line 3
    iget v0, p0, LvH;->b:F

    .line 4
    .line 5
    iput v0, p1, Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;->d:F

    .line 6
    .line 7
    return-void
.end method
