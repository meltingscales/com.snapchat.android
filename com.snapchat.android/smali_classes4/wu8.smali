.class public final Lwu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTl2;

.field public final synthetic c:Llu8;


# direct methods
.method public synthetic constructor <init>(LTl2;Llu8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwu8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwu8;->b:LTl2;

    .line 7
    .line 8
    iput-object p2, p0, Lwu8;->c:Llu8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, Lwu8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwu8;->c:Llu8;

    .line 4
    .line 5
    iget-object v2, p0, Lwu8;->b:LTl2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, v2, LTl2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LJin;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Leu8;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LJin;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lu44;

    .line 33
    .line 34
    sget-object v0, Lyu8;->g:Lyu8;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lu44;->c(Lzb4;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object p1, v2, LTl2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LJin;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    iget-object p1, p1, LJin;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lu44;

    .line 52
    .line 53
    sget-object v5, Lyu8;->c:Lyu8;

    .line 54
    .line 55
    invoke-interface {p1, v5}, Lu44;->h(Lzb4;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long v5, p1

    .line 60
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    add-long/2addr v5, v3

    .line 65
    iget-object p1, v2, LTl2;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LLr3;

    .line 68
    .line 69
    check-cast p1, LHKg;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    cmp-long p1, v5, v3

    .line 79
    .line 80
    if-gez p1, :cond_0

    .line 81
    .line 82
    iget-object p1, v2, LTl2;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LJ9n;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, LJ9n;->g(Llu8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lvu8;->c:Lvu8;

    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    move-object p1, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance p1, LVDc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    return-object p1

    .line 126
    :pswitch_0
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p1, v2, LTl2;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LJ9n;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, LJ9n;->g(Llu8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lvu8;->b:Lvu8;

    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    new-instance p1, Ltu8;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {p1, v0, v0}, Ltu8;-><init>(ZZ)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwu8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwu8;->c:Llu8;

    .line 4
    .line 5
    iget-object v2, p0, Lwu8;->b:LTl2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v2, LTl2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LnRe;

    .line 21
    .line 22
    invoke-virtual {p1}, LnRe;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lwu8;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v2, v1, v3}, Lwu8;-><init>(LTl2;Llu8;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Lojh;

    .line 42
    .line 43
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 44
    .line 45
    iget-object v0, p1, LLhh;->a:LKhh;

    .line 46
    .line 47
    invoke-virtual {v0}, LKhh;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LLK9;

    .line 56
    .line 57
    iget-object v0, v2, LTl2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LTl2;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LTl2;->l(LLK9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v2, LTl2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LJin;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Leu8;->a:[I

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget v1, v2, v1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne v1, v2, :cond_1

    .line 82
    .line 83
    iget-object v1, v0, LJin;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LKug;

    .line 86
    .line 87
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LtQf;

    .line 92
    .line 93
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lyu8;->g:Lyu8;

    .line 98
    .line 99
    iget-object v0, v0, LJin;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LLr3;

    .line 102
    .line 103
    check-cast v0, LHKg;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v2, v0}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance p1, LVDc;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    new-instance v0, Luna;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Luna;-><init>(LLhh;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object v1

    .line 146
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Lwu8;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1}, Lwu8;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
