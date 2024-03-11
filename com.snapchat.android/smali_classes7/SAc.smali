.class public final LSAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEWb;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public final b:LH2m;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final l:LRVb;

.field public final m:LKWb;

.field public final n:Lufb;

.field public final o:LeSj;

.field public final p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public final q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final r:Z


# direct methods
.method public constructor <init>(Lb6l;LUAc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LSAc;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 14
    .line 15
    sget-object v1, LH2m;->a:LH2m;

    .line 16
    .line 17
    iput-object v1, p0, LSAc;->b:LH2m;

    .line 18
    .line 19
    new-instance v1, LRkd;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v1, v2}, LRkd;-><init>(F)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LSAc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 32
    .line 33
    iput-object v0, p0, LSAc;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 34
    .line 35
    iput-object v0, p0, LSAc;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 36
    .line 37
    iput-object v0, p0, LSAc;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 38
    .line 39
    iput-object v0, p0, LSAc;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LSAc;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    iput-object v0, p0, LSAc;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 55
    .line 56
    iput-object v0, p0, LSAc;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 57
    .line 58
    iput-object v0, p0, LSAc;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 59
    .line 60
    sget-object v0, LRVb;->a:LRVb;

    .line 61
    .line 62
    iput-object v0, p0, LSAc;->l:LRVb;

    .line 63
    .line 64
    sget-object v0, LKWb;->b:LKWb;

    .line 65
    .line 66
    iput-object v0, p0, LSAc;->m:LKWb;

    .line 67
    .line 68
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lufb;

    .line 73
    .line 74
    iput-object p1, p0, LSAc;->n:Lufb;

    .line 75
    .line 76
    sget-object p1, LeSj;->f:LeSj;

    .line 77
    .line 78
    iput-object p1, p0, LSAc;->o:LeSj;

    .line 79
    .line 80
    iget-object p1, p2, LUAc;->I0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 87
    .line 88
    iput-object p1, p0, LSAc;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 89
    .line 90
    sget-object p1, LRAc;->b:LRAc;

    .line 91
    .line 92
    iget-object p2, p2, LUAc;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LSAc;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, LSAc;->r:Z

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LSAc;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, LSAc;->o:LeSj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LSAc;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LSAc;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LSAc;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LI2m;
    .locals 1

    .line 1
    iget-object v0, p0, LSAc;->b:LH2m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LSVb;
    .locals 1

    .line 1
    iget-object v0, p0, LSAc;->l:LRVb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LSAc;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LSAc;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Lufb;
    .locals 1

    .line 1
    iget-object v0, p0, LSAc;->n:Lufb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LSAc;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LSAc;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LkXb;
    .locals 1

    .line 1
    sget-object v0, LjXb;->a:LjXb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LSAc;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LSAc;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LSAc;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LNWb;
    .locals 1

    .line 1
    iget-object v0, p0, LSAc;->m:LKWb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LSAc;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LSAc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method
