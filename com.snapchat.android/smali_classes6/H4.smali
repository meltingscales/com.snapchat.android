.class public final LH4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:LCbl;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LKo3;LJug;LJug;LJug;LJug;LJug;I)V
    .locals 3

    .line 1
    iput p7, p0, LH4;->a:I

    .line 2
    .line 3
    sget-object v0, LXcc;->F0:LXcc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p7, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LH4;->b:LKug;

    .line 13
    .line 14
    iput-object p4, p0, LH4;->c:LKug;

    .line 15
    .line 16
    iput-object p5, p0, LH4;->d:LKug;

    .line 17
    .line 18
    iput-object p6, p0, LH4;->e:LKug;

    .line 19
    .line 20
    sget-object p3, Lsgf;->f:Lsgf;

    .line 21
    .line 22
    const-string p4, "AccountInfoService"

    .line 23
    .line 24
    invoke-static {p3, p3, p4}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p4, LqCg;

    .line 29
    .line 30
    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, LH4;->f:LqCg;

    .line 34
    .line 35
    new-instance p3, LCik;

    .line 36
    .line 37
    const/16 p4, 0x8

    .line 38
    .line 39
    invoke-direct {p3, p4, p0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p4, LCbl;

    .line 43
    .line 44
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, LH4;->g:LCbl;

    .line 48
    .line 49
    check-cast p1, LVie;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LJ9a;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, LJ9a;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lb6a;

    .line 71
    .line 72
    const/16 p2, 0xd

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LH4;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, LH4;->b:LKug;

    .line 93
    .line 94
    iput-object p4, p0, LH4;->c:LKug;

    .line 95
    .line 96
    iput-object p5, p0, LH4;->d:LKug;

    .line 97
    .line 98
    iput-object p6, p0, LH4;->e:LKug;

    .line 99
    .line 100
    sget-object p3, Lsgf;->f:Lsgf;

    .line 101
    .line 102
    const-string p4, "CommerceApiService"

    .line 103
    .line 104
    invoke-static {p3, p3, p4}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance p4, LqCg;

    .line 109
    .line 110
    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 111
    .line 112
    .line 113
    iput-object p4, p0, LH4;->f:LqCg;

    .line 114
    .line 115
    new-instance p3, LCik;

    .line 116
    .line 117
    const/16 p4, 0x9

    .line 118
    .line 119
    invoke-direct {p3, p4, p0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p4, LCbl;

    .line 123
    .line 124
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object p4, p0, LH4;->g:LCbl;

    .line 128
    .line 129
    check-cast p1, LVie;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, LJ9a;

    .line 140
    .line 141
    invoke-virtual {p2, v2}, LJ9a;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 146
    .line 147
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lb6a;

    .line 151
    .line 152
    const/16 p2, 0xe

    .line 153
    .line 154
    invoke-direct {p1, p2, p0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, LH4;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 167
    .line 168
    return-void
.end method
