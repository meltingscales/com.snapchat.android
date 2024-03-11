.class public final LJli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lio/reactivex/rxjava3/core/Observer;


# direct methods
.method public constructor <init>(LKug;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJli;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LJli;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LIbd;)V
    .locals 7

    .line 1
    iget-object v0, p0, LJli;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMli;

    .line 8
    .line 9
    new-instance v1, Lcim;

    .line 10
    .line 11
    iget-object v2, p0, LJli;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcim;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LTD2;->h:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, LMli;->b:LKug;

    .line 36
    .line 37
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljwj;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljwj;->c()LL06;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Ljwj;->b()LbBd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LcBd;

    .line 52
    .line 53
    iget-object v2, v2, LcBd;->F:LJmd;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v4, LjAd;

    .line 59
    .line 60
    sget-object v5, LJud;->K0:LJud;

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    invoke-direct {v4, v2, p1, v5, v6}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v2, v0, LMli;->d:Lns0;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LMli;->a(Ljava/lang/String;)LKli;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, LKli;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v3, 0x0

    .line 93
    :goto_0
    iget-object v4, v0, LMli;->c:LvC7;

    .line 94
    .line 95
    iget-object v5, v0, LMli;->a:LKug;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, LKli;->e(Lcim;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LC2f;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LC2f;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-virtual {v4, v2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    new-instance v3, LKli;

    .line 121
    .line 122
    invoke-direct {v3, v0}, LKli;-><init>(LMli;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, LKli;->e(Lcim;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LMli;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    new-instance v1, LLli;

    .line 131
    .line 132
    invoke-direct {v1, p1, v3}, LLli;-><init>(Ljava/lang/String;LKli;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LC2f;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, LC2f;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "External ID does not map to an existing entry/snap"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v1, p1}, Lcim;->d(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "External ID on media package is empty"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_5
    return-void
.end method
