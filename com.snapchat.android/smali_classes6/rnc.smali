.class public final Lrnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6g;


# instance fields
.field public final synthetic a:LK6g;

.field public final synthetic b:Lxnc;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

.field public final synthetic f:LD5g;


# direct methods
.method public constructor <init>(Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;Lxnc;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;LD5g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnc;->a:LK6g;

    .line 5
    .line 6
    iput-object p2, p0, Lrnc;->b:Lxnc;

    .line 7
    .line 8
    iput-object p3, p0, Lrnc;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lrnc;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lrnc;->e:Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 13
    .line 14
    iput-object p6, p0, Lrnc;->f:LD5g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final B()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final C()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final D()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, Lqnc;->a:Lqnc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnc;->b:Lxnc;

    .line 2
    .line 3
    iget-object v0, v0, Lxnc;->K0:Lwhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LoZf;

    .line 10
    .line 11
    invoke-virtual {v0}, LoZf;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 16
    .line 17
    return-object v0
.end method

.method public final F()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnc;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnc;->b:Lxnc;

    .line 2
    .line 3
    iget-object v0, v0, Lxnc;->O0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final J()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final K()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnc;->b:Lxnc;

    .line 2
    .line 3
    iget-object v0, v0, Lxnc;->C0:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a()LoYf;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnc;->b:Lxnc;

    .line 2
    .line 3
    iget-object v0, v0, Lxnc;->h:LoYf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()LD5g;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnc;->f:LD5g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnc;->e:Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()LK6g;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnc;->a:LK6g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnc;->b:Lxnc;

    .line 2
    .line 3
    iget-object v0, v0, Lxnc;->I0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnc;->b:Lxnc;

    .line 2
    .line 3
    iget-object v0, v0, Lxnc;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnc;->b:Lxnc;

    .line 2
    .line 3
    iget-object v0, v0, Lxnc;->Z:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnc;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnc;->b:Lxnc;

    .line 2
    .line 3
    iget-object v0, v0, Lxnc;->K0:Lwhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LoZf;

    .line 10
    .line 11
    invoke-virtual {v0}, LoZf;->B()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final s()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrnc;->b:Lxnc;

    .line 2
    .line 3
    iget-object v0, v0, Lxnc;->A0:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    new-instance v1, Lkga;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v(Landroid/view/View;Ll6g;LB6g;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrnc;->b:Lxnc;

    .line 2
    .line 3
    iget-object v0, v0, Lxnc;->A0:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    new-instance v8, Ln0j;

    .line 6
    .line 7
    const/16 v7, 0x30

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p3

    .line 12
    move v3, p4

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Ln0j;-><init>(LB6g;ZLandroid/view/View;Ll6g;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
