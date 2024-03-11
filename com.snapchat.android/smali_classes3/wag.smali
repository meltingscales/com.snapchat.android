.class public final synthetic Lwag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/commerce/lib/views/ProductCardLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/commerce/lib/views/ProductCardLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwag;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwag;->b:Lcom/snap/commerce/lib/views/ProductCardLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lwag;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwag;->b:Lcom/snap/commerce/lib/views/ProductCardLayout;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/snap/commerce/lib/views/ProductCardLayout;->d:I

    .line 9
    .line 10
    new-instance p1, LQNe;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v1, v2, v3}, LQNe;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardLayout;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object p1, LXKe;->a:LXKe;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardLayout;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget-object p1, LYKe;->a:LYKe;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardLayout;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
