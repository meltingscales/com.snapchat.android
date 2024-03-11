.class public final LLDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, LLDa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LLDa;->b:Lloa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LLDa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLDa;->b:Lloa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwjh;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lwjh;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvjh;

    .line 32
    .line 33
    iget-object v2, v0, Lvjh;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v1, Lloa;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, LKDa;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v5, v1}, LKDa;-><init>(ILloa;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v6, Lxl0;->d:Lxl0;

    .line 63
    .line 64
    new-instance v7, LLDa;

    .line 65
    .line 66
    invoke-direct {v7, v5, v1}, LLDa;-><init>(ILloa;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v1, Lloa;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lloa;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v2, v1, Lloa;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/Set;

    .line 90
    .line 91
    iget-object v4, v0, Lvjh;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v1, Lloa;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    :cond_2
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void

    .line 114
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, v1, Lloa;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lloa;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lloa;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lloa;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    iget-object v0, v1, Lloa;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LDS6;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
