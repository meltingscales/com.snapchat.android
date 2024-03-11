.class public final LGn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlW7;

.field public final synthetic c:LRn6;


# direct methods
.method public synthetic constructor <init>(LlW7;LRn6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LGn6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGn6;->b:LlW7;

    .line 7
    .line 8
    iput-object p2, p0, LGn6;->c:LRn6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LGn6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGn6;->c:LRn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, LGn6;->b:LlW7;

    .line 11
    .line 12
    invoke-virtual {v0}, LlW7;->H()LdBc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, La7f;->d:La7f;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LFVg;

    .line 28
    .line 29
    sget-object v3, La7f;->c:La7f;

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LFVg;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v1, LRn6;->P0:LCbl;

    .line 43
    .line 44
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LkWj;

    .line 49
    .line 50
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LhC7;

    .line 55
    .line 56
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LhC7;

    .line 65
    .line 66
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v2, v4}, LkWj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)LFVg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :cond_1
    :goto_0
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, LGbd;

    .line 88
    .line 89
    iget-boolean v0, v1, LRn6;->G0:Z

    .line 90
    .line 91
    check-cast p1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->u1:LCbl;

    .line 96
    .line 97
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    new-instance v2, LcNh;

    .line 104
    .line 105
    iget-object v1, v1, LRn6;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    const/16 v3, 0x1b

    .line 108
    .line 109
    const-string v4, "DefaultEditsComposer"

    .line 110
    .line 111
    invoke-direct {v2, v3, p1, v4, v1}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 118
    .line 119
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 124
    .line 125
    :goto_1
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
