.class public final LjT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOel;
.implements Lv3h;
.implements Lcd1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LjT4;->a:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LjT4;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LjT4;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr3j;->a:Lr3j;

    iput-object p1, p0, LjT4;->e:Ljava/lang/Object;

    return-void

    .line 6
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJug;LJug;LJug;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjT4;->a:Ljava/lang/Object;

    iput-object p2, p0, LjT4;->b:Ljava/lang/Object;

    iput-object p3, p0, LjT4;->c:Ljava/lang/Object;

    sget-object p1, LBc1;->f:LBc1;

    .line 10
    const-string p2, "DefaultBitmojiGlbAssetFetcher"

    .line 11
    invoke-static {p1, p1, p2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 12
    new-instance p3, LqCg;

    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 13
    iput-object p3, p0, LjT4;->d:Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, LFs0;->a:LFs0;

    .line 16
    iput-object p1, p0, LjT4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;Lxpe;LB7f;LY91;Lgd6;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjT4;->a:Ljava/lang/Object;

    iput-object p2, p0, LjT4;->b:Ljava/lang/Object;

    iput-object p3, p0, LjT4;->c:Ljava/lang/Object;

    iput-object p4, p0, LjT4;->d:Ljava/lang/Object;

    iput-object p5, p0, LjT4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LwOd;->f:LwOd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "SuggestedPromptsServiceImpl"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    sget-object v0, LFs0;->a:LFs0;

    .line 20
    iput-object v0, p0, LjT4;->a:Ljava/lang/Object;

    iput-object p1, p0, LjT4;->b:Ljava/lang/Object;

    iput-object p2, p0, LjT4;->c:Ljava/lang/Object;

    iput-object p3, p0, LjT4;->d:Ljava/lang/Object;

    iput-object p4, p0, LjT4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LUa1;LI4i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LjT4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lu44;

    .line 12
    .line 13
    sget-object v2, Llb1;->R0:Llb1;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LjT4;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lpe6;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p1, p2, v2}, Lpe6;-><init>(LjT4;LUa1;LI4i;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final b(LUa1;LI4i;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    instance-of v0, p1, LLI0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LLI0;

    .line 6
    .line 7
    iget-object v0, p0, LjT4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu44;

    .line 16
    .line 17
    sget-object v1, Llb1;->Q0:Llb1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ld51;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v2, p0, p1, p2}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v0, p1, LKI0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1, p2}, LjT4;->a(LUa1;LI4i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v0, p1, Lztg;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 49
    .line 50
    iget-object v1, p0, LjT4;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LKug;

    .line 53
    .line 54
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lu44;

    .line 59
    .line 60
    sget-object v2, Llb1;->S0:Llb1;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, LjT4;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lpe6;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p0, p1, p2, v2}, Lpe6;-><init>(LjT4;LUa1;LI4i;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v0, p1, Lytg;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    return-object p1

    .line 95
    :cond_3
    new-instance p1, LVDc;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final c()LAq3;
    .locals 7

    .line 1
    new-instance v6, LAq3;

    .line 2
    .line 3
    iget-object v0, p0, LjT4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/accounts/Account;

    .line 7
    .line 8
    iget-object v0, p0, LjT4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LY50;

    .line 12
    .line 13
    iget-object v0, p0, LjT4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LjT4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LjT4;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lr3j;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, LAq3;-><init>(Landroid/accounts/Account;LY50;Ljava/lang/String;Ljava/lang/String;Lr3j;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    iget-object v0, p0, LjT4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzth;

    .line 10
    .line 11
    sget-object v1, Lszj;->e:Lszj;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lzth;->c(Lszj;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LjT4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LqCg;

    .line 20
    .line 21
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v0, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LjT4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwq;

    .line 4
    .line 5
    check-cast v0, Lxq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, LAfc;->W(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p2, v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p2, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p2, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq p2, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    sget-object p2, Lsg;->g:Lsg;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, LVDc;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    sget-object p2, Lsg;->f:Lsg;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, Lsg;->e:Lsg;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object p2, Lsg;->d:Lsg;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget-object p2, Lsg;->c:Lsg;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    sget-object p2, Lsg;->b:Lsg;

    .line 57
    .line 58
    :goto_0
    new-instance v1, Lqg;

    .line 59
    .line 60
    invoke-direct {v1}, Lqg;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LMg;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lqg;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, LMg;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lqg;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, LjT4;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LjPl;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, LjPl;->a(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lqg;->h:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v2, p0, LjT4;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LwRm;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, LwRm;->a(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v2, p1

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v1, Lqg;->i:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0}, LMg;->d()LSs;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, LUDn;->c(LSs;)LRs;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v1, Lqg;->j:LRs;

    .line 114
    .line 115
    invoke-virtual {v0}, LMg;->b()Lqn;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0}, LMg;->h()Z

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LUDn;->b(Lqn;)Lsn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v1, Lqg;->k:Lsn;

    .line 127
    .line 128
    iput-object p2, v1, Lqg;->m:Lsg;

    .line 129
    .line 130
    iget-object p1, p0, LjT4;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LLr3;

    .line 133
    .line 134
    check-cast p1, LHKg;

    .line 135
    .line 136
    invoke-static {p1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v1, Lqg;->l:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object p1, p0, LjT4;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LKug;

    .line 145
    .line 146
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LY78;

    .line 151
    .line 152
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final f(LzZ9;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LjT4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1a;

    .line 4
    .line 5
    iget-object v1, p0, LjT4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p0, LjT4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2}, LnLm;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LjT4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LKT;

    .line 17
    .line 18
    iget-object v3, p0, LjT4;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v3}, LnLm;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LQgn;

    .line 24
    .line 25
    check-cast p2, LPkl;

    .line 26
    .line 27
    new-instance v3, LNgn;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, p2}, LNgn;-><init>(Lp1a;Ljava/util/concurrent/atomic/AtomicReference;LPkl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LzZ9;->l()Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lsgn;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p1, LRgn;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, LUfn;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2}, LUfn;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p2, v0}, LUfn;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p1, v0, p2}, LRgn;->r(ILandroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Lqn;LDp;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LjT4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwq;

    .line 4
    .line 5
    check-cast v0, Lxq;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, LjT4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc19;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v1, p3, LMg;->i:LKj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p1, v1}, Lc19;->j(Lqn;LKj;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, LMg;->h()Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p2}, LWDg;->s(LDp;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lqn;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    :cond_3
    const-string p1, "unknown"

    .line 52
    .line 53
    :cond_4
    iget-object p3, p0, LjT4;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lx2a;

    .line 56
    .line 57
    sget-object v0, LZC;->T0:LZC;

    .line 58
    .line 59
    const-string v1, "ad_product"

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "opportunity"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LjT4;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lgd7;

    .line 73
    .line 74
    check-cast p2, Lfd7;

    .line 75
    .line 76
    invoke-virtual {p2}, Lfd7;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "bandwidth"

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LjT4;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, LG86;

    .line 88
    .line 89
    invoke-virtual {p2}, LG86;->c()Lu44;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lhdj;->l2:Lhdj;

    .line 94
    .line 95
    invoke-interface {p2, v0}, Lu44;->h(Lzb4;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "device_cluster"

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lqq0;LDe;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Llr0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LjT4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LqCg;

    .line 20
    .line 21
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lmr0;->a:Lmr0;

    .line 31
    .line 32
    sget-object p2, Lnr0;->a:Lnr0;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, LjT4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LvC7;

    .line 41
    .line 42
    iget-object p3, p0, LjT4;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lns0;

    .line 45
    .line 46
    invoke-virtual {p2, p3, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Lns0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LjT4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2a;

    .line 4
    .line 5
    sget-object v1, LsC;->d:LsC;

    .line 6
    .line 7
    iget-object p1, p1, Lns0;->a:Lrs0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LCXf;->f:LCXf;

    .line 14
    .line 15
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string p1, "PREVIEW_CAROUSEL"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, LZa2;->f:LZa2;

    .line 29
    .line 30
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string p1, "LENS_CAROUSEL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    iget-object p1, p1, Lrs0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    const-string v2, "callsite"

    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "BAD_DEEPLINK"

    .line 58
    .line 59
    const-string v2, "message"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Ljq0;)Landroid/content/Intent;
    .locals 7

    .line 1
    iget-object v0, p1, Ljq0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    .line 16
    iget-object v4, p1, Ljq0;->f:Lns0;

    .line 17
    .line 18
    if-lt v1, v3, :cond_2

    .line 19
    .line 20
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LjT4;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, p1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    invoke-virtual {p0, v4}, LjT4;->i(Lns0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :try_start_1
    iget-object v0, p1, Ljq0;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v3, 0x10000000

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LjT4;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/high16 v5, 0x10000

    .line 73
    .line 74
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v5, v3, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    check-cast v5, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 109
    .line 110
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 111
    .line 112
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, p1, Ljq0;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5, v6, v1}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    goto :goto_0

    .line 124
    :catch_1
    invoke-virtual {p0, v4}, LjT4;->i(Lns0;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    return-object v2
.end method

.method public final k(LStl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LjT4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwBj;

    .line 4
    .line 5
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LjT4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LqCg;

    .line 12
    .line 13
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v0, v1}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LuB4;

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LuB4;

    .line 34
    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final l(Lxpf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LjT4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LjT4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LjT4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LjT4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, LjT4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LuP7;

    .line 28
    .line 29
    iget-object v3, v0, LjT4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lq4i;

    .line 32
    .line 33
    iget-object v4, v0, LjT4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, LjT4;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/List;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lm4i;

    .line 54
    .line 55
    invoke-direct {v6, v3, v4, v5}, Lm4i;-><init>(Lq4i;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 59
    .line 60
    sget-object v10, LlP7;->c:LlP7;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v7, 0x2

    .line 73
    new-array v7, v7, [Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    aput-object v4, v7, v8

    .line 77
    .line 78
    aput-object v5, v7, v1

    .line 79
    .line 80
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v6}, Lm4i;->c()Lq4i;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v1, LZO7;

    .line 93
    .line 94
    move-object v7, v1

    .line 95
    const/16 v22, 0x3ff1

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    invoke-direct/range {v7 .. v23}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v1, v6}, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;-><init>(LZO7;Lm4i;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, LuP7;->e(LVO7;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void
.end method
