.class public final Lhed;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lied;


# direct methods
.method public synthetic constructor <init>(Lied;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhed;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lhed;->e:Lied;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lhed;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lhed;->e:Lied;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LIbd;

    .line 12
    .line 13
    iget-object v0, v3, Lied;->J0:LQdd;

    .line 14
    .line 15
    sget-object v1, LQdd;->b:LQdd;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const-string v1, "persistSession"

    .line 20
    .line 21
    iget-object v2, v3, Lied;->c:Lns0;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, v3, Lied;->g:LUcd;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, LUcd;->m(LIbd;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/lang/Throwable;

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v7, "The "

    .line 37
    .line 38
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, " media package session is created by "

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v5, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LUcd;->s:Landroid/util/LruCache;

    .line 60
    .line 61
    invoke-virtual {p1}, LIbd;->n()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1, v6, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LUcd;->e:LTl2;

    .line 69
    .line 70
    invoke-virtual {v1}, LTl2;->e()Lzdd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lzdd;->e()LL06;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lz37;

    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    invoke-direct {v6, v7, v1, p1, v0}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "MediaPackageManagerImpl:persistSession"

    .line 87
    .line 88
    invoke-interface {v5, v0, v6}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LED6;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-direct {v1, v5, v4, p1}, LED6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, LIbd;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, v3, Lied;->J0:LQdd;

    .line 107
    .line 108
    const-string v3, "writeMediaPackageToDisk"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "setSoleRecoverableSession"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4, p1, v1, v2}, LUcd;->y(Ljava/lang/String;LQdd;Lns0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, Ljcd;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    const-string v1, "MediaPackageRepo can\'t init"

    .line 134
    .line 135
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 140
    .line 141
    :goto_0
    return-object v1

    .line 142
    :pswitch_0
    check-cast p1, LIbd;

    .line 143
    .line 144
    iget-object p1, v3, Lied;->G0:Lfed;

    .line 145
    .line 146
    iput-boolean v2, p1, Lfed;->e:Z

    .line 147
    .line 148
    iget-object p1, v3, Lied;->H0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 149
    .line 150
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    iget-object v1, v3, Lied;->G0:Lfed;

    .line 157
    .line 158
    iput-boolean v2, v1, Lfed;->f:Z

    .line 159
    .line 160
    iput-object p1, v1, Lfed;->g:Ljava/lang/Throwable;

    .line 161
    .line 162
    iget-object v1, v3, Lied;->H0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
