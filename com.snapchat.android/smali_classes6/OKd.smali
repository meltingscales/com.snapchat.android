.class public final LOKd;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "chat_stories/*/*"
.end annotation


# instance fields
.field private final a:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final b:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final c:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final d:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final e:LFs0;

.field private final f:Lxhb;

.field private final g:Lxhb;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "LKug;",
            "LKug;",
            "LKug;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOKd;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LOKd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LOKd;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LOKd;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LVY2;->f:LVY2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "MessagingStoriesUriHandler"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, LOKd;->e:LFs0;

    .line 25
    .line 26
    new-instance p1, LA70;

    .line 27
    .line 28
    const/16 p2, 0x17

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, LA70;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LOKd;->f:Lxhb;

    .line 39
    .line 40
    new-instance p1, LA70;

    .line 41
    .line 42
    const/16 p2, 0x18

    .line 43
    .line 44
    invoke-direct {p1, p2, p4}, LA70;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LCbl;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LOKd;->g:Lxhb;

    .line 53
    .line 54
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LwBj;

    .line 59
    .line 60
    invoke-interface {p1}, LwBj;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LOKd;->h:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic f(LOKd;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LOKd;->b:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LOKd;)Lx2a;
    .locals 0

    .line 1
    invoke-direct {p0}, LOKd;->j()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LOKd;LGyk;LI4i;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LOKd;->m(LGyk;LI4i;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Lem4;
    .locals 1

    .line 1
    iget-object v0, p0, LOKd;->f:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lem4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LOKd;->g:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Ljava/lang/String;)LRAj;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, LRAj;->c:LRAj;

    .line 4
    .line 5
    invoke-static {p1}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object p1, LRAj;->N0:LRAj;

    .line 11
    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p1, LRAj;->N0:LRAj;

    .line 15
    .line 16
    :cond_1
    return-object p1
.end method

.method private final l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LGyk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt90;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lt90;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lw90;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private final m(LGyk;LI4i;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGyk;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LGyk;->b:Lj6d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lj6d;->c:[B

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    xor-int/2addr v3, v2

    .line 18
    if-ne v3, v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lj6d;->i:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LOKd;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, LOKd;->n(LGyk;LI4i;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lj6d;->a:[B

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    xor-int/2addr v0, v2

    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, LOKd;->o(LGyk;LI4i;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    const-string p3, "Unable to fetch Content Object"

    .line 60
    .line 61
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, LUo8;

    .line 65
    .line 66
    new-instance v0, Lkp8;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v1, p2, v2}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, v0, v2}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    new-instance p3, Ldi1;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-direct {p3, v0, p1, p0, p4}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method private final n(LGyk;LI4i;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGyk;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v1, LGyk;->b:Lj6d;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v2, Lj6d;->g:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v3

    .line 12
    :goto_0
    invoke-direct {p0, v2}, LOKd;->k(Ljava/lang/String;)LRAj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, v0, LOKd;->a:LKug;

    .line 17
    .line 18
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lvkj;

    .line 23
    .line 24
    new-instance v5, LFjn;

    .line 25
    .line 26
    invoke-virtual {v2}, LRAj;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v6, 0xb

    .line 31
    .line 32
    invoke-direct {v5, v6, v2}, LFjn;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LGyk;->b:Lj6d;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v6, v2, Lj6d;->c:[B

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v6, v3

    .line 43
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v7, v2, Lj6d;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v7, v3

    .line 49
    :goto_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v3, v2, Lj6d;->f:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    iget-boolean v8, v5, LFjn;->b:Z

    .line 54
    .line 55
    invoke-static {v8, v6}, LGY9;->j(Z[B)LShd;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v8, v5, LFjn;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, LDkj;

    .line 62
    .line 63
    iget-object v8, v8, LDkj;->c:LVhd;

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    new-instance v8, LVhd;

    .line 68
    .line 69
    invoke-direct {v8}, LVhd;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v3}, LGY9;->h(Ljava/lang/String;Ljava/lang/String;)Lt7d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iput-object v3, v8, LVhd;->a:Lt7d;

    .line 79
    .line 80
    :cond_4
    iget-object v3, v5, LFjn;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LDkj;

    .line 83
    .line 84
    iput-object v8, v3, LDkj;->c:LVhd;

    .line 85
    .line 86
    :cond_5
    iput-object v6, v8, LVhd;->b:LShd;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v2, v2, Lj6d;->d:[B

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v5, v2}, LFjn;->r([B)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v5}, LFjn;->f()LDkj;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, LMKd;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v8, LVY2;->f:LVY2;

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    check-cast v6, LdW6;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, LbW6;

    .line 120
    .line 121
    iget-object v9, v1, LGyk;->a:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v5, v2

    .line 126
    move-object/from16 v10, p2

    .line 127
    .line 128
    move-object/from16 v11, p3

    .line 129
    .line 130
    invoke-direct/range {v5 .. v13}, LbW6;-><init>(LdW6;LFo4;Lrs0;Ljava/lang/String;LI4i;Ljava/util/Set;ZZ)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 134
    .line 135
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LNKd;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    move-object/from16 v4, p4

    .line 142
    .line 143
    invoke-direct {v2, p0, v4, v3}, LNKd;-><init>(LOKd;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 147
    .line 148
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method

.method private final o(LGyk;LI4i;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGyk;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LGyk;->b:Lj6d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lj6d;->a:[B

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    invoke-static {v2}, LQm4;->a([B)LQm4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct/range {p0 .. p0}, LOKd;->i()Lem4;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v2}, LOGn;->v(LQm4;)LgJ1;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v8, LH9d;

    .line 27
    .line 28
    iget-object v1, v1, LGyk;->b:Lj6d;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lj6d;->g:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :goto_1
    invoke-direct {v0, v2}, LOKd;->k(Ljava/lang/String;)LRAj;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Lj6d;->e:Ljava/lang/String;

    .line 43
    .line 44
    move-object v13, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v13, v3

    .line 47
    :goto_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v3, v1, Lj6d;->f:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    move-object v14, v3

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v18, 0xf8

    .line 58
    .line 59
    move-object v11, v8

    .line 60
    invoke-direct/range {v11 .. v18}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sget-object v7, LT03;->q:LT03;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1, v1}, LEj;->b(ZZ)Le7d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    new-instance v2, Luk6;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const-string v6, "default_bolt_content_id"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v18, 0x728

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    move-object/from16 v12, p2

    .line 86
    .line 87
    move-object/from16 v13, p3

    .line 88
    .line 89
    invoke-direct/range {v5 .. v18}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v2}, Lem4;->g(Lqn4;)LR4j;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, LNKd;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    move-object/from16 v4, p4

    .line 106
    .line 107
    invoke-direct {v2, v0, v4, v3}, LNKd;-><init>(LOKd;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
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
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p3}, LOKd;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, LMDh;

    .line 29
    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    move-object v0, p3

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p4

    .line 36
    invoke-direct/range {v0 .. v5}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
