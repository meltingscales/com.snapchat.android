.class public final LDTd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIE6;

.field public final synthetic f:LP8a;

.field public final synthetic g:LG8a;

.field public final synthetic h:LNCc;


# direct methods
.method public synthetic constructor <init>(LIE6;LP8a;LG8a;LNCc;I)V
    .locals 0

    .line 1
    iput p5, p0, LDTd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LDTd;->e:LIE6;

    .line 4
    .line 5
    iput-object p2, p0, LDTd;->f:LP8a;

    .line 6
    .line 7
    iput-object p3, p0, LDTd;->g:LG8a;

    .line 8
    .line 9
    iput-object p4, p0, LDTd;->h:LNCc;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lmli;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget v0, p0, LDTd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LDTd;->e:LIE6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LIE6;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQ89;

    .line 17
    .line 18
    iget-object v0, v0, LQ89;->a:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmh9;

    .line 25
    .line 26
    check-cast v0, Lqh9;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqh9;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lzm;

    .line 33
    .line 34
    iget-object v2, p1, Lmli;->a:Ljava/util/Set;

    .line 35
    .line 36
    const/16 v3, 0x17

    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Lzm;-><init>(ILjava/util/Set;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LFTd;

    .line 47
    .line 48
    iget-object v8, p0, LDTd;->h:LNCc;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    iget-object v5, p0, LDTd;->e:LIE6;

    .line 52
    .line 53
    iget-object v6, p0, LDTd;->f:LP8a;

    .line 54
    .line 55
    iget-object v7, p0, LDTd;->g:LG8a;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    move-object v4, p1

    .line 59
    invoke-direct/range {v3 .. v9}, LFTd;-><init>(Lmli;LIE6;LP8a;LG8a;LNCc;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_0
    iget-object v0, v1, LIE6;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LKug;

    .line 70
    .line 71
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LQ89;

    .line 76
    .line 77
    iget-object v1, p1, Lmli;->a:Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LQ89;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v8, LFTd;

    .line 84
    .line 85
    iget-object v6, p0, LDTd;->h:LNCc;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    iget-object v3, p0, LDTd;->e:LIE6;

    .line 89
    .line 90
    iget-object v4, p0, LDTd;->f:LP8a;

    .line 91
    .line 92
    iget-object v5, p0, LDTd;->g:LG8a;

    .line 93
    .line 94
    move-object v1, v8

    .line 95
    move-object v2, p1

    .line 96
    invoke-direct/range {v1 .. v7}, LFTd;-><init>(Lmli;LIE6;LP8a;LG8a;LNCc;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_1
    iget-object v0, p0, LDTd;->f:LP8a;

    .line 105
    .line 106
    iget-object v2, p0, LDTd;->g:LG8a;

    .line 107
    .line 108
    iget-object v3, p0, LDTd;->h:LNCc;

    .line 109
    .line 110
    invoke-static {v1, v0, p1, v2, v3}, LIE6;->k(LIE6;LP8a;Lmli;LG8a;LNCc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDTd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmli;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LDTd;->a(Lmli;)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lmli;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LDTd;->a(Lmli;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lmli;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LDTd;->a(Lmli;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p0, LDTd;->e:LIE6;

    .line 30
    .line 31
    iget-object v0, p0, LDTd;->f:LP8a;

    .line 32
    .line 33
    iget-object v1, p0, LDTd;->g:LG8a;

    .line 34
    .line 35
    iget-object v2, p0, LDTd;->h:LNCc;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, LIE6;->g(LIE6;LP8a;LG8a;LNCc;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lo8m;->a:Lo8m;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
