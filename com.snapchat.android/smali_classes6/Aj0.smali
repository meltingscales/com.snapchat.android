.class public final LAj0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBj0;


# direct methods
.method public synthetic constructor <init>(LBj0;I)V
    .locals 0

    .line 1
    iput p2, p0, LAj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LAj0;->b:LBj0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LAj0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LAj0;->b:LBj0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, LBj0;->j:Z

    .line 10
    .line 11
    iget-object p1, v1, LBj0;->b:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, v1, LBj0;->i:LCbl;

    .line 25
    .line 26
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iput-boolean v0, v1, LBj0;->j:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LAj0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, LAj0;->b:LBj0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-boolean v1, v2, LBj0;->j:Z

    .line 11
    .line 12
    iput-boolean v1, v2, LBj0;->l:Z

    .line 13
    .line 14
    iput-boolean v0, v2, LBj0;->m:Z

    .line 15
    .line 16
    iput-boolean v0, v2, LBj0;->n:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-boolean v1, v2, LBj0;->j:Z

    .line 20
    .line 21
    iput-boolean v1, v2, LBj0;->l:Z

    .line 22
    .line 23
    iget-object p1, v2, LBj0;->b:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
