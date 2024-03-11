.class public final LfLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LfLf;->a:I

    iput-object p3, p0, LfLf;->b:Ljava/lang/Object;

    iput-object p2, p0, LfLf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt51;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LfLf;->a:I

    .line 4
    iput-object p1, p0, LfLf;->c:Ljava/lang/Object;

    iput-object p2, p0, LfLf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LfLf;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LfLf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LfLf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LIuh;

    .line 11
    .line 12
    new-instance p1, LP43;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v1, v0, v2}, LP43;-><init>(LU73;Landroid/view/ViewGroup;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, LIuh;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v1, LIuh;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v1, LGGj;

    .line 33
    .line 34
    new-instance p1, LP43;

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v1, v0, v2}, LP43;-><init>(LU73;Landroid/view/ViewGroup;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, LGGj;->t:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v1, LGGj;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 53
    .line 54
    .line 55
    :pswitch_1
    return-void

    .line 56
    :pswitch_2
    check-cast v0, Lt51;

    .line 57
    .line 58
    iget-boolean p1, v0, Lt51;->b:Z

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lt51;->q(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LfLf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LfLf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LfLf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast v1, LIuh;

    .line 18
    .line 19
    iget-object v2, v1, LIuh;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LIuh;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast v1, LGGj;

    .line 34
    .line 35
    iget-object v2, v1, LGGj;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LGGj;->t:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v1, Lmyf;

    .line 46
    .line 47
    new-instance p1, Llyf;

    .line 48
    .line 49
    check-cast v2, Lcom/snap/opera/presenter/OperaHostView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, v2, v0}, Llyf;-><init>(Lcom/snap/opera/presenter/OperaHostView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast v2, Lt51;

    .line 60
    .line 61
    invoke-virtual {v2}, Lt51;->j()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
