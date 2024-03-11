.class public final LDU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDU6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LDU6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LDU6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    .line 1
    iget v0, p0, LDU6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDU6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LDU6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lyg3;

    .line 11
    .line 12
    iget-object v0, v2, Lyg3;->b:LLne;

    .line 13
    .line 14
    check-cast v1, Lcf7;

    .line 15
    .line 16
    iget-object v1, v1, Lfp4;->a:LNCc;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v3, v4, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, LcJa;

    .line 26
    .line 27
    iget-object v0, v2, LcJa;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v2, LwVg;

    .line 36
    .line 37
    iget-boolean v0, v2, LwVg;->a:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_2
    check-cast v2, Lnmj;

    .line 48
    .line 49
    iget-object v0, v2, Lnmj;->a:Ly2k;

    .line 50
    .line 51
    check-cast v1, LC2k;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ly2k;->a(LC2k;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast v2, LLne;

    .line 58
    .line 59
    check-cast v1, Lfoe;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LLne;->K(Lfoe;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast v2, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    check-cast v1, LB24;

    .line 68
    .line 69
    iget-object v0, v1, LB24;->a:Lcom/snap/arshopping/ShoppingLinkView;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
