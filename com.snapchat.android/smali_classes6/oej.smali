.class public final Loej;
.super LBS;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:Lpej;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lpej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loej;->a:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    iput-object p2, p0, Loej;->b:Lpej;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loej;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Loej;->b:Lpej;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lpej;->i:Z

    .line 12
    .line 13
    return-void
.end method
