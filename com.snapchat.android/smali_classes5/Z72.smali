.class public abstract LZ72;
.super LGh3;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final Y:Ljava/util/LinkedHashMap;

.field public final Z:Ljava/util/LinkedHashMap;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lehb;

.field public d:Lio/reactivex/rxjava3/core/Observable;

.field public e:Lio/reactivex/rxjava3/core/Observable;

.field public f:Lio/reactivex/rxjava3/core/Observable;

.field public g:Lio/reactivex/rxjava3/core/Observable;

.field public h:Lio/reactivex/rxjava3/core/Observable;

.field public i:Lio/reactivex/rxjava3/core/Observable;

.field public j:Z

.field public k:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lehb;->k:Lehb;

    .line 5
    .line 6
    iput-object v0, p0, LZ72;->c:Lehb;

    .line 7
    .line 8
    sget-object v0, LmJ2;->a:LmJ2;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LZ72;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LZ72;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LZ72;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LZ72;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LZ72;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LZ72;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LZ72;->X:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LZ72;->Y:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LZ72;->Z:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    return-void
.end method

.method public static j(LTb5;LNid;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 20
    .line 21
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p3, p4

    .line 25
    :cond_1
    new-instance p4, Lsed;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p4, p1, p2, p3, v0}, Lsed;-><init>(LNid;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, LTb5;->c1:Lsed;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final varargs d(LDFn;[LDRm;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ72;->Y:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1, p2}, LGD3;->h2(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, LTb5;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, LTb5;->N0:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method public final f(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld82;

    .line 6
    .line 7
    check-cast v0, Lcm5;

    .line 8
    .line 9
    iget-object v0, v0, Lcm5;->a:LfNb;

    .line 10
    .line 11
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld82;

    .line 20
    .line 21
    check-cast v1, Lcm5;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcm5;->b()Lrs0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "CameraComponent.Builder#attachToViewGroup"

    .line 28
    .line 29
    check-cast v0, LgT6;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, LZ72;->k:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v1, p0, LZ72;->j:Z

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p0, LZ72;->t:Z

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0e038e

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0e038e

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, LZ72;->c:Lehb;

    .line 55
    .line 56
    iget v1, v1, Lehb;->a:I

    .line 57
    .line 58
    move v3, v1

    .line 59
    :goto_0
    iget-object v6, p0, LZ72;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v1, LLQm;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    const-class v5, Landroid/view/ViewGroup;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    invoke-direct/range {v2 .. v9}, LLQm;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;Lus0;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lme3;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, v2, v0}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, LTb5;

    .line 101
    .line 102
    iput-object p1, v0, LTb5;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string p1, "asyncLayoutInflaterFactory"

    .line 106
    .line 107
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1
.end method

.method public final g(Lvp0;)V
    .locals 1

    .line 1
    new-instance v0, LjQb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LjQb;-><init>(Lvp0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ72;->h(LAN1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(LAN1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ72;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-object p1, p0

    .line 7
    check-cast p1, LTb5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, LTb5;->M0:Ljava/util/Collection;

    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-object v0, p0, LZ72;->c:Lehb;

    .line 2
    .line 3
    const v1, 0x7f0b0b84

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    iget v3, v0, Lehb;->a:I

    .line 11
    .line 12
    new-instance v1, Lehb;

    .line 13
    .line 14
    iget-object v4, v0, Lehb;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v5, v0, Lehb;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v6, v0, Lehb;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v7, v0, Lehb;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v8, v0, Lehb;->f:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v9, v0, Lehb;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v10, v0, Lehb;->h:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v12, v0, Lehb;->j:Ljava/lang/Integer;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    invoke-direct/range {v2 .. v12}, Lehb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LZ72;->c:Lehb;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LTb5;

    .line 38
    .line 39
    iput-object v1, v0, LTb5;->J0:Lehb;

    .line 40
    .line 41
    return-void
.end method
