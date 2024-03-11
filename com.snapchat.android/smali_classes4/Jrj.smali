.class public final LJrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKrj;

.field public final synthetic c:LQkm;

.field public final synthetic d:Ly28;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LKrj;LQkm;Ly28;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LJrj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJrj;->b:LKrj;

    .line 7
    .line 8
    iput-object p2, p0, LJrj;->c:LQkm;

    .line 9
    .line 10
    iput-object p3, p0, LJrj;->d:Ly28;

    .line 11
    .line 12
    iput-object p4, p0, LJrj;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJrj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {p1}, LYlm;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LJrj;

    .line 20
    .line 21
    iget-object v3, p0, LJrj;->c:LQkm;

    .line 22
    .line 23
    iget-object v4, p0, LJrj;->d:Ly28;

    .line 24
    .line 25
    iget-object v2, p0, LJrj;->b:LKrj;

    .line 26
    .line 27
    iget-object v5, p0, LJrj;->e:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v6}, LJrj;-><init>(LKrj;LQkm;Ly28;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, LXlm;

    .line 46
    .line 47
    iget-object v0, p0, LJrj;->c:LQkm;

    .line 48
    .line 49
    invoke-interface {v0}, LQkm;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LJrj;->b:LKrj;

    .line 54
    .line 55
    iget-object v2, v1, LKrj;->c:LKug;

    .line 56
    .line 57
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LNod;

    .line 62
    .line 63
    new-instance v3, Lztd;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lztd;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lsmd;

    .line 69
    .line 70
    iget v4, p1, LXlm;->d:I

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lsmd;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, LJrj;->d:Ly28;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0, v4}, LNod;->b(LmJn;LVrd;Ly28;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LGgm;

    .line 86
    .line 87
    const/16 v3, 0x12

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->l(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "SnapParamsFactory:getAssetProperty"

    .line 103
    .line 104
    invoke-static {v0, v1}, LCOl;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lo8d;

    .line 109
    .line 110
    iget-object v2, p0, LJrj;->e:Ljava/util/Map;

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    invoke-direct {v1, v3, p1, v2}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
