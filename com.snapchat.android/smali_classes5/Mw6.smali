.class public final LMw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRw6;

.field public final synthetic c:Llua;


# direct methods
.method public synthetic constructor <init>(ILlua;LRw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMw6;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LMw6;->b:LRw6;

    .line 7
    .line 8
    iput-object p2, p0, LMw6;->c:Llua;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LMw6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMw6;->b:LRw6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzqb;

    .line 9
    .line 10
    iget-object v0, p1, Lzqb;->d:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    iget-object v1, v1, LRw6;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, LIqb;

    .line 35
    .line 36
    iget-object v6, p0, LMw6;->c:Llua;

    .line 37
    .line 38
    iget-object v7, p1, Lzqb;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, p1, Lzqb;->a:LQmm;

    .line 41
    .line 42
    iget-object v5, p1, Lzqb;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    move-object v3, v0

    .line 46
    invoke-direct/range {v3 .. v8}, LIqb;-><init>(LQmm;Ljava/lang/String;Llua;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v0, v1, LRw6;->a:LAqb;

    .line 53
    .line 54
    iget-object v2, v0, LAqb;->b:LQN6;

    .line 55
    .line 56
    invoke-virtual {v2}, LQN6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lz20;

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    iget-object v5, p0, LMw6;->c:Llua;

    .line 64
    .line 65
    invoke-direct {v3, v4, v0, v5, p1}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LAqb;->e:Lns0;

    .line 74
    .line 75
    iget-object v3, v0, LAqb;->d:LGwe;

    .line 76
    .line 77
    invoke-static {p1, v3, v2}, Lixn;->E(Lio/reactivex/rxjava3/core/Single;LGwe;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, LyTb;

    .line 82
    .line 83
    invoke-direct {v2, v4, v0}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, LMw6;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v0, v2, v5, v1}, LMw6;-><init>(ILlua;LRw6;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LIqb;

    .line 111
    .line 112
    sget-object v6, Lw08;->a:Lw08;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    iget-object v5, p0, LMw6;->c:Llua;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v7, 0x7

    .line 119
    move-object v2, p1

    .line 120
    invoke-direct/range {v2 .. v7}, LIqb;-><init>(LQmm;Ljava/lang/String;Llua;Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
