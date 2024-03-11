.class final Lbn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lcn5;

.field public final b:I


# direct methods
.method public constructor <init>(Lcn5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn5;->a:Lcn5;

    .line 5
    .line 6
    iput p2, p0, Lbn5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbn5;->a:Lcn5;

    .line 2
    .line 3
    iget v1, p0, Lbn5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcn5;->b:LINb;

    .line 20
    .line 21
    iget-object v0, v0, LINb;->b:LHNb;

    .line 22
    .line 23
    new-instance v1, Lrz6;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lrz6;-><init>(Lb6l;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v0, Lcn5;->c:LJug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LeB6;

    .line 47
    .line 48
    iget-object v0, v0, LeB6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 49
    .line 50
    const-class v1, LsSb;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LcB6;->b:LcB6;

    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    iget-object v1, v0, Lcn5;->d:LJug;

    .line 65
    .line 66
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    iget-object v2, v0, Lcn5;->e:LJug;

    .line 73
    .line 74
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    iget-object v3, v0, Lcn5;->b:LINb;

    .line 81
    .line 82
    iget-object v3, v3, LINb;->a:LC4i;

    .line 83
    .line 84
    iget-object v0, v0, Lcn5;->c:LJug;

    .line 85
    .line 86
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LeB6;

    .line 91
    .line 92
    new-instance v4, Lsnm;

    .line 93
    .line 94
    invoke-direct {v4, v1, v2, v3, v0}, Lsnm;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LC4i;LeB6;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_3
    iget-object v1, v0, Lcn5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    iget-object v0, v0, Lcn5;->f:LJug;

    .line 101
    .line 102
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lsnm;

    .line 107
    .line 108
    new-instance v2, LgYi;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, LgYi;-><init>(Lsnm;Lio/reactivex/rxjava3/core/Observable;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_4
    iget-object v0, v0, Lcn5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    new-instance v1, LeB6;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LeB6;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
