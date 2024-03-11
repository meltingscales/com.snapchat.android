.class public final LIw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJw3;


# direct methods
.method public synthetic constructor <init>(LJw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIw3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIw3;->b:LJw3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LIw3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, LIw3;->b:LJw3;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, LJw3;->g:LLne;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LLne;->D(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, v2, LJw3;->g:LLne;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LLne;->D(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, LJw3;->h:LFw3;

    .line 22
    .line 23
    iget-object v1, p1, LFw3;->j:LCEa;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p1, LFw3;->k:Lhx3;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p1, LFw3;->m:Z

    .line 33
    .line 34
    new-instance v0, Lhz3;

    .line 35
    .line 36
    sget-object v3, LIA3;->i:LIA3;

    .line 37
    .line 38
    iget-object v4, v2, Lhx3;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, LCEa;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v2, Lhx3;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3, v1, v2}, Lhz3;-><init>(Ljava/lang/String;LIA3;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LFw3;->f:Ly8f;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lbw3;->g:Lbw3;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, LFw3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_1
    iget-object p1, v2, LJw3;->g:LLne;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, LLne;->D(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, LJw3;->h:LFw3;

    .line 73
    .line 74
    iput-boolean v0, p1, LFw3;->m:Z

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object p1, v2, LJw3;->g:LLne;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, LLne;->D(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
