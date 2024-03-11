.class public final LpS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbSl;
.implements LoPi;
.implements Lsak;
.implements LfYa;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LpS4;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LpS4;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LpS4;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LpS4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWsh;LwBj;Lu44;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LpS4;->a:Ljava/lang/Object;

    iput-object p3, p0, LpS4;->b:Ljava/lang/Object;

    sget-object p2, LB7d;->y0:LB7d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p3, Lns0;

    const-string v0, "SmsServiceClientImpl"

    invoke-direct {p3, p2, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, LpS4;->c:Ljava/lang/Object;

    iget-object p2, p0, LpS4;->b:Ljava/lang/Object;

    check-cast p2, Lu44;

    sget-object p3, LpSi;->Z:LpSi;

    invoke-interface {p2, p3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    new-instance p3, Lujd;

    const/16 v0, 0xd

    invoke-direct {p3, v0, p1, p0}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 7
    iput-object p1, p0, LpS4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le5k;Lgbd;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpS4;->a:Ljava/lang/Object;

    iput-object p2, p0, LpS4;->b:Ljava/lang/Object;

    sget-object p1, LM7k;->f:LM7k;

    .line 9
    const-string p2, "SpotlightPostingManagerImpl"

    .line 10
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 11
    iput-object p1, p0, LpS4;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, LFs0;->a:LFs0;

    .line 13
    iput-object p1, p0, LpS4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuCa;Lx2a;Ll3c;Lo3c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpS4;->a:Ljava/lang/Object;

    iput-object p2, p0, LpS4;->b:Ljava/lang/Object;

    iput-object p3, p0, LpS4;->c:Ljava/lang/Object;

    iput-object p4, p0, LpS4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LpS4;Ljava/util/LinkedHashSet;Lr4f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lr4f;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lr4f;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final c(LpS4;LP68;)Lsx0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lsx0;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "createSocialLink returned an error. type="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, LP68;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", message="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LP68;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static g(LTD2;Lakd;)LQv8;
    .locals 4

    .line 1
    new-instance v0, LQv8;

    .line 2
    .line 3
    invoke-direct {v0}, LQv8;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LSAa;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq p1, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq p1, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq p1, v3, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0xe

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v3, 0xd

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/16 v3, 0xa

    .line 40
    .line 41
    :cond_4
    :goto_0
    iput v3, v0, LQv8;->e:I

    .line 42
    .line 43
    iget p1, v0, LQv8;->a:I

    .line 44
    .line 45
    or-int/2addr p1, v1

    .line 46
    iput p1, v0, LQv8;->a:I

    .line 47
    .line 48
    iget-object p1, p0, LTD2;->k:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    new-instance p1, Ler2;

    .line 53
    .line 54
    invoke-direct {p1}, Ler2;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LTD2;->k:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v1, 0x2

    .line 67
    :goto_1
    invoke-virtual {p1, v1}, Ler2;->a(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, LQv8;->d:Ler2;

    .line 71
    .line 72
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(LYRl;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LBRl;->b:LBRl;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, LBRl;->a:LBRl;

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lzza;

    .line 9
    .line 10
    iget-object v1, p1, LYRl;->d:Lr9g;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzza;-><init>(Lr9g;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LQ8g;->f:LBRl;

    .line 16
    .line 17
    invoke-virtual {p1}, LYRl;->b()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LIbd;

    .line 44
    .line 45
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, LTD2;->z:Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance p2, LUAa;

    .line 60
    .line 61
    invoke-direct {p2, v0, v3}, LUAa;-><init>(Lzza;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 65
    .line 66
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_1
    instance-of p2, v1, Lq9g;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, LpS4;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lu44;

    .line 77
    .line 78
    sget-object v2, Lh6d;->g1:Lh6d;

    .line 79
    .line 80
    invoke-interface {p2, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v2, LVAa;

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v4, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 95
    .line 96
    invoke-direct {p2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    move-object v2, p2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    sget-object p2, Lvgd;->b:Lvgd;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    iget-object v5, p1, LYRl;->e:Lvgd;

    .line 108
    .line 109
    if-eq v5, p2, :cond_7

    .line 110
    .line 111
    sget-object p2, Lvgd;->e:Lvgd;

    .line 112
    .line 113
    if-ne v5, p2, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    sget-object p2, Lvgd;->d:Lvgd;

    .line 117
    .line 118
    if-ne v5, p2, :cond_6

    .line 119
    .line 120
    new-instance p2, Lqgg;

    .line 121
    .line 122
    invoke-direct {p2, v4, v0}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 126
    .line 127
    invoke-direct {v5, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget-object p2, p0, LpS4;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, LKug;

    .line 134
    .line 135
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lwgd;

    .line 140
    .line 141
    iget-object v6, p1, LYRl;->c:Lbqj;

    .line 142
    .line 143
    invoke-interface {p2, v6, v5}, Lwgd;->e(Lbqj;Lvgd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v5, LH0h;

    .line 148
    .line 149
    invoke-direct {v5, v3, p0, v0}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 153
    .line 154
    invoke-direct {v6, p2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 158
    .line 159
    invoke-direct {p2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lvrk;

    .line 163
    .line 164
    const/16 v6, 0x17

    .line 165
    .line 166
    invoke-direct {v5, v6, p0, p1, v0}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 170
    .line 171
    invoke-direct {v6, p2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v6

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, v0}, LpS4;->e(LYRl;Lzza;)Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 181
    .line 182
    invoke-direct {p2, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, LTEl;

    .line 186
    .line 187
    const/16 v5, 0x15

    .line 188
    .line 189
    invoke-direct {v2, v5, v1, v0}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 193
    .line 194
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LWAa;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct {v2, v1, v0, v6}, LWAa;-><init>(Lr9g;Lzza;I)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 204
    .line 205
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, LWAa;

    .line 209
    .line 210
    invoke-direct {v2, v1, v0, v3}, LWAa;-><init>(Lr9g;Lzza;I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 214
    .line 215
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 219
    .line 220
    invoke-direct {v2, p2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 221
    .line 222
    .line 223
    instance-of p2, v1, Ln9g;

    .line 224
    .line 225
    if-nez p2, :cond_8

    .line 226
    .line 227
    iget-object p2, p0, LpS4;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p2, Lik3;

    .line 230
    .line 231
    sget-object v1, Lx7d;->X1:Lx7d;

    .line 232
    .line 233
    sget-object v3, LKk3;->a:LQv8;

    .line 234
    .line 235
    invoke-interface {p2, v1, v3}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v1, LTAa;

    .line 240
    .line 241
    invoke-direct {v1, v0, v4}, LTAa;-><init>(Lzza;I)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 245
    .line 246
    invoke-direct {v3, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 250
    .line 251
    invoke-direct {p2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 256
    .line 257
    :goto_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 258
    .line 259
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 260
    .line 261
    .line 262
    new-instance p2, LTEl;

    .line 263
    .line 264
    const/16 v2, 0x14

    .line 265
    .line 266
    invoke-direct {p2, v2, v0, p1}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance p2, Lb6a;

    .line 274
    .line 275
    const/16 v1, 0x1b

    .line 276
    .line 277
    invoke-direct {p2, v1, v0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, LZb;

    .line 2
    .line 3
    invoke-direct {v0}, LZb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LZb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, v0, LZb;->a:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, v0, LZb;->a:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-array v1, p1, [LACc;

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, [LACc;

    .line 24
    .line 25
    iput-object p2, v0, LZb;->d:[LACc;

    .line 26
    .line 27
    :cond_0
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 28
    .line 29
    iget-object v1, p0, LpS4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lu44;

    .line 32
    .line 33
    sget-object v2, LpSi;->d:LpSi;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, LpS4;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, LJ6c;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ldbj;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Ldbj;-><init>(LpS4;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final e(LYRl;Lzza;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p1, LYRl;->d:Lr9g;

    .line 2
    .line 3
    instance-of v1, v0, Lq9g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LYRl;->b()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LIbd;

    .line 17
    .line 18
    iget-object p1, p1, LYRl;->b:LGLj;

    .line 19
    .line 20
    invoke-virtual {p1}, LGLj;->a()Lakd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, LpS4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lik3;

    .line 31
    .line 32
    sget-object v4, Lpgd;->V0:Lpgd;

    .line 33
    .line 34
    invoke-static {v1, p1}, LpS4;->g(LTD2;Lakd;)LQv8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v3, v4, v1}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, LTAa;

    .line 43
    .line 44
    invoke-direct {v3, p2, v2}, LTAa;-><init>(Lzza;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lvrk;

    .line 53
    .line 54
    const/16 v3, 0x16

    .line 55
    .line 56
    invoke-direct {v1, v3, p0, v0, p1}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LTAa;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p2, v1}, LTAa;-><init>(Lzza;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    instance-of p1, v0, Lj9g;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    new-instance p1, LUAa;

    .line 86
    .line 87
    invoke-direct {p1, p2, v2}, LUAa;-><init>(Lzza;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 97
    .line 98
    :goto_0
    return-object p2
.end method

.method public final f(Ljava/util/List;ILjava/util/Map;Liad;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LpS4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LwBj;

    .line 6
    .line 7
    invoke-interface {v1}, LwBj;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LpS4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v7, LlC3;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    move-object v2, p1

    .line 30
    move v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, LlC3;-><init>(Ljava/util/List;ILjava/util/Map;Liad;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ldbj;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p2, p0, p3}, Ldbj;-><init>(LpS4;I)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final h(IILjava/lang/String;)Landroid/text/SpannedString;
    .locals 5

    .line 1
    new-instance v0, LNAk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNAk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LpS4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LpS4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f04067e

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    sget-object p2, LK21;->a:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-static {}, LYFn;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const-string p2, "\u200f"

    .line 57
    .line 58
    const/16 v4, 0x200f

    .line 59
    .line 60
    invoke-static {p2, p3, v4}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-array p3, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, p2, p3}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p2, " "

    .line 70
    .line 71
    new-array p3, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, p2, p3}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3, v2, v0}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1, v3, v2, v0}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 81
    .line 82
    .line 83
    const-string p1, " "

    .line 84
    .line 85
    new-array p2, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-array p1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, p3, p1}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0}, LNAk;->c()Landroid/text/SpannedString;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final i(LJOi;Lx56;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, LpS4;->j(LJOi;)LaRi;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, LHOi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LHOi;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v0, LHOi;->g:Z

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-interface {v6, p1}, LaRi;->b(LJOi;)Lio/reactivex/rxjava3/core/Maybe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LCIi;

    .line 32
    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-direct {v1, v3, p0}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 39
    .line 40
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, LZEe;

    .line 44
    .line 45
    const/16 v5, 0x14

    .line 46
    .line 47
    move-object v0, v8

    .line 48
    move-object v1, v6

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p2

    .line 51
    invoke-direct/range {v0 .. v5}, LZEe;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 55
    .line 56
    invoke-direct {p2, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LRMi;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, v1, p0, v6, p1}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final j(LJOi;)LaRi;
    .locals 1

    .line 1
    iget-object v0, p0, LpS4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, LaRi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LaRi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LpS4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu44;

    .line 6
    .line 7
    sget-object v1, LJWf;->p2:LJWf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LCU1;->h:LCU1;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LpS4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu44;

    .line 23
    .line 24
    sget-object v1, LJWf;->Q2:LJWf;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LCU1;->f:LCU1;

    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LpS4;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lu44;

    .line 40
    .line 41
    sget-object v1, LyK4;->c:LyK4;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LCU1;->i:LCU1;

    .line 48
    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LpS4;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lik3;

    .line 57
    .line 58
    sget-object v1, LJWf;->f3:LJWf;

    .line 59
    .line 60
    sget-object v5, LKk3;->a:LQv8;

    .line 61
    .line 62
    invoke-interface {v0, v1, v5}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, LpS4;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LqCg;

    .line 69
    .line 70
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LCU1;->g:LCU1;

    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ltg6;

    .line 87
    .line 88
    const/16 v5, 0x19

    .line 89
    .line 90
    invoke-direct {v0, v5, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v4, v1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final l(Lio/reactivex/rxjava3/core/Single;LRAi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 2

    .line 1
    new-instance v0, LyCk;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p0}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LeMk;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final m(Ljsj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;
    .locals 5

    .line 1
    iget-object v0, p0, LpS4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 9
    .line 10
    invoke-virtual {v0}, Le5k;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lc5k;->c:Lc5k;

    .line 15
    .line 16
    iget-object v0, v0, Le5k;->a:Lu44;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LHzi;->T0:LHzi;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, LAa;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, LAa;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LyCk;

    .line 39
    .line 40
    const/16 v2, 0x15

    .line 41
    .line 42
    invoke-direct {v1, v2, p0, p1}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final n(LJOi;)Ll66;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LpS4;->j(LJOi;)LaRi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LaRi;->a(LJOi;)Ll66;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Required value was null."

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LpS4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LpS4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx2a;

    .line 17
    .line 18
    sget-object v1, Libd;->M1:Libd;

    .line 19
    .line 20
    sget-object v2, LMVg;->b:LMVg;

    .line 21
    .line 22
    const-string v3, "result"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "null_message"

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, LZJn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "error_info"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LpS4;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lwhb;

    .line 51
    .line 52
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Loj1;

    .line 57
    .line 58
    new-instance v1, Lj8m;

    .line 59
    .line 60
    invoke-direct {v1}, Lj8m;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Lj8m;->f:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "FAILURE"

    .line 66
    .line 67
    iput-object p1, v1, Lj8m;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, Lj8m;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LpS4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, LpS4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LLr3;

    .line 8
    .line 9
    check-cast v1, LHKg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LpS4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lwhb;

    .line 28
    .line 29
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Loj1;

    .line 34
    .line 35
    new-instance v1, Lj8m;

    .line 36
    .line 37
    invoke-direct {v1}, Lj8m;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lj8m;->f:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "START"

    .line 43
    .line 44
    iput-object p1, v1, Lj8m;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LpS4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LpS4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LLr3;

    .line 16
    .line 17
    check-cast v1, LHKg;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/32 v1, 0x186a0

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LpS4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lwhb;

    .line 38
    .line 39
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lx2a;

    .line 44
    .line 45
    sget-object v3, Libd;->M1:Libd;

    .line 46
    .line 47
    sget-object v4, LMVg;->a:LMVg;

    .line 48
    .line 49
    const-string v5, "result"

    .line 50
    .line 51
    invoke-static {v3, v5, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v0, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LpS4;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lwhb;

    .line 61
    .line 62
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lx2a;

    .line 67
    .line 68
    invoke-interface {v0, v3, v1, v2}, Lx2a;->e(LIMd;J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LpS4;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lwhb;

    .line 74
    .line 75
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Loj1;

    .line 80
    .line 81
    new-instance v3, Lj8m;

    .line 82
    .line 83
    invoke-direct {v3}, Lj8m;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, v3, Lj8m;->f:Ljava/lang/String;

    .line 87
    .line 88
    const-string p1, "SUCCESS"

    .line 89
    .line 90
    iput-object p1, v3, Lj8m;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v3, Lj8m;->g:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;Lgfk;)Z
    .locals 1

    .line 1
    iput-object p2, p0, LpS4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    and-int/lit16 p2, p2, 0xff

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LpS4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/view/GestureDetector;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, LpS4;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ldfk;

    .line 22
    .line 23
    iget-object v0, p0, LpS4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lgfk;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Ldfk;->d(Landroid/view/MotionEvent;Lgfk;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LpS4;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Landroid/view/GestureDetector;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    const-string p1, "lastTouched"

    .line 42
    .line 43
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method
