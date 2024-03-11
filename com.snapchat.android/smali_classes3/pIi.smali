.class public final LpIi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:LyIi;

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4i;LLne;LKug;LKug;)V
    .locals 1

    .line 6
    const/4 v0, 0x3

    iput v0, p0, LpIi;->c:I

    .line 7
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 8
    iput-object p3, p0, LpIi;->g:Ljava/lang/Object;

    iput-object p2, p0, LpIi;->d:Ljava/lang/Object;

    iput-object p1, p0, LpIi;->f:Ljava/lang/Object;

    iput-object p4, p0, LpIi;->k:Ljava/lang/Object;

    new-instance p1, LrJi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LrJi;-><init>(LpIi;I)V

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LpIi;->j:Ljava/lang/Object;

    sget-object p1, LyIi;->c:LyIi;

    iput-object p1, p0, LpIi;->h:LyIi;

    const/4 p1, 0x6

    iput p1, p0, LpIi;->i:I

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LpIi;->t:Ljava/lang/Object;

    new-instance p1, LrJi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LrJi;-><init>(LpIi;I)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LpIi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;Luva;LwBj;Landroid/content/Context;Ly8f;LKug;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LpIi;->c:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 3
    iput-object p1, p0, LpIi;->d:Ljava/lang/Object;

    iput-object p2, p0, LpIi;->k:Ljava/lang/Object;

    iput-object p3, p0, LpIi;->e:Ljava/lang/Object;

    iput-object p4, p0, LpIi;->f:Ljava/lang/Object;

    iput-object p5, p0, LpIi;->t:Ljava/lang/Object;

    iput-object p6, p0, LpIi;->g:Ljava/lang/Object;

    sget-object p1, LyIi;->c:LyIi;

    iput-object p1, p0, LpIi;->h:LyIi;

    const/4 p1, 0x2

    iput p1, p0, LpIi;->i:I

    new-instance p1, Lt3a;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LpIi;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;LJug;LJug;)V
    .locals 1

    .line 28
    const/4 v0, 0x4

    iput v0, p0, LpIi;->c:I

    .line 29
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 30
    iput-object p1, p0, LpIi;->f:Ljava/lang/Object;

    sget-object p1, LyIi;->t:LyIi;

    iput-object p1, p0, LpIi;->h:LyIi;

    const/4 p1, 0x0

    iput p1, p0, LpIi;->i:I

    new-instance p1, LDAi;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p3}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance p3, LCbl;

    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p3, p0, LpIi;->j:Ljava/lang/Object;

    new-instance p1, LDAi;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p4}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance p3, LCbl;

    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p3, p0, LpIi;->k:Ljava/lang/Object;

    new-instance p1, Lntk;

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3}, Lntk;-><init>(LC4i;I)V

    .line 35
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object p2, p0, LpIi;->t:Ljava/lang/Object;

    new-instance p1, LZqh;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p2, p0, LpIi;->g:Ljava/lang/Object;

    sget-object p1, LbIi;->d:LbIi;

    .line 39
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object p2, p0, LpIi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LHu8;LEC4;)V
    .locals 15

    .line 23
    move-object v0, p0

    const/4 v1, 0x5

    iput v1, v0, LpIi;->c:I

    .line 24
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    move-object/from16 v1, p1

    .line 25
    iput-object v1, v0, LpIi;->f:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, LpIi;->d:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v0, LpIi;->t:Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, v0, LpIi;->k:Ljava/lang/Object;

    move-object/from16 v1, p5

    iput-object v1, v0, LpIi;->g:Ljava/lang/Object;

    sget-object v1, LyIi;->f:LyIi;

    iput-object v1, v0, LpIi;->h:LyIi;

    const/16 v1, 0x64

    iput v1, v0, LpIi;->i:I

    new-instance v1, LNCc;

    sget-object v3, LPHi;->f:LPHi;

    const/4 v12, 0x0

    const/16 v14, 0x1ff0

    const-string v4, "CPRASettingsPage"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    iput-object v1, v0, LpIi;->e:Ljava/lang/Object;

    sget-object v3, LhTa;->b:LhTa;

    sget-object v4, LW6f;->g0:LPw;

    .line 26
    new-instance v10, LLme;

    sget-object v5, Lgoe;->a:Lgoe;

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 27
    iput-object v10, v0, LpIi;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYc1;LJUa;LLne;LJug;LwBj;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, LpIi;->c:I

    .line 19
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 20
    iput-object p1, p0, LpIi;->f:Ljava/lang/Object;

    iput-object p2, p0, LpIi;->k:Ljava/lang/Object;

    iput-object p3, p0, LpIi;->t:Ljava/lang/Object;

    iput-object p4, p0, LpIi;->d:Ljava/lang/Object;

    iput-object p5, p0, LpIi;->g:Ljava/lang/Object;

    iput-object p6, p0, LpIi;->e:Ljava/lang/Object;

    sget-object p1, LyIi;->f:LyIi;

    iput-object p1, p0, LpIi;->h:LyIi;

    const/16 p1, 0xa

    iput p1, p0, LpIi;->i:I

    new-instance p1, LXc1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p2, p0, LpIi;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwBj;Luva;LLne;Lu44;LKug;)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput v0, p0, LpIi;->c:I

    .line 14
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 15
    iput-object p1, p0, LpIi;->e:Ljava/lang/Object;

    iput-object p2, p0, LpIi;->f:Ljava/lang/Object;

    iput-object p3, p0, LpIi;->d:Ljava/lang/Object;

    iput-object p4, p0, LpIi;->k:Ljava/lang/Object;

    sget-object p1, LyIi;->c:LyIi;

    iput-object p1, p0, LpIi;->h:LyIi;

    const/4 p1, 0x4

    iput p1, p0, LpIi;->i:I

    iput-object p5, p0, LpIi;->g:Ljava/lang/Object;

    new-instance p1, LyHi;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, LpIi;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget v0, p0, LpIi;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LpIi;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LpIi;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LpIi;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LOll;->a:LOll;

    .line 16
    .line 17
    check-cast v4, Landroid/content/Context;

    .line 18
    .line 19
    check-cast v3, LuC4;

    .line 20
    .line 21
    invoke-static {v4, v3}, LOll;->c(Landroid/content/Context;LuC4;)LXnf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LXnf;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LL08;->a:LL08;

    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, LqFi;

    .line 48
    .line 49
    new-instance v8, Lt5g;

    .line 50
    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    invoke-direct {v8, v1, p0}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v10, 0x5e

    .line 58
    .line 59
    const v3, 0x7f1328ae

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v1

    .line 80
    :pswitch_0
    check-cast v4, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 95
    .line 96
    const v3, 0x7f1330d4

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    new-array v6, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v6, v2

    .line 103
    .line 104
    invoke-virtual {v4, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v3, LZHi;

    .line 114
    .line 115
    check-cast v5, Lxhb;

    .line 116
    .line 117
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-direct {v3, v0, v4, v5}, LZHi;-><init>(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LpIi;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lxhb;

    .line 136
    .line 137
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LwZg;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lby1;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lby1;-><init>(Ljava/util/List;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_1
    new-instance v0, Lng4;

    .line 158
    .line 159
    const/16 v1, 0x13

    .line 160
    .line 161
    invoke-direct {v0, v1, p0}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_2
    check-cast v5, LwBj;

    .line 171
    .line 172
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 173
    .line 174
    invoke-interface {v5}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, LGHi;->b:LGHi;

    .line 179
    .line 180
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 181
    .line 182
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v3

    .line 186
    check-cast v0, LKug;

    .line 187
    .line 188
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LPX7;

    .line 193
    .line 194
    iget-object v0, v0, LPX7;->a:LKug;

    .line 195
    .line 196
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LwBj;

    .line 201
    .line 202
    invoke-interface {v0}, LwBj;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v3, LKug;

    .line 207
    .line 208
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LPX7;

    .line 213
    .line 214
    iget-object v1, v1, LPX7;->a:LKug;

    .line 215
    .line 216
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LwBj;

    .line 221
    .line 222
    invoke-interface {v1}, LwBj;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v3, LT33;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, LHHi;

    .line 236
    .line 237
    invoke-direct {v1, v2, p0}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 241
    .line 242
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_3
    check-cast v5, LwBj;

    .line 247
    .line 248
    invoke-interface {v5}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, LtXg;

    .line 253
    .line 254
    const/16 v2, 0x1c

    .line 255
    .line 256
    invoke-direct {v1, v2, p0}, LtXg;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 260
    .line 261
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 266
    .line 267
    check-cast v5, LwBj;

    .line 268
    .line 269
    invoke-interface {v5}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v4, LJf1;->d:LJf1;

    .line 274
    .line 275
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 276
    .line 277
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    check-cast v3, LKug;

    .line 281
    .line 282
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LHu8;

    .line 287
    .line 288
    sget-object v3, Llb1;->C0:Llb1;

    .line 289
    .line 290
    check-cast v2, LB5l;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, LB5l;->g(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v3, LJf1;->e:LJf1;

    .line 297
    .line 298
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 299
    .line 300
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, LyZ3;

    .line 311
    .line 312
    invoke-direct {v2, v1, p0}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 316
    .line 317
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 6

    .line 1
    iget v0, p0, LpIi;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of v0, p2, LZHi;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, LZHi;

    .line 12
    .line 13
    iget-object v0, p0, LpIi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxhb;

    .line 16
    .line 17
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p2, Lku;->a:J

    .line 28
    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, LpIi;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LrFi;->y0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 59
    .line 60
    const-wide/16 v2, 0x1f4

    .line 61
    .line 62
    move-object v0, p2

    .line 63
    move-object v1, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LaIi;->a:LaIi;

    .line 73
    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 75
    .line 76
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LpIi;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lxhb;

    .line 82
    .line 83
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LqCg;

    .line 88
    .line 89
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, LVAa;

    .line 98
    .line 99
    const/16 v0, 0x17

    .line 100
    .line 101
    invoke-direct {p2, v0, p0}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, LpIi;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lxhb;

    .line 112
    .line 113
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, LqCg;

    .line 118
    .line 119
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, LvSl;

    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    invoke-direct {p2, v0, p0}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LrFi;->y0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, p2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, LpIi;->d:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 3

    .line 1
    iget p1, p0, LpIi;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of p1, p2, LZHi;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p2, LZHi;

    .line 12
    .line 13
    iget-object p1, p0, LpIi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lxhb;

    .line 16
    .line 17
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide p1, p2, Lku;->a:J

    .line 28
    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, LpIi;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LrFi;->y0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget v0, p0, LpIi;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LpIi;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LpIi;->h:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LpIi;->i:I

    .line 2
    .line 3
    return v0
.end method
