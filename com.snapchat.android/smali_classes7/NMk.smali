.class public final LNMk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Landroid/view/View;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lcom/snap/ui/view/TouchInterceptorFrameLayout;LqCg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNMk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iput-object p3, p0, LNMk;->b:Landroid/view/View;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LNMk;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance p3, LKMk;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p3, p0, v0}, LKMk;-><init>(LNMk;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LCbl;

    .line 22
    .line 23
    invoke-direct {v1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LNMk;->d:LCbl;

    .line 27
    .line 28
    new-instance p3, LKMk;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p3, p0, v1}, LKMk;-><init>(LNMk;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LCbl;

    .line 35
    .line 36
    invoke-direct {v1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LNMk;->e:LCbl;

    .line 40
    .line 41
    new-instance p3, LKMk;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p3, p0, v1}, LKMk;-><init>(LNMk;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LCbl;

    .line 48
    .line 49
    invoke-direct {v2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LNMk;->f:LCbl;

    .line 53
    .line 54
    new-instance p3, LKMk;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {p3, p0, v3}, LKMk;-><init>(LNMk;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LCbl;

    .line 61
    .line 62
    invoke-direct {v4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, LqCg;->m()Lus0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p3, LWib;

    .line 74
    .line 75
    const/16 p4, 0x15

    .line 76
    .line 77
    invoke-direct {p3, p4, p0}, LWib;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p4, LMMk;->d:LMMk;

    .line 81
    .line 82
    invoke-static {v3, p1, p4, p3}, Lztn;->e(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LNMk;->a()Landroid/widget/EditText;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, LdRj;

    .line 94
    .line 95
    invoke-direct {p2, v3, p0}, LdRj;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    new-instance p2, LLMk;

    .line 108
    .line 109
    invoke-direct {p2, p0, v0}, LLMk;-><init>(LNMk;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LNMk;->a()Landroid/widget/EditText;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, LbX3;

    .line 120
    .line 121
    const/16 p3, 0x8

    .line 122
    .line 123
    invoke-direct {p2, p3, p0}, LbX3;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LNMk;->a()Landroid/widget/EditText;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, LJm3;

    .line 134
    .line 135
    const/16 p3, 0xb

    .line 136
    .line 137
    invoke-direct {p2, p3, p0}, LJm3;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/View;

    .line 148
    .line 149
    new-instance p2, LLMk;

    .line 150
    .line 151
    invoke-direct {p2, p0, v1}, LLMk;-><init>(LNMk;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, LNMk;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LNMk;->a()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LNMk;->a()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LDjn;->i(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LNMk;->a()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LNMk;->a()Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNMk;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LNMk;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
