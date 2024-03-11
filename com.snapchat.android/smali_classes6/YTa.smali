.class public final LYTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeUa;


# direct methods
.method public synthetic constructor <init>(LeUa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYTa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYTa;->b:LeUa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, LYTa;->a:I

    .line 2
    .line 3
    iget-object p2, p0, LYTa;->b:LeUa;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eq p7, p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, LeUa;->b:LCRi;

    .line 11
    .line 12
    invoke-interface {p1, p3}, LCRi;->s(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LeUa;->b:LCRi;

    .line 16
    .line 17
    invoke-interface {p1}, LCRi;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, LSTa;

    .line 22
    .line 23
    const/4 p4, 0x3

    .line 24
    invoke-direct {p3, p2, p4}, LSTa;-><init>(LeUa;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, LeUa;->P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    if-gt p4, p8, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p2, LeUa;->W:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, LeUa;->b:LCRi;

    .line 40
    .line 41
    invoke-interface {p1}, LCRi;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, LSTa;

    .line 46
    .line 47
    const/4 p5, 0x2

    .line 48
    invoke-direct {p3, p2, p5}, LSTa;-><init>(LeUa;I)V

    .line 49
    .line 50
    .line 51
    iget-object p5, p2, LeUa;->P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-static {p1, p3, p5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    :cond_1
    if-ne p4, p8, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    iput-boolean p1, p2, LeUa;->W:Z

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
