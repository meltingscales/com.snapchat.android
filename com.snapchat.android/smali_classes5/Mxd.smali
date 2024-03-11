.class public final LMxd;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_print_thumbnail"
.end annotation


# instance fields
.field private final a:LLxd;

.field private final b:LtW7;

.field private final c:LWzd;

.field private final d:LOud;

.field private final e:Lzcd;

.field private final f:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final g:Ljwj;

.field private final h:Lfnm;

.field private final i:Lns0;


# direct methods
.method public constructor <init>(LLxd;LtW7;LWzd;LOud;Lzcd;LKug;Ljwj;Lfnm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLxd;",
            "LtW7;",
            "LWzd;",
            "LOud;",
            "Lzcd;",
            "LKug;",
            "Ljwj;",
            "Lfnm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMxd;->a:LLxd;

    .line 5
    .line 6
    iput-object p2, p0, LMxd;->b:LtW7;

    .line 7
    .line 8
    iput-object p3, p0, LMxd;->c:LWzd;

    .line 9
    .line 10
    iput-object p4, p0, LMxd;->d:LOud;

    .line 11
    .line 12
    iput-object p5, p0, LMxd;->e:Lzcd;

    .line 13
    .line 14
    iput-object p6, p0, LMxd;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LMxd;->g:Ljwj;

    .line 17
    .line 18
    iput-object p8, p0, LMxd;->h:Lfnm;

    .line 19
    .line 20
    sget-object p1, LB7d;->k:LB7d;

    .line 21
    .line 22
    const-string p2, "MemoriesPrintThumbnailUriHandler"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LMxd;->i:Lns0;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic f(LMxd;)Lns0;
    .locals 0

    .line 1
    iget-object p0, p0, LMxd;->i:Lns0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LMxd;)LtW7;
    .locals 0

    .line 1
    iget-object p0, p0, LMxd;->b:LtW7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LMxd;)Lzcd;
    .locals 0

    .line 1
    iget-object p0, p0, LMxd;->e:Lzcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LMxd;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LMxd;->f:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LMxd;)Ljwj;
    .locals 0

    .line 1
    iget-object p0, p0, LMxd;->g:Ljwj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LMxd;)Lfnm;
    .locals 0

    .line 1
    iget-object p0, p0, LMxd;->h:Lfnm;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxmb;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lxmb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LMxd;->h:Lfnm;

    .line 2
    .line 3
    iget-object v1, p0, LMxd;->a:LLxd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfnm;->b(LCo4;)Ldnm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ID"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lzcc;

    .line 19
    .line 20
    sget-object p2, LYl4;->a:LYl4;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lzcc;-><init>(LYl4;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ldnm;->c:LWl4;

    .line 26
    .line 27
    iget-object p1, p0, LMxd;->h:Lfnm;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lfnm;->a(Ldnm;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "missing ID"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LUo8;

    .line 40
    .line 41
    new-instance p3, Lkp8;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p3, v2, p1, p4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3, p4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LMxd;->c:LWzd;

    .line 62
    .line 63
    const-string v5, "memories_metadata_path"

    .line 64
    .line 65
    invoke-static {v1, v5}, LcU4;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5, p2, v2, p4}, LMzd;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {p0, v4, v3}, LMxd;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, LMxd;->d:LOud;

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    invoke-static {v1, v2, v2, v6}, LcU4;->s(Ljava/lang/String;ZZI)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6, p2, v2, p4}, LOud;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p2, v3}, LMxd;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object p4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p4, LF07;

    .line 102
    .line 103
    const/16 v4, 0x10

    .line 104
    .line 105
    invoke-direct {p4, p0, v1, p3, v4}, LF07;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {v1, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LSLf;

    .line 114
    .line 115
    const/4 p4, 0x5

    .line 116
    invoke-direct {p2, p1, p4}, LSLf;-><init>(Landroid/net/Uri;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 120
    .line 121
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, LZl4;->a:LZl4;

    .line 125
    .line 126
    iget-object p4, v0, Ldnm;->a:LSkf;

    .line 127
    .line 128
    invoke-static {p1, p2, p4, v2}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, LmT0;

    .line 133
    .line 134
    const/16 p4, 0xc

    .line 135
    .line 136
    invoke-direct {p2, v0, p4}, LmT0;-><init>(Ldnm;I)V

    .line 137
    .line 138
    .line 139
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 140
    .line 141
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, LmT0;

    .line 145
    .line 146
    const/16 p2, 0xd

    .line 147
    .line 148
    invoke-direct {p1, v0, p2}, LmT0;-><init>(Ldnm;I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 152
    .line 153
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, LIV3;

    .line 157
    .line 158
    const/16 p4, 0xa

    .line 159
    .line 160
    invoke-direct {p1, p4, v3, p0, v0}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 164
    .line 165
    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p4, p3}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method
