.class public final LJla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:LNla;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LNla;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJla;->a:LNla;

    .line 5
    .line 6
    iput p2, p0, LJla;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LJla;->a:LNla;

    .line 2
    .line 3
    iget-object v1, v0, LNla;->a:LPla;

    .line 4
    .line 5
    iget-object v2, v1, LPla;->d:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v1, LPla;->d:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, LPla;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v4, p0, LJla;->b:I

    .line 22
    .line 23
    int-to-float v5, v4

    .line 24
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, LPla;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v2, v4}, LPla;->h(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, LPla;->d:Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, v1, LPla;->e:Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, LPla;->e:Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    :cond_3
    iget-object v2, v1, LPla;->c:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-eqz v6, :cond_5

    .line 72
    .line 73
    iget-object v2, v1, LPla;->c:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v2, v4}, LPla;->h(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, LPla;->e:Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    .line 83
    .line 84
    :cond_5
    new-instance v2, LOla;

    .line 85
    .line 86
    invoke-direct {v2, v7, v1}, LOla;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, v0, LNla;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
