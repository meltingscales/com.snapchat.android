.class public final LBWb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic e:Lmv6;

.field public final synthetic f:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic g:Lrs0;

.field public final synthetic h:LC4i;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lmv6;Lio/reactivex/rxjava3/core/Observable;Lrs0;LC4i;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBWb;->d:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    iput-object p2, p0, LBWb;->e:Lmv6;

    .line 4
    .line 5
    iput-object p3, p0, LBWb;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iput-object p4, p0, LBWb;->g:Lrs0;

    .line 8
    .line 9
    iput-object p5, p0, LBWb;->h:LC4i;

    .line 10
    .line 11
    iput-object p6, p0, LBWb;->i:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, LBWb;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LAWb;

    .line 2
    .line 3
    iget-object v1, p0, LBWb;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v2, p0, LBWb;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, LBWb;->g:Lrs0;

    .line 8
    .line 9
    iget-object v4, p0, LBWb;->h:LC4i;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, LAWb;-><init>(Lrs0;LC4i;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LSU5;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 20
    .line 21
    iput-object v2, v1, LSU5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    sget-object v3, LYRg;->g:LYRg;

    .line 24
    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v1, LSU5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v1, LSU5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v1, LSU5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, LSU5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    iput-object v0, v1, LGh3;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LSU5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, LuWb;->k:LuWb;

    .line 61
    .line 62
    iget-object v3, p0, LBWb;->d:Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LSU5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    iget-object v0, p0, LBWb;->e:Lmv6;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lkv6;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v3, v0, v4}, Lkv6;-><init>(Lmv6;I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LuWb;->t:LuWb;

    .line 95
    .line 96
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v1, LSU5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    new-instance v3, Lkv6;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-direct {v3, v0, v4}, Lkv6;-><init>(Lmv6;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 110
    .line 111
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, LUG;->k:LUG;

    .line 115
    .line 116
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v1, LSU5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    const v3, 0x7f0b0bd4

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, LBWb;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    invoke-static {v3, v4, v0}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, v2}, LhM2;->f(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
