.class public final synthetic LoJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LoJ2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoJ2;->b:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LoJ2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LoJ2;->b:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->K0:I

    .line 9
    .line 10
    sget-object p1, LoMe;->a:LoMe;

    .line 11
    .line 12
    iget-object v0, v0, LBnh;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget p1, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->K0:I

    .line 19
    .line 20
    new-instance p1, LnMe;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, LnMe;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LBnh;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
