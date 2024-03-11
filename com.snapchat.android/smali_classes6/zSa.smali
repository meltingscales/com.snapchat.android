.class public final LzSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LASa;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(LASa;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LzSa;->a:I

    .line 3
    iput-object p1, p0, LzSa;->b:LASa;

    iput-object p2, p0, LzSa;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LASa;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LzSa;->a:I

    .line 6
    iput-object p1, p0, LzSa;->c:Landroid/view/View;

    iput-object p2, p0, LzSa;->b:LASa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LzSa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LzSa;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v4, p0, LzSa;->b:LASa;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LASa;->t:Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v4, LASa;->t:Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v4, LASa;->F0:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v4, LASa;->t:Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 55
    .line 56
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    iget v1, v4, LASa;->D0:I

    .line 59
    .line 60
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
