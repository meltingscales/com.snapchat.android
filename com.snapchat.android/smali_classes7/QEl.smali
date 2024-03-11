.class public final LQEl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWEl;


# direct methods
.method public synthetic constructor <init>(LWEl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQEl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQEl;->b:LWEl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LQEl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LQEl;->b:LWEl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LIbd;

    .line 10
    .line 11
    iget-object p1, v2, LWEl;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LYEl;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, LNEl;

    .line 26
    .line 27
    invoke-virtual {p1}, LNEl;->Y()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LYEl;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast p1, LNEl;

    .line 40
    .line 41
    invoke-virtual {p1}, LQT0;->J()LB5g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LPEl;

    .line 46
    .line 47
    iget-object v0, p1, LB5g;->c:Landroid/view/View;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LB5g;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LPEl;->n:Landroid/widget/ViewFlipper;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p1, LPEl;->n:Landroid/widget/ViewFlipper;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, LIYf;->values()[LIYf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    array-length v1, v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p1, LB5g;->j:Z

    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
