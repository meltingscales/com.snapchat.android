.class public final Lk7m;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final synthetic c:I

.field public final d:LKug;


# direct methods
.method public constructor <init>(LJug;I)V
    .locals 1

    .line 1
    iput p2, p0, Lk7m;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LG2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk7m;->d:LKug;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, LG2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lk7m;->d:LKug;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final T(Ly5m;)V
    .locals 12

    .line 1
    iget v0, p0, Lk7m;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, Lk7m;->d:LKug;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LPHf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly8f;

    .line 19
    .line 20
    new-instance v2, LzIf;

    .line 21
    .line 22
    new-instance v11, LeIf;

    .line 23
    .line 24
    sget-object v4, LK9f;->k:LK9f;

    .line 25
    .line 26
    check-cast p1, LPHf;

    .line 27
    .line 28
    iget-object v6, p1, LPHf;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v10, 0x3a

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v3, v11

    .line 37
    invoke-direct/range {v3 .. v10}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v11}, LzIf;-><init>(LeIf;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, LOHf;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ly8f;

    .line 57
    .line 58
    new-instance v0, LIHf;

    .line 59
    .line 60
    new-instance v10, LeIf;

    .line 61
    .line 62
    sget-object v3, LK9f;->k:LK9f;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v9, 0x3e

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v2, v10

    .line 72
    invoke-direct/range {v2 .. v9}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v7, 0xd

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v2, v0

    .line 81
    move-object v4, v10

    .line 82
    invoke-direct/range {v2 .. v7}, LIHf;-><init>(LeHf;LeIf;ZZI)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    sget-object v0, LNHf;->a:LNHf;

    .line 90
    .line 91
    sget-object v2, LLT0;->c:LLT0;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "unexpected event: "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_0
    instance-of v0, p1, Lg7m;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    check-cast p1, Lg7m;

    .line 122
    .line 123
    iget-object p1, p1, Lg7m;->e:Lhk;

    .line 124
    .line 125
    instance-of p1, p1, Ld7m;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LTFl;

    .line 134
    .line 135
    sget-object v0, LkGl;->i:LkGl;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-interface {p1, v0, v2}, LTFl;->a(LkGl;LFFl;)Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, LgAj;->g:LgAj;

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-static {v3, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lk7m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v1, LPHf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, LOHf;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const-class v0, Lg7m;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
