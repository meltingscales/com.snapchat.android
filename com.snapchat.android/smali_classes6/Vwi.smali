.class public final LVwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloa;


# direct methods
.method public synthetic constructor <init>(ILloa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVwi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LVwi;->b:Lloa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LVwi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVwi;->b:Lloa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lloa;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LGZi;

    .line 16
    .line 17
    invoke-interface {p1}, LGZi;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v1, Lloa;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LGZi;

    .line 24
    .line 25
    invoke-interface {v0}, LGZi;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LWwi;->a:LWwi;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LSaf;

    .line 37
    .line 38
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, v1, Lloa;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Llsi;

    .line 70
    .line 71
    iget-object p1, p1, Llsi;->K:Lxhb;

    .line 72
    .line 73
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    new-instance v2, LyR7;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-direct {v2, v3, v1, v0}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    new-instance p1, LIti;

    .line 96
    .line 97
    invoke-static {v0}, Lloa;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, LIti;-><init>(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LIti;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LIti;->e()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LIti;->b()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LIti;->f()V

    .line 114
    .line 115
    .line 116
    new-instance v0, LKUf;

    .line 117
    .line 118
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v0, p1

    .line 127
    :goto_1
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
