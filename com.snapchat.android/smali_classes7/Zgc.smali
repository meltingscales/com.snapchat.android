.class public final LZgc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/snap/talk/core/LocalVideoWrapperView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/snap/talk/core/LocalVideoWrapperView;I)V
    .locals 0

    .line 1
    iput p3, p0, LZgc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZgc;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LZgc;->f:Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZgc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZgc;->f:Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 4
    .line 5
    iget-object v2, p0, LZgc;->e:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v3, 0x7f070a9c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/snap/ui/view/PausableLoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    new-instance v0, Lcom/snap/ui/autofocus/AutofocusTapView;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v2, v3}, Lcom/snap/ui/autofocus/AutofocusTapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
