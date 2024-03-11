.class public final Lr4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lr4n;->a:I

    iput-object p1, p0, Lr4n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr4n;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr4n;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lr4n;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lr4n;->a:I

    iput-object p1, p0, Lr4n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr4n;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr4n;->b:Z

    iput-object p4, p0, Lr4n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lr4n;->a:I

    iput-object p1, p0, Lr4n;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr4n;->b:Z

    iput-object p3, p0, Lr4n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr4n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lr4n;->a:I

    iput-boolean p1, p0, Lr4n;->b:Z

    iput-object p2, p0, Lr4n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr4n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr4n;->e:Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    check-cast p1, Lbr0;

    .line 2
    .line 3
    instance-of v0, p1, LZq0;

    .line 4
    .line 5
    iget-object v1, p0, Lr4n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lr4n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LaP;

    .line 12
    .line 13
    iget-object p1, p1, LaP;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lx2a;

    .line 16
    .line 17
    sget-object v0, LsC;->c:LsC;

    .line 18
    .line 19
    check-cast v1, Lpq0;

    .line 20
    .line 21
    iget-object v2, v1, Lpq0;->c:Lns0;

    .line 22
    .line 23
    iget-object v2, v2, Lns0;->a:Lrs0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, LCXf;->f:LCXf;

    .line 30
    .line 31
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v2, "PREVIEW_CAROUSEL"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v4, LZa2;->f:LZa2;

    .line 45
    .line 46
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-string v2, "LENS_CAROUSEL"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    iget-object v2, v2, Lrs0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    const-string v3, "callsite"

    .line 68
    .line 69
    invoke-static {v0, v3, v2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lr4n;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LXQe;

    .line 76
    .line 77
    const-string v3, "open_action"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "SUCCESS"

    .line 83
    .line 84
    const-string v3, "result"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LPq0;

    .line 93
    .line 94
    invoke-direct {p1, v1}, LPq0;-><init>(Lqq0;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Lr4n;->b:Z

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, LRq0;->a:LRq0;

    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    instance-of p1, p1, LXq0;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    new-instance p1, LOq0;

    .line 123
    .line 124
    check-cast v1, Lpq0;

    .line 125
    .line 126
    invoke-direct {p1, v1}, LOq0;-><init>(Lqq0;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    return-object v0

    .line 135
    :cond_4
    new-instance p1, LVDc;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method private d(Ljava/lang/Object;)Lnm;
    .locals 10

    .line 1
    check-cast p1, Lso;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lso;->b:Lr4f;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lr4n;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lr4n;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lr4n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    check-cast v5, LMg;

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    check-cast v2, LCn;

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lmo;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    add-int/lit8 v9, v7, 0x1

    .line 52
    .line 53
    if-ltz v7, :cond_1

    .line 54
    .line 55
    check-cast v8, LFo;

    .line 56
    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    move-object v8, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v2, v6, v8}, LCn;->a(Lmo;Ljava/lang/String;)LMg;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v8, p1, v7}, LCn;->f(LMg;Lso;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v7, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_2
    check-cast v5, LMg;

    .line 93
    .line 94
    iget v1, p1, Lso;->c:I

    .line 95
    .line 96
    invoke-static {v1}, LWDg;->c(I)LDp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v5, LMg;->g:LDp;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, p1, Lso;->d:Ljava/util/List;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    move-object v1, v4

    .line 112
    check-cast v1, LCn;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LVe;

    .line 129
    .line 130
    iget-object v5, v1, LCn;->g:LXe;

    .line 131
    .line 132
    invoke-virtual {v5, v2}, LXe;->c(LVe;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance p1, Lnm;

    .line 137
    .line 138
    check-cast v3, Lmo;

    .line 139
    .line 140
    iget-object v1, v3, Lmo;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p1, v1, v0}, Lnm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    check-cast v4, LCn;

    .line 146
    .line 147
    iget-object v0, v4, LCn;->c:Lwq;

    .line 148
    .line 149
    check-cast v0, Lxq;

    .line 150
    .line 151
    iget-boolean v1, p0, Lr4n;->b:Z

    .line 152
    .line 153
    invoke-virtual {v0, p1, v1}, Lxq;->h(Lnm;Z)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method private e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LSaf;

    .line 7
    .line 8
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v4, "v1"

    .line 21
    .line 22
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget-boolean v4, v0, Lr4n;->b:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v4, LeV1;->b:LeV1;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    move-object v13, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v4, LO08;->a:LO08;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v4, v0, Lr4n;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LB81;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    if-eq v5, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v6, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    aput-object v5, v6, v7

    .line 67
    .line 68
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "%s_"

    .line 73
    .line 74
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string v5, "UA"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v5, ""

    .line 83
    .line 84
    :goto_2
    invoke-static {v5}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v0, Lr4n;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v5, v0, Lr4n;->e:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Lxpe;

    .line 103
    .line 104
    iget-object v5, v6, Lxpe;->b:LKug;

    .line 105
    .line 106
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lem4;

    .line 111
    .line 112
    new-instance v15, Luk6;

    .line 113
    .line 114
    const-string v8, "-proto-"

    .line 115
    .line 116
    invoke-static {v7, v8, v3}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    sget-object v2, Ljf1;->c:Ljf1;

    .line 123
    .line 124
    :goto_3
    iget-object v2, v2, Ljf1;->a:Landroid/net/Uri;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    sget-object v2, Ljf1;->d:Ljf1;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const-string v9, "/3d/scene"

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    if-eq v8, v1, :cond_5

    .line 139
    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v9, "/3d/scene/"

    .line 143
    .line 144
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v8, 0x2f

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v8, ".proto"

    .line 179
    .line 180
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v4, LI4i;

    .line 200
    .line 201
    sget-object v8, LBc1;->f:LBc1;

    .line 202
    .line 203
    invoke-virtual {v8}, Lrs0;->b()LGlk;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-direct {v4, v9}, LI4i;-><init>(Lk3m;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-instance v11, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v11, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Ljava/util/HashMap;

    .line 224
    .line 225
    if-eqz v10, :cond_6

    .line 226
    .line 227
    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_5
    const-string v10, "original_url"

    .line 235
    .line 236
    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v24, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v10, Llre;

    .line 245
    .line 246
    const/16 v25, 0x1

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v18, 0x1

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v22, 0x1

    .line 255
    .line 256
    move-object/from16 v16, v10

    .line 257
    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    move-object/from16 v19, v11

    .line 261
    .line 262
    move-object/from16 v21, v9

    .line 263
    .line 264
    move-object/from16 v23, v4

    .line 265
    .line 266
    invoke-direct/range {v16 .. v26}, Llre;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 270
    .line 271
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v11, Lnf1;->q:Lnf1;

    .line 275
    .line 276
    new-instance v4, LI4i;

    .line 277
    .line 278
    move-object v12, v4

    .line 279
    invoke-virtual {v8}, Lrs0;->b()LGlk;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-direct {v4, v8}, LI4i;-><init>(Lk3m;)V

    .line 284
    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v21, 0x7f1c

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    move-object/from16 p1, v15

    .line 296
    .line 297
    move-object v15, v4

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move-object v4, v5

    .line 307
    move-object/from16 v5, p1

    .line 308
    .line 309
    move-object/from16 v27, v6

    .line 310
    .line 311
    move-object v6, v3

    .line 312
    move-object v3, v7

    .line 313
    move-object v7, v2

    .line 314
    invoke-direct/range {v5 .. v21}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    invoke-interface {v4, v2}, Lem4;->g(Lqn4;)LR4j;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v2, v2, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    invoke-static {v2, v1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Lynm;

    .line 330
    .line 331
    const/16 v4, 0x1b

    .line 332
    .line 333
    move-object/from16 v5, v27

    .line 334
    .line 335
    invoke-direct {v2, v4, v5, v3}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 339
    .line 340
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    move-object v1, v3

    .line 344
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lr4n;->b:Z

    .line 4
    .line 5
    iget v2, v0, Lr4n;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lr4n;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lr4n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lr4n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    check-cast v7, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 21
    .line 22
    check-cast v6, LwQe;

    .line 23
    .line 24
    move-object v11, v5

    .line 25
    check-cast v11, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v7, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->t:Lwhb;

    .line 28
    .line 29
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LQjk;

    .line 34
    .line 35
    sget-object v5, LSva;->i1:LSva;

    .line 36
    .line 37
    sget-object v8, LZva;->g:LZva;

    .line 38
    .line 39
    sget-object v9, LK9f;->P1:LK9f;

    .line 40
    .line 41
    check-cast v2, LXvc;

    .line 42
    .line 43
    invoke-virtual {v2, v5, v8, v4, v9}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, LwQe;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v6}, LwQe;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    xor-int/2addr v5, v4

    .line 61
    if-ne v5, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6}, LwQe;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_0
    new-instance v5, LTPe;

    .line 69
    .line 70
    invoke-static {v6}, LRHn;->l(LwQe;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-boolean v10, v0, Lr4n;->b:Z

    .line 75
    .line 76
    move-object v8, v5

    .line 77
    move-object v12, v2

    .line 78
    move v13, v3

    .line 79
    invoke-direct/range {v8 .. v13}, LTPe;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v9, v7, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->j:Lwhb;

    .line 91
    .line 92
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Leuc;

    .line 97
    .line 98
    sget-object v11, Losc;->e:Losc;

    .line 99
    .line 100
    sget-object v12, Lhwc;->c:Lhwc;

    .line 101
    .line 102
    invoke-virtual {v10, v11, v12, v8}, Leuc;->l(Losc;Lhwc;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Leuc;

    .line 110
    .line 111
    invoke-virtual {v6}, LwQe;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget v12, v7, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->M0:I

    .line 116
    .line 117
    invoke-static {v6}, LJAn;->a(LwQe;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v6}, LwQe;->c()LQ5f;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v15, LqPe;

    .line 129
    .line 130
    invoke-direct {v15}, LqPe;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v11, v15, LqPe;->k:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v8, v15, LqPe;->m:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 p1, v5

    .line 138
    .line 139
    int-to-long v4, v12

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v15, LqPe;->j:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v4, v10, Leuc;->q:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v15, LO5;->i:Ljava/lang/String;

    .line 149
    .line 150
    const-string v4, "1"

    .line 151
    .line 152
    invoke-static {v13, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    const-wide/16 v4, 0x1

    .line 159
    .line 160
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const-wide/16 v4, 0x3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_1
    iput-object v4, v15, LqPe;->n:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v14, :cond_2

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, LRPe;->valueOf(Ljava/lang/String;)LRPe;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v15, LqPe;->l:LRPe;

    .line 181
    .line 182
    :cond_2
    invoke-virtual {v10}, Leuc;->e()LY78;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4, v15}, LY78;->h(Lz78;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v10, Leuc;->b:Lwhb;

    .line 190
    .line 191
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lx2a;

    .line 196
    .line 197
    sget-object v5, LHvc;->d1:LHvc;

    .line 198
    .line 199
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const-string v12, "position"

    .line 204
    .line 205
    invoke-static {v5, v12, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v10, "version"

    .line 210
    .line 211
    invoke-virtual {v5, v10, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v7, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->F0:LKug;

    .line 218
    .line 219
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v14, v4

    .line 224
    check-cast v14, LArc;

    .line 225
    .line 226
    iget-object v4, v7, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->y0:Lwhb;

    .line 227
    .line 228
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LYvc;

    .line 233
    .line 234
    invoke-interface {v4}, LYvc;->q()LRvc;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Leuc;

    .line 243
    .line 244
    new-instance v15, LSrc;

    .line 245
    .line 246
    iget-object v9, v4, LRvc;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5}, Leuc;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    iget-object v5, v5, Leuc;->q:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v4, v4, LRvc;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v15, v9, v4, v10, v5}, LSrc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object/from16 v17, v1

    .line 264
    .line 265
    check-cast v17, LQjk;

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 280
    .line 281
    invoke-virtual {v14}, LArc;->p()LzC0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v4, 0x1

    .line 286
    invoke-virtual {v2, v4}, LzC0;->e(I)Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v14}, LArc;->q()LGtc;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v4, v4, LGtc;->k:LKug;

    .line 298
    .line 299
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lpl3;

    .line 304
    .line 305
    const/4 v9, 0x5

    .line 306
    invoke-virtual {v5, v9}, Lpl3;->d(I)Lio/reactivex/rxjava3/core/Single;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lpl3;

    .line 315
    .line 316
    invoke-virtual {v4}, Lpl3;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v9, LFtc;

    .line 321
    .line 322
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v4, v9}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v2, v14, LArc;->g:LqCg;

    .line 337
    .line 338
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 343
    .line 344
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, LBmh;

    .line 348
    .line 349
    const/16 v18, 0x1

    .line 350
    .line 351
    move-object v12, v1

    .line 352
    move-object/from16 v13, p1

    .line 353
    .line 354
    move-object/from16 v16, v8

    .line 355
    .line 356
    invoke-direct/range {v12 .. v18}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 360
    .line 361
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_4
    :goto_2
    const-string v1, "Does not have one tap login token"

    .line 366
    .line 367
    invoke-static {v1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_3
    iget-object v1, v7, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->H0:LqCg;

    .line 372
    .line 373
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 378
    .line 379
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Ln76;->d:Ln76;

    .line 383
    .line 384
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 385
    .line 386
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Ln76;->e:Ln76;

    .line 390
    .line 391
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v4, LdQe;

    .line 396
    .line 397
    const/4 v5, 0x3

    .line 398
    invoke-direct {v4, v7, v6, v5}, LdQe;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;LwQe;I)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 402
    .line 403
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 407
    .line 408
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 409
    .line 410
    .line 411
    new-instance v4, LUjf;

    .line 412
    .line 413
    const/16 v5, 0x11

    .line 414
    .line 415
    invoke-direct {v4, v5, v7}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 419
    .line 420
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 421
    .line 422
    .line 423
    if-eqz v3, :cond_5

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_5
    iget-object v2, v7, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->J0:LKug;

    .line 427
    .line 428
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lik3;

    .line 433
    .line 434
    sget-object v3, LBuc;->X2:LBuc;

    .line 435
    .line 436
    sget-object v4, LKk3;->a:LQv8;

    .line 437
    .line 438
    invoke-interface {v2, v3, v4}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 447
    .line 448
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 456
    .line 457
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, LwDl;

    .line 461
    .line 462
    const/16 v3, 0xa

    .line 463
    .line 464
    invoke-direct {v1, v3, v5, v7, v6}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 468
    .line 469
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_6
    new-instance v1, Lng4;

    .line 474
    .line 475
    check-cast v7, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 476
    .line 477
    const/16 v2, 0x9

    .line 478
    .line 479
    invoke-direct {v1, v2, v7}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 483
    .line 484
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 485
    .line 486
    .line 487
    :goto_4
    return-object v5

    .line 488
    :sswitch_0
    check-cast v7, LC0a;

    .line 489
    .line 490
    if-eqz p1, :cond_7

    .line 491
    .line 492
    check-cast v6, LgUd;

    .line 493
    .line 494
    check-cast v5, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v2, LP0a;

    .line 500
    .line 501
    invoke-direct {v2}, LP0a;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v3, v6, LgUd;->b:Ljava/lang/String;

    .line 505
    .line 506
    sget-object v4, LxV2;->a:Ljava/nio/charset/Charset;

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iput-object v3, v2, LP0a;->b:[B

    .line 513
    .line 514
    iget v3, v2, LP0a;->a:I

    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    or-int/2addr v3, v8

    .line 518
    iput v3, v2, LP0a;->a:I

    .line 519
    .line 520
    invoke-virtual {v7}, LC0a;->e()LYvc;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-interface {v3}, LYvc;->q()LRvc;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-object v3, v3, LRvc;->m0:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v2, LP0a;->c:[B

    .line 535
    .line 536
    iget v3, v2, LP0a;->a:I

    .line 537
    .line 538
    const/4 v4, 0x2

    .line 539
    or-int/2addr v3, v4

    .line 540
    iput v3, v2, LP0a;->a:I

    .line 541
    .line 542
    new-instance v15, Lpsc;

    .line 543
    .line 544
    invoke-direct {v15}, Lpsc;-><init>()V

    .line 545
    .line 546
    .line 547
    const/4 v3, 0x4

    .line 548
    iput v3, v15, Lpsc;->a:I

    .line 549
    .line 550
    iput-object v2, v15, Lpsc;->b:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v7}, LC0a;->d()Leuc;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v8, v7, LC0a;->p:Losc;

    .line 565
    .line 566
    iget-object v9, v7, LC0a;->q:Lhwc;

    .line 567
    .line 568
    invoke-virtual {v3, v8, v9, v2}, Leuc;->l(Losc;Lhwc;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, LC0a;->b()Lo0a;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v8, v3, Lo0a;->a:LKug;

    .line 576
    .line 577
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Lx2a;

    .line 582
    .line 583
    sget-object v9, Ls1a;->j:Ls1a;

    .line 584
    .line 585
    invoke-virtual {v3}, Lo0a;->b()LyJl;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    const-string v12, "country"

    .line 590
    .line 591
    invoke-static {v9, v12, v10}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-virtual {v3}, Lo0a;->a()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    const/4 v10, 0x1

    .line 600
    xor-int/2addr v3, v10

    .line 601
    const-string v10, "new_device"

    .line 602
    .line 603
    invoke-virtual {v9, v10, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    invoke-static {v8, v9}, Lv2a;->d(Lx2a;LUMd;)V

    .line 607
    .line 608
    .line 609
    new-instance v13, LgY;

    .line 610
    .line 611
    iget-object v3, v6, LgUd;->a:Ljava/lang/String;

    .line 612
    .line 613
    const/16 v6, 0x8

    .line 614
    .line 615
    invoke-direct {v13, v3, v1, v5, v6}, LgY;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v7, LC0a;->o:LKug;

    .line 619
    .line 620
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object v12, v1

    .line 625
    check-cast v12, LArc;

    .line 626
    .line 627
    invoke-virtual {v7}, LC0a;->e()LYvc;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-interface {v1}, LYvc;->q()LRvc;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v14, LSrc;

    .line 636
    .line 637
    iget-object v3, v1, LRvc;->b:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v7}, LC0a;->d()Leuc;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5}, Leuc;->b()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-virtual {v7}, LC0a;->d()Leuc;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    iget-object v6, v6, Leuc;->q:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v1, v1, LRvc;->d:Ljava/lang/String;

    .line 654
    .line 655
    invoke-direct {v14, v3, v1, v5, v6}, LSrc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v7, LC0a;->d:LKug;

    .line 659
    .line 660
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object/from16 v19, v1

    .line 665
    .line 666
    check-cast v19, LQjk;

    .line 667
    .line 668
    invoke-virtual {v7}, LC0a;->e()LYvc;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-interface {v1}, LYvc;->q()LRvc;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v1, v1, LRvc;->K:LfD0;

    .line 677
    .line 678
    iget-object v1, v1, LfD0;->a:[B

    .line 679
    .line 680
    iget-object v3, v7, LC0a;->q:Lhwc;

    .line 681
    .line 682
    const/16 v21, 0x0

    .line 683
    .line 684
    iget-object v5, v7, LC0a;->p:Losc;

    .line 685
    .line 686
    move-object/from16 v16, v5

    .line 687
    .line 688
    move-object/from16 v17, v3

    .line 689
    .line 690
    move-object/from16 v18, v2

    .line 691
    .line 692
    move-object/from16 v20, v1

    .line 693
    .line 694
    invoke-virtual/range {v12 .. v21}, LArc;->t(LgY;LSrc;Lpsc;Losc;Lhwc;Ljava/lang/String;LQjk;[BLjava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v2, v7, LC0a;->h:LqCg;

    .line 699
    .line 700
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 705
    .line 706
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 714
    .line 715
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 716
    .line 717
    .line 718
    sget-object v1, LA0a;->b:LA0a;

    .line 719
    .line 720
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 721
    .line 722
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 723
    .line 724
    .line 725
    sget-object v1, LA0a;->c:LA0a;

    .line 726
    .line 727
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    new-instance v2, Lv0a;

    .line 732
    .line 733
    invoke-direct {v2, v7, v4}, Lv0a;-><init>(LC0a;I)V

    .line 734
    .line 735
    .line 736
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 737
    .line 738
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 739
    .line 740
    .line 741
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 742
    .line 743
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 744
    .line 745
    .line 746
    new-instance v2, LUjf;

    .line 747
    .line 748
    const/16 v3, 0xf

    .line 749
    .line 750
    invoke-direct {v2, v3, v7}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 754
    .line 755
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 756
    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_7
    iput-boolean v3, v7, LC0a;->s:Z

    .line 760
    .line 761
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 762
    .line 763
    :goto_5
    return-object v3

    .line 764
    :sswitch_1
    if-eqz p1, :cond_8

    .line 765
    .line 766
    check-cast v7, LCw1;

    .line 767
    .line 768
    iget-object v2, v7, LCw1;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 769
    .line 770
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    check-cast v6, LtZa;

    .line 778
    .line 779
    check-cast v5, Ldx1;

    .line 780
    .line 781
    invoke-virtual {v7, v6, v1, v5}, LCw1;->n3(LtZa;ZLdx1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    goto :goto_6

    .line 786
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 787
    .line 788
    :goto_6
    return-object v1

    .line 789
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget v2, v1, Lr4n;->a:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-boolean v15, v1, Lr4n;->b:Z

    .line 12
    .line 13
    iget-object v8, v1, Lr4n;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Lr4n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, Lr4n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, LLob;

    .line 25
    .line 26
    check-cast v10, LDIe;

    .line 27
    .line 28
    iget-object v2, v10, LDIe;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LEo3;

    .line 31
    .line 32
    instance-of v3, v2, LCo3;

    .line 33
    .line 34
    sget-object v4, LUO4;->a:LUO4;

    .line 35
    .line 36
    const-string v5, "DefaultCtaUseCase"

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-eqz v15, :cond_0

    .line 41
    .line 42
    check-cast v9, Lam6;

    .line 43
    .line 44
    invoke-static {v9, v0}, Lam6;->c(Lam6;LLob;)LWO4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v10, v5}, LDIe;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of v0, v2, LBo3;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v10, v5}, LDIe;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 83
    .line 84
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of v0, v2, LDo3;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v10, v5}, LDIe;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v9, Lam6;

    .line 97
    .line 98
    check-cast v8, LZlb;

    .line 99
    .line 100
    iget-object v2, v9, Lam6;->c:LMob;

    .line 101
    .line 102
    invoke-interface {v2, v8}, LMob;->c(LZlb;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, LUl6;->g:LUl6;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 117
    .line 118
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v3

    .line 122
    :cond_3
    new-instance v0, LVDc;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_0
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, LxE6;

    .line 131
    .line 132
    instance-of v2, v0, LuE6;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_4
    instance-of v2, v0, LvE6;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, LvE6;

    .line 149
    .line 150
    iget-object v2, v2, LvE6;->a:Ljava/util/List;

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Iterable;

    .line 153
    .line 154
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    check-cast v8, LGE6;

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LP4d;

    .line 182
    .line 183
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 200
    .line 201
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-object v5, v8, LGE6;->j:LCbl;

    .line 206
    .line 207
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lrn8;

    .line 212
    .line 213
    invoke-static {v8, v4, v5, v15}, LGE6;->b(LGE6;LP4d;Lrn8;Z)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    sget-object v2, LCE6;->b:LCE6;

    .line 222
    .line 223
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 224
    .line 225
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LNp3;

    .line 229
    .line 230
    const/16 v3, 0x11

    .line 231
    .line 232
    invoke-direct {v2, v3, v15}, LNp3;-><init>(IZ)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 236
    .line 237
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LDE6;

    .line 241
    .line 242
    invoke-direct {v2, v0, v6}, LDE6;-><init>(LxE6;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 246
    .line 247
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_7
    instance-of v2, v0, LwE6;

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, LwE6;

    .line 262
    .line 263
    iget-object v3, v2, LwE6;->a:Ljava/util/List;

    .line 264
    .line 265
    check-cast v3, Ljava/lang/Iterable;

    .line 266
    .line 267
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    check-cast v8, LGE6;

    .line 270
    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, LP4d;

    .line 295
    .line 296
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_8

    .line 307
    .line 308
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 313
    .line 314
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    iget-object v6, v8, LGE6;->j:LCbl;

    .line 319
    .line 320
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lrn8;

    .line 325
    .line 326
    invoke-static {v8, v5, v6, v15}, LGE6;->b(LGE6;LP4d;Lrn8;Z)Lio/reactivex/rxjava3/core/Single;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :goto_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    iget-boolean v0, v2, LwE6;->b:Z

    .line 341
    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    check-cast v10, Lio/reactivex/rxjava3/subjects/Subject;

    .line 345
    .line 346
    sget-object v2, Lo8m;->a:Lo8m;

    .line 347
    .line 348
    invoke-interface {v10, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    sget-object v2, Lw08;->a:Lw08;

    .line 352
    .line 353
    new-instance v3, LwE6;

    .line 354
    .line 355
    invoke-direct {v3, v2, v0}, LwE6;-><init>(Ljava/util/List;Z)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 359
    .line 360
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v2, v0

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    sget-object v2, LCE6;->c:LCE6;

    .line 366
    .line 367
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 368
    .line 369
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, LEE6;->a:LEE6;

    .line 373
    .line 374
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 375
    .line 376
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, LNp3;

    .line 380
    .line 381
    const/16 v3, 0x12

    .line 382
    .line 383
    invoke-direct {v2, v3, v15}, LNp3;-><init>(IZ)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 387
    .line 388
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, LDE6;

    .line 392
    .line 393
    invoke-direct {v2, v0, v7}, LDE6;-><init>(LxE6;I)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 397
    .line 398
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v2, LMbc;

    .line 406
    .line 407
    check-cast v10, Lio/reactivex/rxjava3/subjects/Subject;

    .line 408
    .line 409
    invoke-direct {v2, v7, v10}, LMbc;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 413
    .line 414
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 415
    .line 416
    .line 417
    move-object v2, v3

    .line 418
    :goto_6
    return-object v2

    .line 419
    :cond_c
    new-instance v0, LVDc;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :pswitch_1
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, LuPe;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    if-eq v0, v7, :cond_e

    .line 436
    .line 437
    if-ne v0, v3, :cond_d

    .line 438
    .line 439
    check-cast v10, LZo1;

    .line 440
    .line 441
    check-cast v9, Ljava/util/List;

    .line 442
    .line 443
    check-cast v8, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v10, v9, v15, v8}, LZo1;->f(LZo1;Ljava/util/List;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_7

    .line 450
    :cond_d
    new-instance v0, LVDc;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_e
    check-cast v10, LZo1;

    .line 457
    .line 458
    check-cast v9, Ljava/util/List;

    .line 459
    .line 460
    check-cast v8, Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v10, v9, v15, v8}, LZo1;->e(LZo1;Ljava/util/List;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v10, v9, v15, v8}, LZo1;->f(LZo1;Ljava/util/List;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 471
    .line 472
    aput-object v0, v3, v6

    .line 473
    .line 474
    aput-object v2, v3, v7

    .line 475
    .line 476
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Iterable;

    .line 481
    .line 482
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 483
    .line 484
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 485
    .line 486
    .line 487
    move-object v0, v2

    .line 488
    goto :goto_7

    .line 489
    :cond_f
    check-cast v10, LZo1;

    .line 490
    .line 491
    check-cast v9, Ljava/util/List;

    .line 492
    .line 493
    check-cast v8, Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v10, v9, v15, v8}, LZo1;->e(LZo1;Ljava/util/List;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_7
    return-object v0

    .line 500
    :pswitch_2
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v1, v0}, Lr4n;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_3
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v1, v0}, Lr4n;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_4
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, LSaf;

    .line 529
    .line 530
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Ljava/lang/Boolean;

    .line 533
    .line 534
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ljava/lang/Boolean;

    .line 537
    .line 538
    check-cast v10, Ll5;

    .line 539
    .line 540
    invoke-virtual {v10}, Ll5;->e()Lv5;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    sget-object v4, Lp5;->k:LNCc;

    .line 545
    .line 546
    sget v5, LCRg;->M0:I

    .line 547
    .line 548
    check-cast v9, Ljava/lang/String;

    .line 549
    .line 550
    check-cast v8, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    new-instance v5, LCRg;

    .line 561
    .line 562
    invoke-direct {v5}, LCRg;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v6, Landroid/os/Bundle;

    .line 566
    .line 567
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v7, "phone_number"

    .line 571
    .line 572
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v7, "country_code"

    .line 576
    .line 577
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v7, "enable_login"

    .line 581
    .line 582
    invoke-virtual {v6, v7, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    const-string v7, "disable_voice"

    .line 586
    .line 587
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    const-string v0, "enable_account_recovery_phone_v2"

    .line 591
    .line 592
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v4, v5}, Lv5;->c(LNCc;LKCc;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_5
    move-object/from16 v3, p1

    .line 605
    .line 606
    check-cast v3, Ljava/lang/String;

    .line 607
    .line 608
    check-cast v10, LiI9;

    .line 609
    .line 610
    invoke-static {v10}, LiI9;->f(LiI9;)LKug;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lem4;

    .line 619
    .line 620
    new-instance v13, Luk6;

    .line 621
    .line 622
    sget-object v7, Lbff;->a:LsK6;

    .line 623
    .line 624
    sget-object v10, LfI9;->q:LfI9;

    .line 625
    .line 626
    check-cast v9, LI4i;

    .line 627
    .line 628
    move-object v11, v8

    .line 629
    check-cast v11, Ljava/util/Set;

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    const/4 v12, 0x0

    .line 633
    const/4 v4, 0x0

    .line 634
    const/4 v5, 0x0

    .line 635
    const/16 v14, 0x30e

    .line 636
    .line 637
    move-object v2, v13

    .line 638
    move-object v8, v10

    .line 639
    move-object v10, v11

    .line 640
    move-object v11, v12

    .line 641
    move v12, v14

    .line 642
    invoke-direct/range {v2 .. v12}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v13}, Lem4;->g(Lqn4;)LR4j;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 650
    .line 651
    invoke-static {v0, v15}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_6
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Ljava/util/List;

    .line 659
    .line 660
    move-object v2, v0

    .line 661
    check-cast v2, Ljava/lang/Iterable;

    .line 662
    .line 663
    check-cast v8, [B

    .line 664
    .line 665
    new-instance v3, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_11

    .line 679
    .line 680
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    move-object v11, v5

    .line 685
    check-cast v11, LpE8;

    .line 686
    .line 687
    iget-object v11, v11, LpE8;->c:[B

    .line 688
    .line 689
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-eqz v11, :cond_10

    .line 694
    .line 695
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_12

    .line 704
    .line 705
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 706
    .line 707
    goto/16 :goto_b

    .line 708
    .line 709
    :cond_12
    :try_start_0
    sget-object v4, LrE8;->a:[B

    .line 710
    .line 711
    check-cast v10, [B

    .line 712
    .line 713
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, LpE8;

    .line 718
    .line 719
    invoke-static {v10, v4}, Lxpk;->e([BLpE8;)LXpm;

    .line 720
    .line 721
    .line 722
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    check-cast v9, LxE8;

    .line 724
    .line 725
    invoke-static {v0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, LpE8;

    .line 730
    .line 731
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, LpE8;

    .line 736
    .line 737
    invoke-static {v9, v4, v5}, LxE8;->b(LxE8;LpE8;LpE8;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-nez v4, :cond_13

    .line 742
    .line 743
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, LpE8;

    .line 748
    .line 749
    invoke-static {v9, v3, v0}, LxE8;->a(LxE8;LpE8;Ljava/util/List;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 754
    .line 755
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    new-instance v0, LuE8;

    .line 759
    .line 760
    invoke-direct {v0, v9, v15, v6}, LuE8;-><init>(LxE8;ZI)V

    .line 761
    .line 762
    .line 763
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 764
    .line 765
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 766
    .line 767
    .line 768
    new-instance v0, LxDk;

    .line 769
    .line 770
    const/16 v3, 0x1b

    .line 771
    .line 772
    invoke-direct {v0, v3, v2}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 776
    .line 777
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 778
    .line 779
    .line 780
    :goto_9
    move-object v0, v2

    .line 781
    goto :goto_b

    .line 782
    :cond_13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 783
    .line 784
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :catch_0
    sget v0, LxE8;->e:I

    .line 789
    .line 790
    check-cast v9, LxE8;

    .line 791
    .line 792
    new-instance v0, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    :cond_14
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_15

    .line 806
    .line 807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    move-object v5, v4

    .line 812
    check-cast v5, LpE8;

    .line 813
    .line 814
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    check-cast v8, LpE8;

    .line 819
    .line 820
    invoke-static {v9, v5, v8}, LxE8;->b(LxE8;LpE8;LpE8;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-nez v5, :cond_14

    .line 825
    .line 826
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 831
    .line 832
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    new-instance v0, LuE8;

    .line 836
    .line 837
    invoke-direct {v0, v9, v15, v7}, LuE8;-><init>(LxE8;ZI)V

    .line 838
    .line 839
    .line 840
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 841
    .line 842
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 843
    .line 844
    .line 845
    sget-object v0, LsE8;->f:LsE8;

    .line 846
    .line 847
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 848
    .line 849
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 850
    .line 851
    .line 852
    goto :goto_9

    .line 853
    :goto_b
    return-object v0

    .line 854
    :pswitch_7
    move-object/from16 v4, p1

    .line 855
    .line 856
    check-cast v4, Lh8f;

    .line 857
    .line 858
    if-nez v15, :cond_16

    .line 859
    .line 860
    new-instance v0, Liwg;

    .line 861
    .line 862
    check-cast v10, Ljava/lang/String;

    .line 863
    .line 864
    sget-object v2, LK9f;->H0:LK9f;

    .line 865
    .line 866
    check-cast v9, Ljava/lang/String;

    .line 867
    .line 868
    invoke-direct {v0, v4, v2, v10, v9}, Liwg;-><init>(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    check-cast v8, LvO4;

    .line 872
    .line 873
    :goto_c
    iget-object v2, v8, LvO4;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Ly8f;

    .line 876
    .line 877
    invoke-interface {v2, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto :goto_d

    .line 882
    :cond_16
    new-instance v0, Llwg;

    .line 883
    .line 884
    move-object v6, v10

    .line 885
    check-cast v6, Ljava/lang/String;

    .line 886
    .line 887
    sget-object v5, LK9f;->H0:LK9f;

    .line 888
    .line 889
    const/16 v3, 0x38

    .line 890
    .line 891
    const/4 v7, 0x0

    .line 892
    move-object v2, v0

    .line 893
    invoke-direct/range {v2 .. v7}, Llwg;-><init>(ILh8f;LK9f;Ljava/lang/String;Z)V

    .line 894
    .line 895
    .line 896
    check-cast v8, LvO4;

    .line 897
    .line 898
    goto :goto_c

    .line 899
    :goto_d
    return-object v0

    .line 900
    :pswitch_8
    move-object/from16 v2, p1

    .line 901
    .line 902
    check-cast v2, LgDk;

    .line 903
    .line 904
    if-eqz v15, :cond_17

    .line 905
    .line 906
    check-cast v10, LU5k;

    .line 907
    .line 908
    iget-object v3, v10, LU5k;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, Lpr7;

    .line 911
    .line 912
    check-cast v9, LCq7;

    .line 913
    .line 914
    check-cast v3, LEr7;

    .line 915
    .line 916
    invoke-virtual {v3, v9}, LEr7;->c(LCq7;)Lio/reactivex/rxjava3/core/Single;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    new-instance v4, LxDk;

    .line 921
    .line 922
    invoke-direct {v4, v0, v2}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 926
    .line 927
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 928
    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 936
    .line 937
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    move-object v0, v3

    .line 941
    :goto_e
    new-instance v3, LrDk;

    .line 942
    .line 943
    check-cast v8, Ljava/lang/String;

    .line 944
    .line 945
    const/4 v4, 0x5

    .line 946
    invoke-direct {v3, v4, v2, v8}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 950
    .line 951
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 952
    .line 953
    .line 954
    return-object v2

    .line 955
    :pswitch_9
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, LAWl;

    .line 958
    .line 959
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, LGX5;

    .line 962
    .line 963
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, Ljava/util/List;

    .line 966
    .line 967
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Ljava/lang/Integer;

    .line 970
    .line 971
    check-cast v10, Lmi;

    .line 972
    .line 973
    move-object v4, v9

    .line 974
    check-cast v4, LjYe;

    .line 975
    .line 976
    check-cast v8, Le8k;

    .line 977
    .line 978
    sget-object v5, LrAj;->a:LqAj;

    .line 979
    .line 980
    const-string v6, "sfopp:prepareDataConfiguration"

    .line 981
    .line 982
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :try_start_1
    invoke-virtual {v2}, LGX5;->b()LsEf;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    iget-object v6, v6, LsEf;->c:Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {v10, v6, v3, v4}, Lmi;->b(Lmi;Ljava/lang/String;Ljava/util/List;LjYe;)I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, LjYe;

    .line 1000
    .line 1001
    sget-object v9, LFq7;->d:LCq7;

    .line 1002
    .line 1003
    iget-object v6, v10, Lmi;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v6, LKug;

    .line 1006
    .line 1007
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    move-object v11, v6

    .line 1012
    check-cast v11, Lpr7;

    .line 1013
    .line 1014
    iget-object v6, v10, Lmi;->j:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v6, LKug;

    .line 1017
    .line 1018
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    move-object v12, v6

    .line 1023
    check-cast v12, LvAk;

    .line 1024
    .line 1025
    iget-object v6, v10, Lmi;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v6, LKug;

    .line 1028
    .line 1029
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    move-object v13, v6

    .line 1034
    check-cast v13, LPx7;

    .line 1035
    .line 1036
    iget-object v6, v10, Lmi;->f:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v6, LKug;

    .line 1039
    .line 1040
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    move-object v14, v6

    .line 1045
    check-cast v14, LIq7;

    .line 1046
    .line 1047
    iget-object v2, v2, LGX5;->d:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v6, v8, Le8k;->j:LlZe;

    .line 1050
    .line 1051
    iget-object v6, v6, LlZe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1052
    .line 1053
    iget-object v7, v10, Lmi;->o:Ljava/lang/Object;

    .line 1054
    .line 1055
    move-object/from16 v17, v7

    .line 1056
    .line 1057
    check-cast v17, LqCg;

    .line 1058
    .line 1059
    iget-object v7, v10, Lmi;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    move-object/from16 v18, v7

    .line 1062
    .line 1063
    check-cast v18, LKug;

    .line 1064
    .line 1065
    iget-object v7, v10, Lmi;->k:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v7, LKug;

    .line 1068
    .line 1069
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    move-object/from16 v22, v7

    .line 1074
    .line 1075
    check-cast v22, Le5k;

    .line 1076
    .line 1077
    iget-object v7, v10, Lmi;->l:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v7, LKug;

    .line 1080
    .line 1081
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    move-object/from16 v23, v7

    .line 1086
    .line 1087
    check-cast v23, LX7k;

    .line 1088
    .line 1089
    iget-object v7, v10, Lmi;->n:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v7, LKug;

    .line 1092
    .line 1093
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    move-object/from16 v24, v7

    .line 1098
    .line 1099
    check-cast v24, LV8k;

    .line 1100
    .line 1101
    new-instance v7, Ld8k;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v19

    .line 1107
    move-object v8, v7

    .line 1108
    move-object v10, v3

    .line 1109
    move v3, v15

    .line 1110
    move-object v15, v2

    .line 1111
    move-object/from16 v16, v6

    .line 1112
    .line 1113
    move-object/from16 v20, v4

    .line 1114
    .line 1115
    move/from16 v21, v3

    .line 1116
    .line 1117
    invoke-direct/range {v8 .. v24}, Ld8k;-><init>(LCq7;LjYe;Lpr7;LvAk;LPx7;LIq7;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqCg;LKug;ILjYe;ZLe5k;LX7k;LV8k;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, LTVe;

    .line 1121
    .line 1122
    invoke-direct {v0, v7}, LTVe;-><init>(Lm9a;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1126
    .line 1127
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5}, LqAj;->b()V

    .line 1131
    .line 1132
    .line 1133
    return-object v2

    .line 1134
    :catchall_0
    move-exception v0

    .line 1135
    sget-object v2, LrAj;->b:Ludl;

    .line 1136
    .line 1137
    if-eqz v2, :cond_18

    .line 1138
    .line 1139
    invoke-interface {v2}, Ludl;->b()V

    .line 1140
    .line 1141
    .line 1142
    :cond_18
    throw v0

    .line 1143
    :pswitch_a
    move v3, v15

    .line 1144
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    check-cast v0, Ljava/util/Map;

    .line 1147
    .line 1148
    check-cast v10, Ljava/util/List;

    .line 1149
    .line 1150
    check-cast v10, Ljava/lang/Iterable;

    .line 1151
    .line 1152
    check-cast v9, LuBk;

    .line 1153
    .line 1154
    check-cast v8, Ljava/util/Map;

    .line 1155
    .line 1156
    new-instance v2, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-static {v10, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v10

    .line 1173
    if-eqz v10, :cond_25

    .line 1174
    .line 1175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    check-cast v10, LDki;

    .line 1180
    .line 1181
    iget-object v11, v9, LuBk;->b:Ljava/lang/String;

    .line 1182
    .line 1183
    iget-object v12, v10, LDki;->b:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v12

    .line 1189
    check-cast v12, LHNk;

    .line 1190
    .line 1191
    iget-object v14, v10, LDki;->b:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v13

    .line 1197
    check-cast v13, LjT9;

    .line 1198
    .line 1199
    if-eqz v3, :cond_19

    .line 1200
    .line 1201
    iget-object v15, v10, LDki;->u:Lx8g;

    .line 1202
    .line 1203
    if-eqz v15, :cond_19

    .line 1204
    .line 1205
    invoke-virtual {v15}, Lx8g;->a()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v15

    .line 1209
    if-ne v15, v7, :cond_19

    .line 1210
    .line 1211
    const/16 v24, 0x1

    .line 1212
    .line 1213
    goto :goto_10

    .line 1214
    :cond_19
    const/16 v24, 0x0

    .line 1215
    .line 1216
    :goto_10
    iget-object v15, v10, LDki;->t:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-static {v15, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v11

    .line 1222
    if-eqz v11, :cond_1d

    .line 1223
    .line 1224
    iget-object v11, v10, LDki;->s:Ljava/lang/Long;

    .line 1225
    .line 1226
    if-nez v11, :cond_1b

    .line 1227
    .line 1228
    if-eqz v12, :cond_1a

    .line 1229
    .line 1230
    iget-object v11, v12, LHNk;->a:Ljava/lang/Long;

    .line 1231
    .line 1232
    goto :goto_11

    .line 1233
    :cond_1a
    const/4 v11, 0x0

    .line 1234
    :cond_1b
    :goto_11
    if-eqz v11, :cond_1c

    .line 1235
    .line 1236
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v11

    .line 1240
    new-instance v15, LjOf;

    .line 1241
    .line 1242
    invoke-direct {v15, v11, v12}, LjOf;-><init>(J)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_12

    .line 1246
    :cond_1c
    const/4 v15, 0x0

    .line 1247
    :goto_12
    move-object v11, v15

    .line 1248
    goto :goto_13

    .line 1249
    :cond_1d
    if-eqz v12, :cond_1c

    .line 1250
    .line 1251
    iget-object v11, v12, LHNk;->b:Ljava/lang/Long;

    .line 1252
    .line 1253
    if-eqz v11, :cond_1c

    .line 1254
    .line 1255
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v11

    .line 1259
    new-instance v15, LkOf;

    .line 1260
    .line 1261
    invoke-direct {v15, v11, v12}, LkOf;-><init>(J)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_12

    .line 1265
    :goto_13
    move-object/from16 p1, v5

    .line 1266
    .line 1267
    if-eqz v13, :cond_1e

    .line 1268
    .line 1269
    iget-wide v4, v13, LjT9;->r:J

    .line 1270
    .line 1271
    :goto_14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    goto :goto_15

    .line 1276
    :cond_1e
    if-eqz v11, :cond_21

    .line 1277
    .line 1278
    instance-of v4, v11, LjOf;

    .line 1279
    .line 1280
    if-eqz v4, :cond_1f

    .line 1281
    .line 1282
    move-object v4, v11

    .line 1283
    check-cast v4, LjOf;

    .line 1284
    .line 1285
    iget-wide v4, v4, LjOf;->a:J

    .line 1286
    .line 1287
    goto :goto_14

    .line 1288
    :cond_1f
    instance-of v4, v11, LkOf;

    .line 1289
    .line 1290
    if-eqz v4, :cond_20

    .line 1291
    .line 1292
    move-object v4, v11

    .line 1293
    check-cast v4, LkOf;

    .line 1294
    .line 1295
    iget-wide v4, v4, LkOf;->a:J

    .line 1296
    .line 1297
    goto :goto_14

    .line 1298
    :cond_20
    new-instance v0, LVDc;

    .line 1299
    .line 1300
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    throw v0

    .line 1304
    :cond_21
    const/4 v4, 0x0

    .line 1305
    :goto_15
    iget-object v5, v10, LDki;->p:LP8a;

    .line 1306
    .line 1307
    invoke-static {v5, v4, v14}, LnHn;->l(LP8a;Ljava/lang/Long;Ljava/lang/String;)Le74;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v17

    .line 1311
    iget-object v4, v10, LDki;->o:Ljava/lang/Long;

    .line 1312
    .line 1313
    if-eqz v4, :cond_22

    .line 1314
    .line 1315
    const/16 v22, 0x1

    .line 1316
    .line 1317
    goto :goto_16

    .line 1318
    :cond_22
    const/16 v22, 0x0

    .line 1319
    .line 1320
    :goto_16
    if-eqz v13, :cond_24

    .line 1321
    .line 1322
    new-instance v4, LnOf;

    .line 1323
    .line 1324
    new-instance v5, LmOf;

    .line 1325
    .line 1326
    iget-wide v6, v13, LjT9;->r:J

    .line 1327
    .line 1328
    iget-object v13, v13, LjT9;->c:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-direct {v5, v6, v7, v13}, LmOf;-><init>(JLjava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v6, v10, LDki;->g:Ljava/lang/Long;

    .line 1334
    .line 1335
    if-eqz v6, :cond_23

    .line 1336
    .line 1337
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v6

    .line 1341
    goto :goto_17

    .line 1342
    :cond_23
    const-wide/16 v6, 0x0

    .line 1343
    .line 1344
    :goto_17
    invoke-direct {v4, v5, v6, v7}, LnOf;-><init>(LmOf;J)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v23, v4

    .line 1348
    .line 1349
    goto :goto_18

    .line 1350
    :cond_24
    const/16 v23, 0x0

    .line 1351
    .line 1352
    :goto_18
    new-instance v4, LoOf;

    .line 1353
    .line 1354
    iget-object v5, v10, LDki;->c:LYKk;

    .line 1355
    .line 1356
    iget-object v6, v10, LDki;->p:LP8a;

    .line 1357
    .line 1358
    move-object/from16 v25, v8

    .line 1359
    .line 1360
    iget-wide v7, v10, LDki;->a:J

    .line 1361
    .line 1362
    iget-object v10, v10, LDki;->d:Ljava/lang/String;

    .line 1363
    .line 1364
    move-object v13, v4

    .line 1365
    move-wide v15, v7

    .line 1366
    move-object/from16 v18, v10

    .line 1367
    .line 1368
    move-object/from16 v19, v5

    .line 1369
    .line 1370
    move-object/from16 v20, v6

    .line 1371
    .line 1372
    move-object/from16 v21, v11

    .line 1373
    .line 1374
    invoke-direct/range {v13 .. v24}, LoOf;-><init>(Ljava/lang/String;JLe74;Ljava/lang/String;LYKk;LP8a;LlOf;ZLnOf;Z)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v5, p1

    .line 1381
    .line 1382
    move-object/from16 v8, v25

    .line 1383
    .line 1384
    const/4 v6, 0x0

    .line 1385
    const/4 v7, 0x1

    .line 1386
    goto/16 :goto_f

    .line 1387
    .line 1388
    :cond_25
    return-object v2

    .line 1389
    :pswitch_b
    move v3, v15

    .line 1390
    move-object/from16 v2, p1

    .line 1391
    .line 1392
    check-cast v2, Ljava/util/Set;

    .line 1393
    .line 1394
    invoke-static {v2}, LID3;->r2(Ljava/lang/Iterable;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    check-cast v10, LAz;

    .line 1399
    .line 1400
    if-eqz v4, :cond_28

    .line 1401
    .line 1402
    iget-object v4, v10, LAz;->f:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v9, LCq7;

    .line 1405
    .line 1406
    new-instance v4, Ljava/util/ArrayList;

    .line 1407
    .line 1408
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    if-eqz v7, :cond_26

    .line 1424
    .line 1425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    check-cast v7, Le74;

    .line 1430
    .line 1431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v7}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_19

    .line 1442
    :cond_26
    iget-object v6, v10, LAz;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v6, LyDk;

    .line 1445
    .line 1446
    iget v7, v9, LCq7;->a:I

    .line 1447
    .line 1448
    invoke-virtual {v6}, LyDk;->b()LL06;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    new-instance v11, LMq2;

    .line 1453
    .line 1454
    invoke-direct {v11, v6, v4, v7, v0}, LMq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1455
    .line 1456
    .line 1457
    const-string v0, "purgeByStoryIdsAndFeedType"

    .line 1458
    .line 1459
    invoke-interface {v8, v0, v11}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    iget-object v4, v10, LAz;->e:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v4, LqCg;

    .line 1466
    .line 1467
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1472
    .line 1473
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v0, LGe7;

    .line 1477
    .line 1478
    const/4 v4, 0x1

    .line 1479
    invoke-direct {v0, v4, v10, v2}, LGe7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    new-instance v4, Ljava/util/ArrayList;

    .line 1487
    .line 1488
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_27

    .line 1504
    .line 1505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    check-cast v5, Le74;

    .line 1510
    .line 1511
    iget-object v5, v5, Le74;->b:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    goto :goto_1a

    .line 1517
    :cond_27
    iget-object v2, v10, LAz;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, Lpr7;

    .line 1520
    .line 1521
    new-instance v5, Lgx7;

    .line 1522
    .line 1523
    const/4 v6, 0x0

    .line 1524
    invoke-direct {v5, v4, v6}, Lgx7;-><init>(Ljava/util/List;I)V

    .line 1525
    .line 1526
    .line 1527
    check-cast v2, LEr7;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    new-instance v4, Lrr7;

    .line 1533
    .line 1534
    invoke-direct {v4, v9}, Lrr7;-><init>(LCq7;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2, v4}, LEr7;->g(Lrr7;)Lse7;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-virtual {v2, v5, v3}, Lse7;->g(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    iget-object v3, v10, LAz;->e:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v3, LqCg;

    .line 1548
    .line 1549
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1554
    .line 1555
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v2, Lhx7;

    .line 1559
    .line 1560
    const/4 v3, 0x0

    .line 1561
    invoke-direct {v2, v3, v10}, Lhx7;-><init>(ILjava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1565
    .line 1566
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1570
    .line 1571
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1575
    .line 1576
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_1b

    .line 1580
    :cond_28
    iget-object v0, v10, LAz;->f:Ljava/lang/Object;

    .line 1581
    .line 1582
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1583
    .line 1584
    :goto_1b
    return-object v3

    .line 1585
    :pswitch_c
    move-object/from16 v0, p1

    .line 1586
    .line 1587
    check-cast v0, LsZ0;

    .line 1588
    .line 1589
    check-cast v10, Lnr7;

    .line 1590
    .line 1591
    check-cast v9, Ljava/lang/String;

    .line 1592
    .line 1593
    check-cast v8, Ljava/lang/Long;

    .line 1594
    .line 1595
    iget-object v2, v10, Lnr7;->b:LeUg;

    .line 1596
    .line 1597
    iget-object v3, v2, LeUg;->c:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v3, LLr3;

    .line 1600
    .line 1601
    check-cast v3, LHKg;

    .line 1602
    .line 1603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v3

    .line 1610
    iget-object v6, v0, LsZ0;->b:Ljava/lang/String;

    .line 1611
    .line 1612
    iget-object v0, v0, LsZ0;->d:[LyLk;

    .line 1613
    .line 1614
    new-instance v7, Ljava/util/ArrayList;

    .line 1615
    .line 1616
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    array-length v10, v0

    .line 1620
    const/4 v11, 0x0

    .line 1621
    :goto_1c
    if-ge v11, v10, :cond_2a

    .line 1622
    .line 1623
    aget-object v13, v0, v11

    .line 1624
    .line 1625
    iget-object v13, v13, LyLk;->c:LdDk;

    .line 1626
    .line 1627
    if-eqz v13, :cond_29

    .line 1628
    .line 1629
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    :cond_29
    const/4 v13, 0x1

    .line 1633
    add-int/2addr v11, v13

    .line 1634
    goto :goto_1c

    .line 1635
    :cond_2a
    const/4 v13, 0x1

    .line 1636
    new-instance v0, Ljava/util/ArrayList;

    .line 1637
    .line 1638
    invoke-static {v7, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    const/16 v22, 0x0

    .line 1650
    .line 1651
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v7

    .line 1655
    if-eqz v7, :cond_2c

    .line 1656
    .line 1657
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v7

    .line 1661
    add-int/lit8 v10, v22, 0x1

    .line 1662
    .line 1663
    if-ltz v22, :cond_2b

    .line 1664
    .line 1665
    move-object v14, v7

    .line 1666
    check-cast v14, LdDk;

    .line 1667
    .line 1668
    const-string v16, ""

    .line 1669
    .line 1670
    const/16 v23, 0x20

    .line 1671
    .line 1672
    iget-boolean v7, v1, Lr4n;->b:Z

    .line 1673
    .line 1674
    move-object v13, v2

    .line 1675
    move-object v15, v6

    .line 1676
    move-wide/from16 v17, v3

    .line 1677
    .line 1678
    move/from16 v19, v7

    .line 1679
    .line 1680
    move-object/from16 v20, v8

    .line 1681
    .line 1682
    move-object/from16 v21, v9

    .line 1683
    .line 1684
    invoke-static/range {v13 .. v23}, LeUg;->G(LeUg;LdDk;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;II)LDq3;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move/from16 v22, v10

    .line 1692
    .line 1693
    const/4 v13, 0x1

    .line 1694
    goto :goto_1d

    .line 1695
    :cond_2b
    invoke-static {}, Lzbb;->r1()V

    .line 1696
    .line 1697
    .line 1698
    const/4 v0, 0x0

    .line 1699
    throw v0

    .line 1700
    :cond_2c
    iget-object v3, v2, LeUg;->a:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v3, LKug;

    .line 1703
    .line 1704
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    check-cast v3, LRo3;

    .line 1709
    .line 1710
    sget-object v4, LFq7;->n:LCq7;

    .line 1711
    .line 1712
    iget-object v2, v2, LeUg;->d:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v2, LqCg;

    .line 1715
    .line 1716
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    sget-object v5, Liw8;->b:Liw8;

    .line 1721
    .line 1722
    invoke-static {v3, v0, v4, v2, v5}, LSKn;->h(LRo3;Ljava/util/ArrayList;LCq7;Lc77;Liw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    return-object v0

    .line 1727
    :pswitch_d
    move v3, v15

    .line 1728
    move-object/from16 v0, p1

    .line 1729
    .line 1730
    check-cast v0, Ljava/util/List;

    .line 1731
    .line 1732
    check-cast v0, Ljava/lang/Iterable;

    .line 1733
    .line 1734
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    const/16 v4, 0x10

    .line 1743
    .line 1744
    if-ge v2, v4, :cond_2d

    .line 1745
    .line 1746
    const/16 v2, 0x10

    .line 1747
    .line 1748
    :cond_2d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1749
    .line 1750
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    if-eqz v2, :cond_2e

    .line 1762
    .line 1763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    check-cast v2, LgDk;

    .line 1768
    .line 1769
    new-instance v5, LSaf;

    .line 1770
    .line 1771
    iget-object v6, v2, LgDk;->a:LuSd;

    .line 1772
    .line 1773
    invoke-interface {v6}, LuSd;->getCompositeStoryId()Le74;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v6}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v6

    .line 1784
    iget-object v7, v2, LgDk;->a:LuSd;

    .line 1785
    .line 1786
    invoke-interface {v7}, LuSd;->E()LlE2;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v7

    .line 1790
    iget-object v7, v7, LlE2;->k:LCq7;

    .line 1791
    .line 1792
    iget v7, v7, LCq7;->a:I

    .line 1793
    .line 1794
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v7

    .line 1798
    invoke-direct {v5, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    goto :goto_1e

    .line 1805
    :cond_2e
    if-eqz v3, :cond_2f

    .line 1806
    .line 1807
    move-object v0, v10

    .line 1808
    check-cast v0, LXle;

    .line 1809
    .line 1810
    iget-object v0, v0, LXle;->b:LqEk;

    .line 1811
    .line 1812
    invoke-interface {v0, v4}, LqEk;->b(Ljava/util/LinkedHashMap;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_2f
    check-cast v10, LXle;

    .line 1816
    .line 1817
    check-cast v9, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;

    .line 1818
    .line 1819
    invoke-virtual {v9}, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;->a()Ljava/util/List;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v8, Ljava/util/Map;

    .line 1824
    .line 1825
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v0, v8, v4}, LXle;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    return-object v0

    .line 1833
    :pswitch_e
    move-object/from16 v0, p1

    .line 1834
    .line 1835
    check-cast v0, [Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v10, Llf4;

    .line 1838
    .line 1839
    check-cast v9, Ljava/util/List;

    .line 1840
    .line 1841
    invoke-virtual {v10, v9}, Llf4;->a(Ljava/util/List;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    return-object v0

    .line 1850
    :pswitch_f
    move v3, v15

    .line 1851
    const/4 v0, 0x0

    .line 1852
    move-object/from16 v2, p1

    .line 1853
    .line 1854
    check-cast v2, LRu4;

    .line 1855
    .line 1856
    check-cast v10, LXrj;

    .line 1857
    .line 1858
    iget-object v4, v10, LXrj;->n:LMbf;

    .line 1859
    .line 1860
    sget-object v5, Lbv4;->G:LKbf;

    .line 1861
    .line 1862
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    check-cast v4, Ljs4;

    .line 1867
    .line 1868
    if-eqz v4, :cond_31

    .line 1869
    .line 1870
    move-object v5, v8

    .line 1871
    check-cast v5, Lmu4;

    .line 1872
    .line 1873
    move-object v6, v9

    .line 1874
    check-cast v6, LUu4;

    .line 1875
    .line 1876
    iget-boolean v7, v2, LRu4;->u:Z

    .line 1877
    .line 1878
    if-eqz v7, :cond_30

    .line 1879
    .line 1880
    iget-object v4, v4, Ljs4;->J0:LPr4;

    .line 1881
    .line 1882
    if-eqz v4, :cond_30

    .line 1883
    .line 1884
    iget-object v6, v6, LUu4;->l:Ljava/lang/String;

    .line 1885
    .line 1886
    new-instance v7, LQSa;

    .line 1887
    .line 1888
    sget-object v13, LzFg;->a:LzFg;

    .line 1889
    .line 1890
    const/4 v11, 0x1

    .line 1891
    new-array v12, v11, [Ljava/lang/Object;

    .line 1892
    .line 1893
    const/4 v11, 0x0

    .line 1894
    aput-object v6, v12, v11

    .line 1895
    .line 1896
    iget-object v5, v5, Lmu4;->a:Landroid/content/Context;

    .line 1897
    .line 1898
    const v6, 0x7f130e06

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v5, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v14

    .line 1905
    iget-object v15, v4, LPr4;->b:Ljava/lang/String;

    .line 1906
    .line 1907
    const/4 v12, 0x0

    .line 1908
    const/16 v16, 0x0

    .line 1909
    .line 1910
    const/16 v17, 0x10

    .line 1911
    .line 1912
    move-object v11, v7

    .line 1913
    invoke-direct/range {v11 .. v17}, LQSa;-><init>(ZLzFg;Ljava/lang/String;Ljava/lang/String;Lm99;I)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_1f

    .line 1917
    :cond_30
    new-instance v7, LQSa;

    .line 1918
    .line 1919
    const/16 v22, 0x0

    .line 1920
    .line 1921
    const/16 v23, 0x0

    .line 1922
    .line 1923
    const/16 v19, 0x0

    .line 1924
    .line 1925
    const/16 v20, 0x0

    .line 1926
    .line 1927
    const/16 v21, 0x0

    .line 1928
    .line 1929
    const/16 v24, 0x1f

    .line 1930
    .line 1931
    move-object/from16 v18, v7

    .line 1932
    .line 1933
    invoke-direct/range {v18 .. v24}, LQSa;-><init>(ZLzFg;Ljava/lang/String;Ljava/lang/String;Lm99;I)V

    .line 1934
    .line 1935
    .line 1936
    :goto_1f
    move-object/from16 v21, v7

    .line 1937
    .line 1938
    goto :goto_20

    .line 1939
    :cond_31
    new-instance v7, LQSa;

    .line 1940
    .line 1941
    const/4 v15, 0x0

    .line 1942
    const/16 v16, 0x0

    .line 1943
    .line 1944
    const/4 v12, 0x0

    .line 1945
    const/4 v13, 0x0

    .line 1946
    const/4 v14, 0x0

    .line 1947
    const/16 v17, 0x1f

    .line 1948
    .line 1949
    move-object v11, v7

    .line 1950
    invoke-direct/range {v11 .. v17}, LQSa;-><init>(ZLzFg;Ljava/lang/String;Ljava/lang/String;Lm99;I)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_1f

    .line 1954
    :goto_20
    check-cast v9, LUu4;

    .line 1955
    .line 1956
    iget-boolean v4, v9, LUu4;->c:Z

    .line 1957
    .line 1958
    new-instance v5, LPu4;

    .line 1959
    .line 1960
    iget-object v6, v9, LUu4;->p:Ljava/lang/String;

    .line 1961
    .line 1962
    iget-object v7, v9, LUu4;->q:Ljava/lang/String;

    .line 1963
    .line 1964
    iget-object v11, v9, LUu4;->a:Ljava/lang/String;

    .line 1965
    .line 1966
    iget-boolean v12, v9, LUu4;->b:Z

    .line 1967
    .line 1968
    move-object/from16 v18, v5

    .line 1969
    .line 1970
    move-object/from16 v19, v11

    .line 1971
    .line 1972
    move/from16 v20, v12

    .line 1973
    .line 1974
    move-object/from16 v22, v6

    .line 1975
    .line 1976
    move-object/from16 v23, v7

    .line 1977
    .line 1978
    invoke-direct/range {v18 .. v23}, LPu4;-><init>(Ljava/lang/String;ZLQSa;Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    sget-object v6, Llvn;->k:LKbf;

    .line 1982
    .line 1983
    iget-object v7, v10, LXrj;->n:LMbf;

    .line 1984
    .line 1985
    invoke-virtual {v7, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    check-cast v6, LNBj;

    .line 1990
    .line 1991
    sget-object v11, Lbv4;->O:LKbf;

    .line 1992
    .line 1993
    invoke-virtual {v7, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v11

    .line 1997
    check-cast v11, Ljava/lang/String;

    .line 1998
    .line 1999
    if-nez v4, :cond_37

    .line 2000
    .line 2001
    iget-object v4, v9, LUu4;->n:Ljava/lang/String;

    .line 2002
    .line 2003
    if-eqz v4, :cond_36

    .line 2004
    .line 2005
    move-object v11, v8

    .line 2006
    check-cast v11, Lmu4;

    .line 2007
    .line 2008
    iget-object v12, v9, LUu4;->l:Ljava/lang/String;

    .line 2009
    .line 2010
    if-eqz v12, :cond_34

    .line 2011
    .line 2012
    new-instance v20, Ltu4;

    .line 2013
    .line 2014
    iget-object v14, v10, LXrj;->d:LRAj;

    .line 2015
    .line 2016
    new-instance v15, Lxu4;

    .line 2017
    .line 2018
    new-instance v13, Lwu4;

    .line 2019
    .line 2020
    invoke-direct {v13, v4, v12, v6}, Lwu4;-><init>(Ljava/lang/String;Ljava/lang/String;LNBj;)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v4, v2, LRu4;->v:Lr4f;

    .line 2024
    .line 2025
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    check-cast v4, LaFc;

    .line 2030
    .line 2031
    if-eqz v4, :cond_32

    .line 2032
    .line 2033
    invoke-static {v4}, Lzbb;->V(LaFc;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v4

    .line 2037
    const/4 v6, 0x1

    .line 2038
    if-ne v4, v6, :cond_32

    .line 2039
    .line 2040
    const/4 v4, 0x1

    .line 2041
    goto :goto_21

    .line 2042
    :cond_32
    const/4 v4, 0x0

    .line 2043
    :goto_21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2044
    .line 2045
    .line 2046
    if-eqz v4, :cond_33

    .line 2047
    .line 2048
    iget-object v4, v9, LUu4;->a:Ljava/lang/String;

    .line 2049
    .line 2050
    move-object/from16 v28, v4

    .line 2051
    .line 2052
    goto :goto_22

    .line 2053
    :cond_33
    move-object/from16 v28, v0

    .line 2054
    .line 2055
    :goto_22
    const/16 v31, 0x0

    .line 2056
    .line 2057
    const/16 v32, 0x0

    .line 2058
    .line 2059
    iget-object v4, v10, LXrj;->b:Ljava/lang/String;

    .line 2060
    .line 2061
    const/16 v29, 0x0

    .line 2062
    .line 2063
    const/16 v30, 0x0

    .line 2064
    .line 2065
    const/16 v33, 0xc8

    .line 2066
    .line 2067
    move-object/from16 v25, v15

    .line 2068
    .line 2069
    move-object/from16 v26, v13

    .line 2070
    .line 2071
    move-object/from16 v27, v4

    .line 2072
    .line 2073
    invoke-direct/range {v25 .. v33}, Lxu4;-><init>(Lwu4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLuu4;I)V

    .line 2074
    .line 2075
    .line 2076
    const/16 v17, 0x0

    .line 2077
    .line 2078
    const/16 v18, 0x0

    .line 2079
    .line 2080
    const/16 v16, 0x1

    .line 2081
    .line 2082
    const/16 v19, 0x34

    .line 2083
    .line 2084
    move-object/from16 v13, v20

    .line 2085
    .line 2086
    invoke-direct/range {v13 .. v19}, Ltu4;-><init>(LRAj;Lxu4;ZZLvu4;I)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_23

    .line 2090
    :cond_34
    iget-object v4, v11, Lmu4;->h:LFs0;

    .line 2091
    .line 2092
    move-object/from16 v20, v0

    .line 2093
    .line 2094
    :goto_23
    if-nez v20, :cond_35

    .line 2095
    .line 2096
    goto :goto_24

    .line 2097
    :cond_35
    move-object/from16 v58, v20

    .line 2098
    .line 2099
    goto :goto_25

    .line 2100
    :cond_36
    :goto_24
    move-object v4, v8

    .line 2101
    check-cast v4, Lmu4;

    .line 2102
    .line 2103
    iget-object v4, v4, Lmu4;->h:LFs0;

    .line 2104
    .line 2105
    :cond_37
    move-object/from16 v58, v0

    .line 2106
    .line 2107
    :goto_25
    if-nez v3, :cond_39

    .line 2108
    .line 2109
    iget-boolean v0, v2, LRu4;->b:Z

    .line 2110
    .line 2111
    if-eqz v0, :cond_38

    .line 2112
    .line 2113
    goto :goto_26

    .line 2114
    :cond_38
    const/16 v51, 0x0

    .line 2115
    .line 2116
    goto :goto_27

    .line 2117
    :cond_39
    :goto_26
    const/16 v51, 0x1

    .line 2118
    .line 2119
    :goto_27
    iget-object v0, v10, LXrj;->d:LRAj;

    .line 2120
    .line 2121
    iget-object v3, v10, LXrj;->l:Landroid/net/Uri;

    .line 2122
    .line 2123
    sget-object v4, Lbv4;->w0:LKbf;

    .line 2124
    .line 2125
    invoke-virtual {v7, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v4

    .line 2129
    move-object/from16 v73, v4

    .line 2130
    .line 2131
    check-cast v73, LPxj;

    .line 2132
    .line 2133
    new-instance v4, LZu4;

    .line 2134
    .line 2135
    move-object/from16 v25, v4

    .line 2136
    .line 2137
    iget-boolean v6, v10, LXrj;->i:Z

    .line 2138
    .line 2139
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v67

    .line 2143
    iget-object v6, v9, LUu4;->r:Ljava/lang/Boolean;

    .line 2144
    .line 2145
    move-object/from16 v72, v6

    .line 2146
    .line 2147
    iget-object v6, v9, LUu4;->s:Ljava/lang/Boolean;

    .line 2148
    .line 2149
    move-object/from16 v75, v6

    .line 2150
    .line 2151
    iget-object v6, v9, LUu4;->d:Ljava/lang/String;

    .line 2152
    .line 2153
    move-object/from16 v26, v6

    .line 2154
    .line 2155
    iget-object v6, v9, LUu4;->f:Ljs4;

    .line 2156
    .line 2157
    move-object/from16 v27, v6

    .line 2158
    .line 2159
    iget-object v6, v9, LUu4;->g:Ljava/lang/String;

    .line 2160
    .line 2161
    move-object/from16 v28, v6

    .line 2162
    .line 2163
    iget-object v6, v9, LUu4;->h:Ljava/lang/String;

    .line 2164
    .line 2165
    move-object/from16 v29, v6

    .line 2166
    .line 2167
    iget-object v6, v9, LUu4;->i:Ljava/lang/String;

    .line 2168
    .line 2169
    move-object/from16 v30, v6

    .line 2170
    .line 2171
    iget-object v6, v9, LUu4;->j:Ljava/lang/String;

    .line 2172
    .line 2173
    move-object/from16 v31, v6

    .line 2174
    .line 2175
    iget-object v6, v9, LUu4;->k:Ljava/lang/String;

    .line 2176
    .line 2177
    move-object/from16 v32, v6

    .line 2178
    .line 2179
    const/16 v33, 0x0

    .line 2180
    .line 2181
    const/16 v34, 0x0

    .line 2182
    .line 2183
    iget-object v6, v9, LUu4;->l:Ljava/lang/String;

    .line 2184
    .line 2185
    move-object/from16 v35, v6

    .line 2186
    .line 2187
    iget-object v6, v9, LUu4;->m:Lbum;

    .line 2188
    .line 2189
    move-object/from16 v36, v6

    .line 2190
    .line 2191
    iget-object v6, v9, LUu4;->n:Ljava/lang/String;

    .line 2192
    .line 2193
    move-object/from16 v37, v6

    .line 2194
    .line 2195
    const/16 v38, 0x0

    .line 2196
    .line 2197
    const/16 v39, 0x0

    .line 2198
    .line 2199
    const/16 v40, 0x0

    .line 2200
    .line 2201
    const/16 v41, 0x0

    .line 2202
    .line 2203
    const/16 v42, 0x0

    .line 2204
    .line 2205
    const/16 v43, 0x0

    .line 2206
    .line 2207
    const/16 v44, 0x0

    .line 2208
    .line 2209
    const/16 v45, 0x0

    .line 2210
    .line 2211
    const/16 v46, 0x0

    .line 2212
    .line 2213
    const/16 v47, 0x0

    .line 2214
    .line 2215
    const/16 v48, 0x0

    .line 2216
    .line 2217
    const/16 v49, 0x0

    .line 2218
    .line 2219
    const/16 v50, 0x0

    .line 2220
    .line 2221
    const/16 v52, 0x0

    .line 2222
    .line 2223
    const/16 v53, 0x0

    .line 2224
    .line 2225
    const/16 v54, 0x0

    .line 2226
    .line 2227
    const/16 v55, 0x0

    .line 2228
    .line 2229
    const/16 v56, 0x0

    .line 2230
    .line 2231
    const/16 v57, 0x0

    .line 2232
    .line 2233
    const/16 v59, 0x0

    .line 2234
    .line 2235
    const/16 v60, 0x0

    .line 2236
    .line 2237
    const/16 v63, 0x0

    .line 2238
    .line 2239
    const/16 v64, 0x0

    .line 2240
    .line 2241
    const/16 v65, 0x0

    .line 2242
    .line 2243
    const/16 v66, 0x0

    .line 2244
    .line 2245
    const/16 v68, 0x0

    .line 2246
    .line 2247
    iget-object v6, v9, LUu4;->o:Ljava/lang/Boolean;

    .line 2248
    .line 2249
    move-object/from16 v69, v6

    .line 2250
    .line 2251
    iget-object v6, v9, LUu4;->p:Ljava/lang/String;

    .line 2252
    .line 2253
    move-object/from16 v70, v6

    .line 2254
    .line 2255
    const/16 v71, 0x0

    .line 2256
    .line 2257
    const/16 v74, 0x0

    .line 2258
    .line 2259
    const/16 v76, 0x0

    .line 2260
    .line 2261
    const v77, -0x8001ff0

    .line 2262
    .line 2263
    .line 2264
    const v78, 0x512f5b

    .line 2265
    .line 2266
    .line 2267
    move-object/from16 v61, v3

    .line 2268
    .line 2269
    move-object/from16 v62, v0

    .line 2270
    .line 2271
    invoke-direct/range {v25 .. v78}, LZu4;-><init>(Ljava/lang/String;Ljs4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;ZZLb74;Ljava/lang/String;LINk;ZZZLPej;Lj38;LD8g;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZLtu4;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;LRAj;LXu4;Ljava/lang/String;LVu4;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;LPxj;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 2272
    .line 2273
    .line 2274
    check-cast v8, Lmu4;

    .line 2275
    .line 2276
    iget-object v0, v8, Lmu4;->h:LFs0;

    .line 2277
    .line 2278
    new-instance v0, Lbv4;

    .line 2279
    .line 2280
    invoke-direct {v0}, Lbv4;-><init>()V

    .line 2281
    .line 2282
    .line 2283
    iput-object v5, v0, Lbv4;->d:LPu4;

    .line 2284
    .line 2285
    iget-object v3, v9, LUu4;->e:LYu4;

    .line 2286
    .line 2287
    iput-object v3, v0, Lbv4;->e:LYu4;

    .line 2288
    .line 2289
    iput-object v4, v0, Lbv4;->f:LZu4;

    .line 2290
    .line 2291
    iput-object v2, v0, Lbv4;->c:LRu4;

    .line 2292
    .line 2293
    sget-object v2, Ldv4;->a:Ldv4;

    .line 2294
    .line 2295
    iput-object v2, v0, Lbv4;->y:Ldv4;

    .line 2296
    .line 2297
    sget-object v2, LYt4;->i:LYt4;

    .line 2298
    .line 2299
    iput-object v2, v0, Lbv4;->n:LYt4;

    .line 2300
    .line 2301
    new-instance v2, LKUf;

    .line 2302
    .line 2303
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2307
    .line 2308
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    return-object v0

    .line 2312
    :pswitch_10
    move v2, v15

    .line 2313
    const/4 v0, 0x0

    .line 2314
    move-object/from16 v12, p1

    .line 2315
    .line 2316
    check-cast v12, Ljava/lang/String;

    .line 2317
    .line 2318
    move-object v4, v10

    .line 2319
    check-cast v4, LIZe;

    .line 2320
    .line 2321
    if-eqz v2, :cond_3a

    .line 2322
    .line 2323
    iget-object v5, v4, LIZe;->d:LwXe;

    .line 2324
    .line 2325
    sget-object v6, LwXe;->k1:LKbf;

    .line 2326
    .line 2327
    new-instance v7, LVWe;

    .line 2328
    .line 2329
    check-cast v9, LNZe;

    .line 2330
    .line 2331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2332
    .line 2333
    .line 2334
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v9

    .line 2338
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v9

    .line 2342
    const-string v11, "renderingTarget"

    .line 2343
    .line 2344
    const-string v12, "web"

    .line 2345
    .line 2346
    invoke-virtual {v9, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v9

    .line 2350
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v9

    .line 2354
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v14

    .line 2358
    const/16 v16, 0x0

    .line 2359
    .line 2360
    const/16 v17, 0x0

    .line 2361
    .line 2362
    const/4 v15, 0x0

    .line 2363
    const/16 v18, 0x3e

    .line 2364
    .line 2365
    move-object v13, v7

    .line 2366
    invoke-direct/range {v13 .. v18}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v5, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    sget-object v5, LwXe;->m1:LKbf;

    .line 2373
    .line 2374
    :goto_28
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2375
    .line 2376
    iget-object v4, v4, LIZe;->d:LwXe;

    .line 2377
    .line 2378
    invoke-virtual {v4, v5, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    goto :goto_29

    .line 2382
    :cond_3a
    iget-object v5, v4, LIZe;->d:LwXe;

    .line 2383
    .line 2384
    sget-object v6, LwXe;->M0:LKbf;

    .line 2385
    .line 2386
    new-instance v7, LVWe;

    .line 2387
    .line 2388
    const/4 v14, 0x0

    .line 2389
    const/4 v15, 0x0

    .line 2390
    const/4 v13, 0x0

    .line 2391
    const/16 v16, 0x3e

    .line 2392
    .line 2393
    move-object v11, v7

    .line 2394
    invoke-direct/range {v11 .. v16}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v5, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    sget-object v5, LwXe;->O0:LKbf;

    .line 2401
    .line 2402
    goto :goto_28

    .line 2403
    :goto_29
    check-cast v10, LIZe;

    .line 2404
    .line 2405
    iget-object v4, v10, LIZe;->d:LwXe;

    .line 2406
    .line 2407
    sget-object v5, LwXe;->l1:LKbf;

    .line 2408
    .line 2409
    check-cast v8, Lu3n;

    .line 2410
    .line 2411
    iget v6, v8, Lu3n;->c:I

    .line 2412
    .line 2413
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v6

    .line 2417
    invoke-virtual {v4, v5, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    iget v4, v8, Lu3n;->e:I

    .line 2421
    .line 2422
    const/4 v5, 0x3

    .line 2423
    iget-object v6, v10, LIZe;->d:LwXe;

    .line 2424
    .line 2425
    if-ne v4, v5, :cond_3c

    .line 2426
    .line 2427
    if-eqz v2, :cond_3b

    .line 2428
    .line 2429
    sget-object v2, LwXe;->G1:LKbf;

    .line 2430
    .line 2431
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2432
    .line 2433
    :goto_2a
    invoke-virtual {v6, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2434
    .line 2435
    .line 2436
    goto :goto_2b

    .line 2437
    :cond_3b
    sget-object v2, LwXe;->N0:LKbf;

    .line 2438
    .line 2439
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2440
    .line 2441
    goto :goto_2a

    .line 2442
    :cond_3c
    :goto_2b
    sget-object v2, LwXe;->d2:LKbf;

    .line 2443
    .line 2444
    sget-object v4, LZec;->d:LZec;

    .line 2445
    .line 2446
    invoke-virtual {v6, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    sget-object v2, LwXe;->j1:LKbf;

    .line 2450
    .line 2451
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2452
    .line 2453
    invoke-virtual {v6, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    sget-object v2, LwXe;->F1:LKbf;

    .line 2457
    .line 2458
    invoke-virtual {v6, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2459
    .line 2460
    .line 2461
    iget-object v2, v8, Lu3n;->g:[I

    .line 2462
    .line 2463
    new-instance v4, Ljava/util/ArrayList;

    .line 2464
    .line 2465
    array-length v5, v2

    .line 2466
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2467
    .line 2468
    .line 2469
    array-length v5, v2

    .line 2470
    const/4 v7, 0x0

    .line 2471
    :goto_2c
    if-ge v7, v5, :cond_3f

    .line 2472
    .line 2473
    aget v9, v2, v7

    .line 2474
    .line 2475
    const/4 v11, 0x1

    .line 2476
    if-eq v9, v11, :cond_3d

    .line 2477
    .line 2478
    if-eq v9, v3, :cond_3e

    .line 2479
    .line 2480
    :cond_3d
    move-object v9, v0

    .line 2481
    goto :goto_2d

    .line 2482
    :cond_3e
    sget-object v9, LL9b;->b:LL9b;

    .line 2483
    .line 2484
    :goto_2d
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    add-int/2addr v7, v11

    .line 2488
    goto :goto_2c

    .line 2489
    :cond_3f
    invoke-static {v4}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    sget-object v2, Lhwn;->k:LKbf;

    .line 2498
    .line 2499
    invoke-virtual {v6, v2, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2500
    .line 2501
    .line 2502
    iget-object v0, v8, Lu3n;->y0:Ljava/lang/String;

    .line 2503
    .line 2504
    invoke-static {v0}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    const/4 v2, -0x1

    .line 2509
    if-eqz v0, :cond_40

    .line 2510
    .line 2511
    invoke-static {v2, v0}, LRFn;->d(ILjava/lang/String;)I

    .line 2512
    .line 2513
    .line 2514
    move-result v0

    .line 2515
    sget-object v4, Lhwn;->o:LKbf;

    .line 2516
    .line 2517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    invoke-virtual {v6, v4, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    :cond_40
    iget v0, v8, Lu3n;->e:I

    .line 2525
    .line 2526
    if-eqz v0, :cond_41

    .line 2527
    .line 2528
    const/4 v4, 0x1

    .line 2529
    if-eq v0, v4, :cond_41

    .line 2530
    .line 2531
    if-eq v0, v3, :cond_41

    .line 2532
    .line 2533
    goto :goto_2e

    .line 2534
    :cond_41
    sget-object v0, LwXe;->H1:LKbf;

    .line 2535
    .line 2536
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2537
    .line 2538
    invoke-virtual {v6, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2539
    .line 2540
    .line 2541
    :goto_2e
    iget v0, v8, Lu3n;->X:I

    .line 2542
    .line 2543
    const/4 v3, 0x1

    .line 2544
    if-eq v0, v3, :cond_42

    .line 2545
    .line 2546
    goto :goto_2f

    .line 2547
    :cond_42
    iget-object v0, v10, LIZe;->h:LJZe;

    .line 2548
    .line 2549
    iget-boolean v0, v0, LJZe;->a:Z

    .line 2550
    .line 2551
    if-nez v0, :cond_43

    .line 2552
    .line 2553
    iget-object v0, v10, LIZe;->c:LFYe;

    .line 2554
    .line 2555
    invoke-virtual {v0}, LFYe;->k()Landroid/content/res/Resources;

    .line 2556
    .line 2557
    .line 2558
    sget-object v0, LwXe;->s:LKbf;

    .line 2559
    .line 2560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    invoke-virtual {v6, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2565
    .line 2566
    .line 2567
    sget-object v0, LwXe;->J0:LKbf;

    .line 2568
    .line 2569
    const/high16 v2, -0x1000000

    .line 2570
    .line 2571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    invoke-virtual {v6, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    sget-object v0, LBzn;->a:LKbf;

    .line 2579
    .line 2580
    sget-object v2, LL0l;->b:LL0l;

    .line 2581
    .line 2582
    invoke-virtual {v6, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2583
    .line 2584
    .line 2585
    sget-object v0, LwXe;->K0:LKbf;

    .line 2586
    .line 2587
    sget-object v2, LG0l;->c:LG0l;

    .line 2588
    .line 2589
    invoke-virtual {v6, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2590
    .line 2591
    .line 2592
    sget-object v0, LwXe;->I0:LKbf;

    .line 2593
    .line 2594
    iget-object v2, v10, LIZe;->g:Ljava/lang/String;

    .line 2595
    .line 2596
    invoke-virtual {v6, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2597
    .line 2598
    .line 2599
    :cond_43
    :goto_2f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2600
    .line 2601
    return-object v0

    .line 2602
    :pswitch_11
    move v2, v15

    .line 2603
    move-object/from16 v0, p1

    .line 2604
    .line 2605
    check-cast v0, LKwh;

    .line 2606
    .line 2607
    check-cast v10, LLEj;

    .line 2608
    .line 2609
    check-cast v9, Ljava/lang/String;

    .line 2610
    .line 2611
    invoke-interface {v10, v9}, LLEj;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v3

    .line 2615
    new-instance v4, LOh;

    .line 2616
    .line 2617
    check-cast v8, LB34;

    .line 2618
    .line 2619
    const/16 v5, 0xd

    .line 2620
    .line 2621
    invoke-direct {v4, v2, v0, v8, v5}, LOh;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 2622
    .line 2623
    .line 2624
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2625
    .line 2626
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2627
    .line 2628
    .line 2629
    return-object v0

    .line 2630
    :pswitch_12
    move v2, v15

    .line 2631
    move-object/from16 v0, p1

    .line 2632
    .line 2633
    check-cast v0, LkBj;

    .line 2634
    .line 2635
    new-instance v3, LGB8;

    .line 2636
    .line 2637
    check-cast v10, Ljava/util/List;

    .line 2638
    .line 2639
    move-object v11, v9

    .line 2640
    check-cast v11, LKB8;

    .line 2641
    .line 2642
    check-cast v8, LHB8;

    .line 2643
    .line 2644
    iget-object v12, v8, LHB8;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2645
    .line 2646
    iget-object v9, v0, LkBj;->b:Ljava/lang/String;

    .line 2647
    .line 2648
    iget-object v13, v8, LHB8;->f:LqCg;

    .line 2649
    .line 2650
    iget-object v14, v8, LHB8;->a:Lw2e;

    .line 2651
    .line 2652
    move-object v8, v3

    .line 2653
    move v15, v2

    .line 2654
    invoke-direct/range {v8 .. v15}, LGB8;-><init>(Ljava/lang/String;Ljava/util/List;LKB8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqCg;Lw2e;Z)V

    .line 2655
    .line 2656
    .line 2657
    return-object v3

    .line 2658
    :pswitch_13
    move v2, v15

    .line 2659
    move-object/from16 v0, p1

    .line 2660
    .line 2661
    check-cast v0, LSaf;

    .line 2662
    .line 2663
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 2664
    .line 2665
    check-cast v3, Ljava/lang/Boolean;

    .line 2666
    .line 2667
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2668
    .line 2669
    .line 2670
    move-result v3

    .line 2671
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v0, Ljava/lang/Boolean;

    .line 2674
    .line 2675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2676
    .line 2677
    .line 2678
    move-result v0

    .line 2679
    if-eqz v0, :cond_44

    .line 2680
    .line 2681
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 2682
    .line 2683
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 2684
    .line 2685
    new-instance v0, Llve;

    .line 2686
    .line 2687
    const/4 v4, 0x0

    .line 2688
    invoke-direct {v0, v4, v2, v3}, Llve;-><init>(IZZ)V

    .line 2689
    .line 2690
    .line 2691
    invoke-static {v10, v9, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    check-cast v8, Lmve;

    .line 2696
    .line 2697
    iget-object v2, v8, Lmve;->g:LqCg;

    .line 2698
    .line 2699
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2704
    .line 2705
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2706
    .line 2707
    .line 2708
    goto :goto_30

    .line 2709
    :cond_44
    new-instance v0, Ltve;

    .line 2710
    .line 2711
    const/16 v2, 0x1e

    .line 2712
    .line 2713
    const/4 v3, 0x0

    .line 2714
    invoke-direct {v0, v3, v3, v2}, Ltve;-><init>(ZZI)V

    .line 2715
    .line 2716
    .line 2717
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2718
    .line 2719
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2720
    .line 2721
    .line 2722
    :goto_30
    return-object v3

    .line 2723
    :pswitch_14
    move-object/from16 v0, p1

    .line 2724
    .line 2725
    check-cast v0, Ljava/lang/Boolean;

    .line 2726
    .line 2727
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2728
    .line 2729
    .line 2730
    move-result v0

    .line 2731
    invoke-virtual {v1, v0}, Lr4n;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    return-object v0

    .line 2736
    :pswitch_15
    move v2, v15

    .line 2737
    move-object/from16 v0, p1

    .line 2738
    .line 2739
    check-cast v0, Lwpk;

    .line 2740
    .line 2741
    move-object v3, v10

    .line 2742
    check-cast v3, Ljava/lang/String;

    .line 2743
    .line 2744
    move-object v10, v9

    .line 2745
    check-cast v10, Ljava/lang/String;

    .line 2746
    .line 2747
    sget-object v11, Lapp/aifactory/sdk/api/model/dto/StickerResourcesType;->HIGH_RES:Lapp/aifactory/sdk/api/model/dto/StickerResourcesType;

    .line 2748
    .line 2749
    move-object v12, v8

    .line 2750
    check-cast v12, Ljava/lang/String;

    .line 2751
    .line 2752
    move-object v8, v0

    .line 2753
    move-object v9, v3

    .line 2754
    move v13, v2

    .line 2755
    invoke-virtual/range {v8 .. v13}, Lwpk;->a(Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/StickerResourcesType;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    return-object v0

    .line 2760
    :pswitch_16
    move v2, v15

    .line 2761
    move-object/from16 v0, p1

    .line 2762
    .line 2763
    check-cast v0, LE03;

    .line 2764
    .line 2765
    check-cast v10, Lts1;

    .line 2766
    .line 2767
    iget-object v4, v10, Lts1;->e:LKug;

    .line 2768
    .line 2769
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v4

    .line 2773
    check-cast v4, Lds1;

    .line 2774
    .line 2775
    invoke-virtual {v4}, Lds1;->g()Z

    .line 2776
    .line 2777
    .line 2778
    move-result v4

    .line 2779
    check-cast v9, LvA1;

    .line 2780
    .line 2781
    invoke-virtual {v10, v9}, Lts1;->c(LvA1;)Lapp/aifactory/sdk/api/model/PageId;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v5

    .line 2785
    check-cast v8, Ljava/lang/String;

    .line 2786
    .line 2787
    invoke-static {v0, v3}, Lk1l;->l(Lhqc;I)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v3

    .line 2791
    if-eqz v3, :cond_45

    .line 2792
    .line 2793
    iget-object v3, v0, LE03;->i:LEel;

    .line 2794
    .line 2795
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/PageId;->toString()Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    :cond_45
    new-instance v3, LWYl;

    .line 2802
    .line 2803
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v6

    .line 2807
    invoke-direct {v3, v6, v8, v2}, LWYl;-><init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Z)V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v0, v5, v3, v4}, LE03;->a(Lapp/aifactory/sdk/api/model/PageId;Lt88;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    return-object v0

    .line 2815
    :pswitch_17
    move-object/from16 v0, p1

    .line 2816
    .line 2817
    check-cast v0, Ljava/util/List;

    .line 2818
    .line 2819
    invoke-virtual {v1, v0}, Lr4n;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    return-object v0

    .line 2824
    :pswitch_18
    move-object/from16 v0, p1

    .line 2825
    .line 2826
    check-cast v0, Ljava/util/List;

    .line 2827
    .line 2828
    invoke-virtual {v1, v0}, Lr4n;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    return-object v0

    .line 2833
    :pswitch_19
    invoke-direct/range {p0 .. p1}, Lr4n;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    return-object v0

    .line 2838
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2839
    .line 2840
    check-cast v0, LrC;

    .line 2841
    .line 2842
    check-cast v10, Lloa;

    .line 2843
    .line 2844
    iget-object v2, v10, Lloa;->g:Ljava/lang/Object;

    .line 2845
    .line 2846
    check-cast v2, LUq0;

    .line 2847
    .line 2848
    new-instance v3, Lhq0;

    .line 2849
    .line 2850
    move-object v12, v9

    .line 2851
    check-cast v12, Ljava/lang/String;

    .line 2852
    .line 2853
    move-object/from16 v16, v8

    .line 2854
    .line 2855
    check-cast v16, Ljava/util/Map;

    .line 2856
    .line 2857
    invoke-virtual {v0}, LrC;->a()Liq0;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v17

    .line 2861
    iget-object v0, v10, Lloa;->k:Ljava/lang/Object;

    .line 2862
    .line 2863
    move-object/from16 v18, v0

    .line 2864
    .line 2865
    check-cast v18, Lns0;

    .line 2866
    .line 2867
    const-wide/16 v14, 0x0

    .line 2868
    .line 2869
    const/16 v19, 0x0

    .line 2870
    .line 2871
    iget-boolean v13, v1, Lr4n;->b:Z

    .line 2872
    .line 2873
    const/16 v20, 0x44

    .line 2874
    .line 2875
    move-object v11, v3

    .line 2876
    invoke-direct/range {v11 .. v20}, Lhq0;-><init>(Ljava/lang/String;ZJLjava/util/Map;Liq0;Lns0;Ljava/lang/String;I)V

    .line 2877
    .line 2878
    .line 2879
    invoke-interface {v2, v3}, LUq0;->c(Lqq0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    return-object v0

    .line 2884
    :pswitch_1b
    invoke-direct/range {p0 .. p1}, Lr4n;->d(Ljava/lang/Object;)Lnm;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    return-object v0

    .line 2889
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, Lr4n;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    return-object v0

    .line 2894
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lr4n;->a:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lr4n;->b:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v0, Lr4n;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lr4n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lr4n;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, LsB9;

    .line 21
    .line 22
    invoke-virtual {v9}, LsB9;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v9, LsB9;->b:LtB9;

    .line 26
    .line 27
    iget-object v2, v2, LtB9;->h:LFs0;

    .line 28
    .line 29
    check-cast v8, LrA9;

    .line 30
    .line 31
    iget-object v2, v8, LrA9;->a:LKug;

    .line 32
    .line 33
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LvA9;

    .line 38
    .line 39
    check-cast v7, LtA9;

    .line 40
    .line 41
    iget-object v2, v2, LvA9;->a:LKug;

    .line 42
    .line 43
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LEim;

    .line 48
    .line 49
    iget-object v2, v2, LEim;->a:LKug;

    .line 50
    .line 51
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LDz9;

    .line 56
    .line 57
    new-instance v8, Ljkm;

    .line 58
    .line 59
    invoke-direct {v8}, Ljkm;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lqua;

    .line 63
    .line 64
    invoke-direct {v10}, Lqua;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v11, "Me"

    .line 68
    .line 69
    iput-object v11, v10, Lqua;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget v11, v10, Lqua;->a:I

    .line 72
    .line 73
    or-int/2addr v11, v6

    .line 74
    iput v11, v10, Lqua;->a:I

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v12, 0xa

    .line 81
    .line 82
    invoke-static {v1, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const/4 v15, 0x4

    .line 98
    if-eqz v14, :cond_0

    .line 99
    .line 100
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Lgmm;

    .line 105
    .line 106
    iget-object v14, v14, Lgmm;->a:Lq28;

    .line 107
    .line 108
    new-instance v4, Ll28;

    .line 109
    .line 110
    invoke-direct {v4}, Ll28;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v12, v14, Lq28;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v12, v4, Ll28;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget v12, v4, Ll28;->a:I

    .line 121
    .line 122
    or-int/2addr v12, v5

    .line 123
    iput v12, v4, Ll28;->a:I

    .line 124
    .line 125
    iget-object v12, v14, Lq28;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v12, v4, Ll28;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget v12, v4, Ll28;->a:I

    .line 133
    .line 134
    or-int/2addr v12, v6

    .line 135
    iput v12, v4, Ll28;->a:I

    .line 136
    .line 137
    iget-object v12, v14, Lq28;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v12, v4, Ll28;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget v12, v4, Ll28;->a:I

    .line 145
    .line 146
    or-int/2addr v12, v15

    .line 147
    iput v12, v4, Ll28;->a:I

    .line 148
    .line 149
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const/16 v12, 0xa

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/4 v4, 0x0

    .line 156
    new-array v12, v4, [Ll28;

    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, [Ll28;

    .line 163
    .line 164
    iput-object v11, v10, Lqua;->e:[Ll28;

    .line 165
    .line 166
    new-instance v11, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v12, 0xa

    .line 169
    .line 170
    invoke-static {v1, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Lgmm;

    .line 192
    .line 193
    new-instance v14, LXli;

    .line 194
    .line 195
    invoke-direct {v14}, LXli;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v12, Lgmm;->a:Lq28;

    .line 199
    .line 200
    new-instance v13, Ll28;

    .line 201
    .line 202
    invoke-direct {v13}, Ll28;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v15, v4, Lq28;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v15, v13, Ll28;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget v15, v13, Ll28;->a:I

    .line 213
    .line 214
    or-int/2addr v15, v5

    .line 215
    iput v15, v13, Ll28;->a:I

    .line 216
    .line 217
    iget-object v15, v4, Lq28;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v15, v13, Ll28;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget v15, v13, Ll28;->a:I

    .line 225
    .line 226
    or-int/2addr v15, v6

    .line 227
    iput v15, v13, Ll28;->a:I

    .line 228
    .line 229
    iget-object v4, v4, Lq28;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v4, v13, Ll28;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget v4, v13, Ll28;->a:I

    .line 237
    .line 238
    const/4 v15, 0x4

    .line 239
    or-int/2addr v4, v15

    .line 240
    iput v4, v13, Ll28;->a:I

    .line 241
    .line 242
    iput-object v13, v14, LXli;->b:Ll28;

    .line 243
    .line 244
    iget v4, v12, Lgmm;->b:I

    .line 245
    .line 246
    invoke-static {v4}, LAfc;->W(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_6

    .line 251
    .line 252
    if-eq v4, v5, :cond_5

    .line 253
    .line 254
    if-eq v4, v6, :cond_4

    .line 255
    .line 256
    const/4 v12, 0x3

    .line 257
    if-eq v4, v12, :cond_3

    .line 258
    .line 259
    const/4 v12, 0x4

    .line 260
    if-eq v4, v12, :cond_2

    .line 261
    .line 262
    const/4 v13, 0x5

    .line 263
    if-ne v4, v13, :cond_1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_1
    new-instance v1, LVDc;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_2
    const/4 v13, 0x4

    .line 273
    goto :goto_2

    .line 274
    :cond_3
    const/4 v13, 0x3

    .line 275
    goto :goto_2

    .line 276
    :cond_4
    const/4 v13, 0x2

    .line 277
    goto :goto_2

    .line 278
    :cond_5
    const/4 v13, 0x1

    .line 279
    goto :goto_2

    .line 280
    :cond_6
    const/4 v13, 0x0

    .line 281
    :goto_2
    iput v13, v14, LXli;->c:I

    .line 282
    .line 283
    iget v4, v14, LXli;->a:I

    .line 284
    .line 285
    or-int/2addr v4, v5

    .line 286
    iput v4, v14, LXli;->a:I

    .line 287
    .line 288
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v15, 0x4

    .line 293
    goto :goto_1

    .line 294
    :cond_7
    new-array v1, v4, [LXli;

    .line 295
    .line 296
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, [LXli;

    .line 301
    .line 302
    iput-object v1, v10, Lqua;->h:[LXli;

    .line 303
    .line 304
    const/4 v1, -0x1

    .line 305
    if-nez v7, :cond_8

    .line 306
    .line 307
    const/4 v4, -0x1

    .line 308
    goto :goto_3

    .line 309
    :cond_8
    sget-object v4, Lhmm;->a:[I

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    aget v4, v4, v7

    .line 316
    .line 317
    :goto_3
    if-eq v4, v1, :cond_c

    .line 318
    .line 319
    if-eq v4, v5, :cond_b

    .line 320
    .line 321
    if-eq v4, v6, :cond_a

    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    if-ne v4, v1, :cond_9

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_4

    .line 332
    :cond_9
    new-instance v1, LVDc;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_4

    .line 343
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    goto :goto_4

    .line 348
    :cond_c
    const/4 v4, 0x0

    .line 349
    :goto_4
    if-eqz v4, :cond_d

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iput v1, v10, Lqua;->i:I

    .line 356
    .line 357
    iget v1, v10, Lqua;->a:I

    .line 358
    .line 359
    or-int/lit8 v1, v1, 0x8

    .line 360
    .line 361
    iput v1, v10, Lqua;->a:I

    .line 362
    .line 363
    :cond_d
    iput-boolean v3, v10, Lqua;->f:Z

    .line 364
    .line 365
    iget v1, v10, Lqua;->a:I

    .line 366
    .line 367
    const/4 v3, 0x4

    .line 368
    or-int/2addr v1, v3

    .line 369
    iput v1, v10, Lqua;->a:I

    .line 370
    .line 371
    iput-object v10, v8, Ljkm;->a:Lqua;

    .line 372
    .line 373
    invoke-static {v8}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-class v3, Lmkm;

    .line 378
    .line 379
    const-string v4, "/snapchat.cameos.genai.identity.Service/Upload"

    .line 380
    .line 381
    invoke-virtual {v2, v4, v1, v3}, LDz9;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v2, Li77;->c:Li77;

    .line 386
    .line 387
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 388
    .line 389
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, LOI0;

    .line 393
    .line 394
    const/16 v2, 0xf

    .line 395
    .line 396
    invoke-direct {v1, v2, v9}, LOI0;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 400
    .line 401
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_0
    check-cast v9, LFu1;

    .line 406
    .line 407
    iget-object v2, v9, LFu1;->a:LKug;

    .line 408
    .line 409
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LSt1;

    .line 414
    .line 415
    check-cast v8, [B

    .line 416
    .line 417
    check-cast v7, Ljava/util/List;

    .line 418
    .line 419
    check-cast v2, Lau1;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v4, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 425
    .line 426
    new-instance v9, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 427
    .line 428
    invoke-direct {v9, v8}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 429
    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-direct {v4, v9, v8, v6, v8}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;ILdk6;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lau1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    new-instance v8, LUt1;

    .line 440
    .line 441
    invoke-direct {v8, v4, v3, v7, v1}, LUt1;-><init>(Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;ZLjava/util/List;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 445
    .line 446
    invoke-direct {v1, v6, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    sget-object v3, LLt1;->e:LLt1;

    .line 450
    .line 451
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 452
    .line 453
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, LVt1;

    .line 457
    .line 458
    invoke-direct {v1, v2}, LVt1;-><init>(Lau1;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 462
    .line 463
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v3, Lvt1;

    .line 471
    .line 472
    invoke-direct {v3, v5, v2}, Lvt1;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 476
    .line 477
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
