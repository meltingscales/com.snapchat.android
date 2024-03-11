.class public final Lp6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxTl;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lns0;

.field public final e:Lilm;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6h;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lp6h;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lp6h;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LO8m;->i:LO8m;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "UploadMediaManager:RenderMediaPlugin"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp6h;->d:Lns0;

    .line 23
    .line 24
    sget-object p1, Lilm;->c:Lilm;

    .line 25
    .line 26
    iput-object p1, p0, Lp6h;->e:Lilm;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lns0;Ljava/lang/String;LASl;ZLzim;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v4, v3, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LIbd;

    .line 37
    .line 38
    sget-object v5, LVdd;->d:LVdd;

    .line 39
    .line 40
    invoke-virtual {v4}, LIbd;->o()LVdd;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    sget-object v5, LVdd;->e:LVdd;

    .line 47
    .line 48
    invoke-virtual {v4}, LIbd;->o()LVdd;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    sget-object v5, Lq6h;->a:Ljava/util/Set;

    .line 55
    .line 56
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v4}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lp6h;->b:LKug;

    .line 73
    .line 74
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LwZg;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    :goto_0
    iget-object v3, v0, Lp6h;->a:LKug;

    .line 94
    .line 95
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljid;

    .line 100
    .line 101
    const-string v4, "UploadMediaManager:RenderMediaPlugin"

    .line 102
    .line 103
    move-object v5, p2

    .line 104
    invoke-virtual {p2, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v1, LASl;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LIxj;

    .line 111
    .line 112
    iget-object v1, v1, LASl;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v2, Lzim;->a:Ljava/util/Set;

    .line 118
    .line 119
    iget-object v8, v2, Lzim;->b:Ljava/util/List;

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    move-object v2, v4

    .line 123
    move-object v3, v5

    .line 124
    move v4, p5

    .line 125
    move-object v5, p1

    .line 126
    move-object v6, p3

    .line 127
    invoke-interface/range {v1 .. v9}, Ljid;->g(Lns0;LIxj;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ln6h;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, v3, p0}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lo6h;->a:Lo6h;

    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method

.method public final b(Lio/reactivex/rxjava3/core/Observable;Lns0;Ljava/lang/String;LASl;ZLzim;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v7, Lns4;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p4

    .line 13
    move v4, p5

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lns4;-><init>(Lp6h;Lns0;LASl;ZLjava/lang/String;Lzim;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 20
    .line 21
    invoke-direct {p2, p1, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final c()Lilm;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6h;->e:Lilm;

    .line 2
    .line 3
    return-object v0
.end method
