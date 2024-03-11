.class public final LhLe;
.super LBS;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/ui/view/OnBoardTooltipView;


# direct methods
.method public constructor <init>(Lcom/snap/ui/view/OnBoardTooltipView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LhLe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhLe;->b:Lcom/snap/ui/view/OnBoardTooltipView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LhLe;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LhLe;->b:Lcom/snap/ui/view/OnBoardTooltipView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p1, v0, Lcom/snap/ui/view/OnBoardTooltipView;->L0:F

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/snap/ui/view/OnBoardTooltipView;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/snap/ui/view/OnBoardTooltipView;->Z0:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/snap/ui/view/OnBoardTooltipView;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
