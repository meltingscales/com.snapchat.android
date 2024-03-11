.class public final LJa;
.super LJbj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li1e;LH78;Ljwj;)V
    .locals 4

    .line 1
    const v0, 0x7f131cec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, LRvj;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v3}, LRvj;-><init>(Ljwj;I)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {v1, v2, p3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 3
    new-instance v1, LLa3;

    invoke-direct {v1, p1, p2}, LLa3;-><init>(Li1e;LH78;)V

    const p1, 0x7f0809b1

    invoke-direct {p0, p1, v0, p3, v1}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Li1e;Lio8;LHpa;I)V
    .locals 2

    .line 4
    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const p1, 0x7f130058

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    iget-object p2, p2, Lio8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    invoke-static {p2, p2}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object p2

    .line 8
    sget-object p4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 9
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p2

    .line 10
    new-instance p4, Lm7c;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p3}, Lm7c;-><init>(ILjava/lang/Object;)V

    const p3, 0x7f080965

    invoke-direct {p0, p3, p1, p2, p4}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const p4, 0x7f1300ab

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 12
    iget-object p2, p2, Lio8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    invoke-static {p2, p2}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object p2

    .line 14
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 15
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p2

    .line 16
    new-instance v0, LT8c;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p3, p1}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f080954

    invoke-direct {p0, p1, p4, p2, v0}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void
.end method
