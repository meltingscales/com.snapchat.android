.class public final LIW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LXW6;

.field public final synthetic b:Lszj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXW6;Lszj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIW6;->a:LXW6;

    .line 5
    .line 6
    iput-object p2, p0, LIW6;->b:Lszj;

    .line 7
    .line 8
    iput-object p3, p0, LIW6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LIW6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LIW6;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LIW6;->a:LXW6;

    .line 4
    .line 5
    iget-object v0, v0, LXW6;->d:LZW6;

    .line 6
    .line 7
    iget-object v1, p0, LIW6;->b:Lszj;

    .line 8
    .line 9
    iget-object v2, p0, LIW6;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LIW6;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v4, p1, Lubj;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lubj;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, v5

    .line 26
    :goto_0
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget v6, v6, Lubj;->a:I

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-static {v6}, LQWi;->m(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v6, "UNKNOWN"

    .line 38
    .line 39
    :goto_1
    sget-object v7, LGzj;->a:LGzj;

    .line 40
    .line 41
    const-string v8, "api"

    .line 42
    .line 43
    const-string v9, "refresh"

    .line 44
    .line 45
    invoke-static {v7, v8, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "message"

    .line 50
    .line 51
    invoke-virtual {v7, v8, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "scope"

    .line 59
    .line 60
    invoke-virtual {v7, v9, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LZW6;->a()Lx2a;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LZW6;->d:LCbl;

    .line 71
    .line 72
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Loj1;

    .line 77
    .line 78
    new-instance v7, Lwbj;

    .line 79
    .line 80
    invoke-direct {v7}, Lwbj;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v6, v7, Lwbj;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v7, Lwbj;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iput-object v2, v7, Lwbj;->l:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iput-object v3, v7, Lwbj;->m:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    invoke-interface {v0, v7}, LY78;->h(Lz78;)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast p1, Lubj;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object p1, v5

    .line 108
    :goto_2
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, LIW6;->a:LXW6;

    .line 111
    .line 112
    iget-object v1, p0, LIW6;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget p1, p1, Lubj;->a:I

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne p1, v2, :cond_5

    .line 118
    .line 119
    iget-object p1, v0, LXW6;->b:LeX6;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, LqRd;

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-direct {v2, v3, p1, v1}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "DefaultSnapTokenStorage:clearTokens"

    .line 131
    .line 132
    iget-object v4, p1, LeX6;->d:Lbij;

    .line 133
    .line 134
    invoke-virtual {v4, v3, v2}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object p1, p1, LeX6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-static {v2, p1}, Lzbb;->e(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v2, "DefaultSnapTokenStorage.clearTokens"

    .line 145
    .line 146
    invoke-static {p1, v2}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, LcX6;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-direct {v2, v3, v1}, LcX6;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LEW6;->e:LEW6;

    .line 157
    .line 158
    invoke-virtual {p1, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    iput-object v5, v0, LXW6;->s:LBW6;

    .line 162
    .line 163
    :cond_5
    return-void
.end method
