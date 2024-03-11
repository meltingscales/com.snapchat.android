.class public final Lrnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrnk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrnk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lrnk;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lrnk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LKtk;

    .line 9
    .line 10
    invoke-virtual {v0}, LKtk;->b()Lqrk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LRrk;

    .line 15
    .line 16
    invoke-virtual {p1}, LRrk;->e()LZpk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LZpk;->r()Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lo8m;->a:Lo8m;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean p1, v0, LKtk;->k:Z

    .line 38
    .line 39
    iget-object v0, v0, LKtk;->d:LCRi;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LCRi;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    invoke-interface {v0, p1}, LCRi;->f(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast v0, Ltnk;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltnk;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
