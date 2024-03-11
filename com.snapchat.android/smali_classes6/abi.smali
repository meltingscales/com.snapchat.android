.class public final Labi;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:LCbl;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LCbl;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(LCkb;LJug;LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LAg0;->j:LAg0;

    .line 5
    .line 6
    new-instance v1, LCbl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Labi;->g:LCbl;

    .line 12
    .line 13
    iput-object p2, p0, Labi;->h:LKug;

    .line 14
    .line 15
    iput-object p3, p0, Labi;->i:LKug;

    .line 16
    .line 17
    new-instance p2, LE5g;

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    invoke-direct {p2, p3, p1}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LCbl;

    .line 24
    .line 25
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Labi;->j:LCbl;

    .line 29
    .line 30
    sget-object p1, LCXf;->f:LCXf;

    .line 31
    .line 32
    const-string p2, "SearchBarPresenter"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LqCg;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Labi;->k:LqCg;

    .line 44
    .line 45
    return-void
.end method

.method public static final i3(Labi;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labi;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrej;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrej;->j3()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, LNT0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcej;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcej;->a()Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcej;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcej;->a()Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Labi;->i:LKug;

    .line 45
    .line 46
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Liej;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Liej;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcej;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labi;->k3(Lcej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcej;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Labi;->j:LCbl;

    .line 9
    .line 10
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcej;->a()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k3(Lcej;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcej;->a()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LVai;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LVai;-><init>(Labi;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcej;->a()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LWai;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LWai;-><init>(Labi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Labi;->h:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lrej;

    .line 35
    .line 36
    iget-object v1, v1, Lrej;->g:Llej;

    .line 37
    .line 38
    iget-object v1, v1, Llej;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    iget-object v2, p0, Labi;->k:LqCg;

    .line 41
    .line 42
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, LXai;

    .line 51
    .line 52
    invoke-direct {v3, p1, p0}, LXai;-><init>(Lcej;Labi;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LXai;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, LXai;-><init>(Labi;Lcej;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-static {p0, v1, p0, v3, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lrej;

    .line 83
    .line 84
    iget-object v0, v0, Lrej;->g:Llej;

    .line 85
    .line 86
    iget-object v0, v0, Llej;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LZai;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v1, v2, p1}, LZai;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1, p0, v3, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
