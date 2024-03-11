.class public final Lzxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHii;


# instance fields
.field public final a:LBii;

.field public final b:Z

.field public final c:Led;

.field public final d:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public e:Z

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic g:LAxm;


# direct methods
.method public constructor <init>(LAxm;LBii;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxm;->g:LAxm;

    .line 5
    .line 6
    iput-object p2, p0, Lzxm;->a:LBii;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzxm;->b:Z

    .line 9
    .line 10
    new-instance p2, Led;

    .line 11
    .line 12
    iget-object p1, p1, LAxm;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Led;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lzxm;->c:Led;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzxm;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzxm;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzxm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LKUf;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LB0;->a:LB0;

    .line 12
    .line 13
    :goto_0
    new-instance p2, Lyxm;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lyxm;-><init>(Lr4f;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzxm;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzxm;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 3

    .line 1
    sget-object v0, LBii;->d:LBii;

    .line 2
    .line 3
    iget-object v1, p0, Lzxm;->a:LBii;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lzxm;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lzxm;->g:LAxm;

    .line 20
    .line 21
    iget-object v0, v0, LAxm;->e:LePc;

    .line 22
    .line 23
    invoke-virtual {v0}, LePc;->p()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LgFc;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2, p0, p1}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lzxm;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lzxm;->d(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxm;->c:Led;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Led;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lzxm;->g:LAxm;

    .line 8
    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    sget-object p1, LBii;->d:LBii;

    .line 12
    .line 13
    iget-object v2, p0, Lzxm;->a:LBii;

    .line 14
    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    new-instance p1, LVDc;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    const p1, 0x7f1303cf

    .line 42
    .line 43
    .line 44
    const v2, 0x7f1303ce

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const p1, 0x7f13313b

    .line 49
    .line 50
    .line 51
    const v2, 0x7f13313a

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v3, v1, LAxm;->d:LPga;

    .line 55
    .line 56
    iget-object v4, v1, LAxm;->a:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v3, v4, p1, v2}, LPga;->h(Landroid/app/Activity;II)LsIc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, LJba;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    invoke-direct {v2, v3, v1, p0}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LSe7;

    .line 70
    .line 71
    const v4, 0x7f131ed2

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, p1, v4, v2}, LSe7;-><init>(LsIc;ILjava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LRe7;

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, LRe7;-><init>(LSe7;I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p1, LsIc;->c:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    new-instance v0, LCD4;

    .line 85
    .line 86
    const/16 v3, 0x1d

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LSe7;

    .line 92
    .line 93
    const v3, 0x7f1306fb

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p1, v3, v0}, LSe7;-><init>(LsIc;ILjava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LRe7;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v0, v1, v3}, LRe7;-><init>(LSe7;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, LsIc;->d:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    sget-object v0, LHul;->a:Lb6l;

    .line 108
    .line 109
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p1, LsIc;->c:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v1, p1, LsIc;->d:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, LsIc;->d:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    :cond_4
    iget-object v1, p1, LsIc;->b:Laf7;

    .line 125
    .line 126
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object p1, p1, LsIc;->a:LLne;

    .line 131
    .line 132
    iget-object v2, v1, Lcf7;->y0:LLme;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lzxm;->e:Z

    .line 139
    .line 140
    iget-object p1, v1, LAxm;->c:LLne;

    .line 141
    .line 142
    new-instance v6, LSKf;

    .line 143
    .line 144
    sget-object v1, LbUc;->y0:LbUc;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v0, v6

    .line 152
    invoke-direct/range {v0 .. v5}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v6}, LLne;->F(LCme;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    return-void
.end method
