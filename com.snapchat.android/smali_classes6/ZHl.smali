.class public final LZHl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6g;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:LmIl;

.field public final synthetic c:LK6g;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic f:Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

.field public final synthetic g:Landroid/widget/FrameLayout;

.field public final synthetic h:LD5g;


# direct methods
.method public constructor <init>(LmIl;LK6g;Landroid/widget/FrameLayout;Lcom/snap/preview/shared/TouchControlFrameLayout;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;Landroid/widget/FrameLayout;LD5g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZHl;->b:LmIl;

    .line 5
    .line 6
    iput-object p2, p0, LZHl;->c:LK6g;

    .line 7
    .line 8
    iput-object p3, p0, LZHl;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, LZHl;->e:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, LZHl;->f:Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 13
    .line 14
    iput-object p6, p0, LZHl;->g:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, LZHl;->h:LD5g;

    .line 17
    .line 18
    iget-object p1, p1, LmIl;->v1:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iput-object p1, p0, LZHl;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final B()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->H0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final C()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->e:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final D()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    new-instance v0, LYHl;

    .line 2
    .line 3
    iget-object v1, p0, LZHl;->b:LmIl;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LYHl;-><init>(LmIl;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final E()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    invoke-virtual {v0}, LmIl;->c()LoZf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LoZf;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    return-object v0
.end method

.method public final F()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->a1:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final H()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public final I()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->G1:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final J()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->A0:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final K()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->C0:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a()LoYf;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->y0:LoYf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()LD5g;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->h:LD5g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->f:Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->f1:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()LK6g;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->c:LK6g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->t:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->q1:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->F0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->G0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v1, v0, LmIl;->J0:LF3g;

    .line 4
    .line 5
    invoke-static {v1}, LPqe;->f(LF3g;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, LmIl;->d1:LGXf;

    .line 14
    .line 15
    invoke-virtual {v0}, LGXf;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final o()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->X:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->k:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    invoke-virtual {v0}, LmIl;->c()LoZf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LoZf;->B()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->S0:Lio/reactivex/rxjava3/core/Observer;

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
    iget-object v0, p0, LZHl;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Landroid/view/View;Ll6g;LB6g;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->S0:Lio/reactivex/rxjava3/core/Observer;

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
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->Y:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->Z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LZHl;->b:LmIl;

    .line 2
    .line 3
    iget-object v0, v0, LmIl;->D0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    return-object v0
.end method
