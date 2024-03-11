.class public final Lixj;
.super LBS;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/ui/view/scrollbar/SnapScrollBar;


# direct methods
.method public constructor <init>(Lcom/snap/ui/view/scrollbar/SnapScrollBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lixj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lixj;->b:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lixj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lixj;->b:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->D0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iput-boolean v0, v1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->E0:Z

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    iget-object v0, v1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
