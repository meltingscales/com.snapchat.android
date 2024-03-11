.class public final LCq4;
.super LAS;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNq4;


# direct methods
.method public constructor <init>(LNq4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCq4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCq4;->b:LNq4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LCq4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LCq4;->b:LNq4;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LNq4;->Q:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iput-object v0, v1, LNq4;->R:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
