.class public final LrB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBVg;LDTf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ZZLZ8;LyTf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LrB2;->a:I

    .line 3
    iput-object p1, p0, LrB2;->d:Ljava/lang/Object;

    iput-object p2, p0, LrB2;->e:Ljava/lang/Object;

    iput-object p3, p0, LrB2;->f:Ljava/lang/Object;

    iput-boolean p4, p0, LrB2;->b:Z

    iput-boolean p5, p0, LrB2;->c:Z

    iput-object p6, p0, LrB2;->g:Ljava/lang/Object;

    iput-object p7, p0, LrB2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLhu3;Lku3;Lu44;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LrB2;->a:I

    .line 6
    iput-boolean p1, p0, LrB2;->b:Z

    iput-object p2, p0, LrB2;->d:Ljava/lang/Object;

    iput-object p3, p0, LrB2;->e:Ljava/lang/Object;

    iput-object p4, p0, LrB2;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LrB2;->c:Z

    iput-object p6, p0, LrB2;->g:Ljava/lang/Object;

    iput-object p7, p0, LrB2;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LrB2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrB2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LrB2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, p0, LrB2;->b:Z

    .line 9
    .line 10
    iget-object v5, p0, LrB2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LrB2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, LrB2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    check-cast v7, LBVg;

    .line 22
    .line 23
    check-cast v6, LDTf;

    .line 24
    .line 25
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object p1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v6, LDTf;->f:LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LIpg;

    .line 41
    .line 42
    iget-object v4, v6, LDTf;->g:LKug;

    .line 43
    .line 44
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LJUa;

    .line 49
    .line 50
    iput-object v4, v0, LIpg;->e:LJUa;

    .line 51
    .line 52
    iget-boolean v4, p0, LrB2;->c:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x64

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, LIpg;->e(ILio/reactivex/rxjava3/core/Observable;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LyIe;

    .line 62
    .line 63
    const/16 v5, 0xb

    .line 64
    .line 65
    invoke-direct {v4, v5, p1}, LyIe;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LIpg;->b(LIpg;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, LVod;->g:LVod;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 78
    .line 79
    invoke-direct {v4, v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 83
    .line 84
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0}, LIpg;->a()LJpg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    iput-object p1, v7, LBVg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    check-cast v2, LZ8;

    .line 99
    .line 100
    check-cast v1, LyTf;

    .line 101
    .line 102
    iget-object v0, v6, LDTf;->b:LKug;

    .line 103
    .line 104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LLne;

    .line 109
    .line 110
    new-instance v4, LMUf;

    .line 111
    .line 112
    iget-object v5, p1, LJpg;->Y:LLme;

    .line 113
    .line 114
    invoke-direct {v4, v0, p1, v5, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LyTf;->d:LyTf;

    .line 118
    .line 119
    if-ne v1, p1, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    packed-switch p1, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    new-instance p1, LVDc;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :pswitch_0
    new-instance p1, LSKf;

    .line 136
    .line 137
    invoke-static {v2}, LuN1;->g(LZ8;)LNCc;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/16 v10, 0xc

    .line 145
    .line 146
    move-object v5, p1

    .line 147
    invoke-direct/range {v5 .. v10}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    new-array v1, v1, [LCme;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    aput-object p1, v1, v2

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    aput-object v4, v1, p1

    .line 158
    .line 159
    invoke-static {v1}, Ll3c;->e([LCme;)Lm64;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_2
    :pswitch_1
    invoke-virtual {v0, v4}, LLne;->x(LCme;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void

    .line 167
    :pswitch_2
    check-cast p1, Lmdd;

    .line 168
    .line 169
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v7, Lhu3;

    .line 174
    .line 175
    move-object v8, v6

    .line 176
    check-cast v8, Lku3;

    .line 177
    .line 178
    move-object v11, v5

    .line 179
    check-cast v11, Lu44;

    .line 180
    .line 181
    iget-boolean v9, p0, LrB2;->c:Z

    .line 182
    .line 183
    move-object v10, v2

    .line 184
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    check-cast v1, LKug;

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    move-object v5, p1

    .line 191
    move-object v6, v7

    .line 192
    move-object v7, v8

    .line 193
    move-object v8, v11

    .line 194
    :try_start_0
    invoke-static/range {v5 .. v10}, LWIn;->a(Lmdd;Lhu3;Lku3;Lu44;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    :goto_3
    invoke-static {p1, v11, v1}, LWIn;->b(Lmdd;Lu44;LKug;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :catchall_1
    move-exception v1

    .line 209
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
