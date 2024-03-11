.class public final LQv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGZi;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:LW88;

.field public final d:LmZi;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Lns0;

.field public final j:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LMCa;Ljava/util/Set;LW88;LmZi;LJLj;Lu44;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQv4;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LQv4;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, LQv4;->c:LW88;

    .line 9
    .line 10
    iput-object p4, p0, LQv4;->d:LmZi;

    .line 11
    .line 12
    iput-object p7, p0, LQv4;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, LQv4;->f:LKug;

    .line 15
    .line 16
    iput-object p9, p0, LQv4;->g:LKug;

    .line 17
    .line 18
    iput-object p10, p0, LQv4;->h:LKug;

    .line 19
    .line 20
    sget-object p3, LlUi;->h:LlUi;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p4, Lns0;

    .line 26
    .line 27
    const-string p7, "ContextualListsStore"

    .line 28
    .line 29
    invoke-direct {p4, p3, p7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, LQv4;->i:Lns0;

    .line 33
    .line 34
    sget-object p3, LJLj;->Y1:LJLj;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    if-ne p5, p3, :cond_0

    .line 38
    .line 39
    sget-object p1, LpSi;->a1:LpSi;

    .line 40
    .line 41
    invoke-interface {p6, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, LpSi;->b1:LpSi;

    .line 46
    .line 47
    invoke-interface {p6, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object p3, LpSi;->c1:LpSi;

    .line 52
    .line 53
    invoke-interface {p6, p3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object p5, LpSi;->d1:LpSi;

    .line 58
    .line 59
    invoke-interface {p6, p5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    new-instance p6, Ltg6;

    .line 64
    .line 65
    const/16 p7, 0x14

    .line 66
    .line 67
    invoke-direct {p6, p7, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p3, p5, p6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, LMv4;

    .line 75
    .line 76
    invoke-direct {p2, p0, p4}, LMv4;-><init>(LQv4;I)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p3, LJLj;->p1:LJLj;

    .line 86
    .line 87
    if-ne p5, p3, :cond_1

    .line 88
    .line 89
    sget-object p1, LX60;->h1:LX60;

    .line 90
    .line 91
    invoke-interface {p6, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, LMv4;

    .line 96
    .line 97
    const/4 p3, 0x2

    .line 98
    invoke-direct {p2, p0, p3}, LMv4;-><init>(LQv4;I)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p1, p2}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance p1, LMv4;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-direct {p1, p0, p2}, LMv4;-><init>(LQv4;I)V

    .line 120
    .line 121
    .line 122
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 123
    .line 124
    invoke-direct {p5, p3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LNv4;

    .line 128
    .line 129
    invoke-direct {p1, p0, p2}, LNv4;-><init>(LQv4;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, LNv4;

    .line 137
    .line 138
    invoke-direct {p2, p0, p4}, LNv4;-><init>(LQv4;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    new-instance p1, Lb8h;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-direct {p1, p2}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Ld8h;

    .line 152
    .line 153
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 154
    .line 155
    .line 156
    move-result-object p7

    .line 157
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 158
    .line 159
    .line 160
    move-result-object p8

    .line 161
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 162
    .line 163
    .line 164
    move-result-object p9

    .line 165
    sget-object p10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 166
    .line 167
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 168
    .line 169
    move-object p5, p3

    .line 170
    invoke-direct/range {p5 .. p10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-direct {p2, p3, p1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, LQv4;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LQv4;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method
