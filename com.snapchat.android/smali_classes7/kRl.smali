.class public final LkRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGKm;

.field public final synthetic c:LwRl;

.field public final synthetic d:LIbd;

.field public final synthetic e:Lmdd;

.field public final synthetic f:LfRl;

.field public final synthetic g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic h:Lqkd;


# direct methods
.method public constructor <init>(LGKm;Lmdd;LwRl;LfRl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIbd;Lqkd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LkRl;->a:I

    .line 3
    iput-object p1, p0, LkRl;->b:LGKm;

    iput-object p2, p0, LkRl;->e:Lmdd;

    iput-object p3, p0, LkRl;->c:LwRl;

    iput-object p4, p0, LkRl;->f:LfRl;

    iput-object p5, p0, LkRl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p6, p0, LkRl;->d:LIbd;

    iput-object p7, p0, LkRl;->h:Lqkd;

    return-void
.end method

.method public constructor <init>(LGKm;LwRl;LIbd;Lmdd;LfRl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lqkd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LkRl;->a:I

    .line 6
    iput-object p1, p0, LkRl;->b:LGKm;

    iput-object p2, p0, LkRl;->c:LwRl;

    iput-object p3, p0, LkRl;->d:LIbd;

    iput-object p4, p0, LkRl;->e:Lmdd;

    iput-object p5, p0, LkRl;->f:LfRl;

    iput-object p6, p0, LkRl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p7, p0, LkRl;->h:Lqkd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LkRl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LkRl;->h:Lqkd;

    .line 5
    .line 6
    iget-object v3, p0, LkRl;->e:Lmdd;

    .line 7
    .line 8
    iget-object v4, p0, LkRl;->d:LIbd;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, LkRl;->b:LGKm;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lr4f;

    .line 17
    .line 18
    invoke-virtual {v6}, LGKm;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v5

    .line 26
    :goto_0
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v3}, Lmdd;->M()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lb7f;

    .line 48
    .line 49
    :cond_1
    move-object v9, v5

    .line 50
    iget-object v10, p0, LkRl;->f:LfRl;

    .line 51
    .line 52
    iget-object v11, p0, LkRl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    iget-object v6, p0, LkRl;->c:LwRl;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, LwRl;->c(LwRl;LYkd;Landroid/net/Uri;Lb7f;LfRl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "TranscodingMediaSourceGenerator: loadBitmapResources"

    .line 61
    .line 62
    invoke-static {p1, v0}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, LjRl;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LjRl;-><init>(Lqkd;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    check-cast p1, Lmdd;

    .line 81
    .line 82
    invoke-virtual {v6}, LGKm;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Lmdd;->k()LlW7;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_2
    move-object v7, v5

    .line 93
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, LTD2;->a:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, LOFn;->k(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/lit8 v11, p1, 0x1

    .line 112
    .line 113
    iget-object v6, p0, LkRl;->c:LwRl;

    .line 114
    .line 115
    iget-object v8, p0, LkRl;->f:LfRl;

    .line 116
    .line 117
    iget-object v9, p0, LkRl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-static/range {v6 .. v11}, LwRl;->b(LwRl;LlW7;LfRl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "TranscodingMediaSourceGenerator: loadAnimatedResources"

    .line 124
    .line 125
    invoke-static {p1, v0}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, LjRl;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, v2, v1}, LjRl;-><init>(Lqkd;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
