.class public final LRda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:LWda;


# direct methods
.method public constructor <init>(LWda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRda;->a:LWda;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v2, 0x42

    .line 10
    .line 11
    if-ne p3, v2, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v2

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x6

    .line 30
    iget-object v4, p0, LRda;->a:LWda;

    .line 31
    .line 32
    if-eq p2, v3, :cond_3

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/16 p3, 0x1e

    .line 50
    .line 51
    if-gt p2, p3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    return v0

    .line 55
    :cond_3
    :goto_2
    iget-object p2, v4, LWda;->d:LlX2;

    .line 56
    .line 57
    iget-object p2, p2, LlX2;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p3, v4, LWda;->j:LgX2;

    .line 60
    .line 61
    invoke-interface {p3, p2, p1}, LgX2;->E(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, v4, LWda;->O0:LqCg;

    .line 66
    .line 67
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LVda;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-direct {p1, v4, p2}, LVda;-><init>(LWda;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, v4, LWda;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    sget-object p1, LrQ1;->y0:LrQ1;

    .line 92
    .line 93
    iget-object p2, v4, LWda;->c:LLne;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0, v1, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method
