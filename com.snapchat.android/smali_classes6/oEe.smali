.class public final LoEe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvC7;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LvC7;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoEe;->a:LvC7;

    .line 5
    .line 6
    iput-object p2, p0, LoEe;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LoEe;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LeCe;->f:LeCe;

    .line 11
    .line 12
    const-string p2, "NotificationSettingsReporter"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LoEe;->d:LqCg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Llyi;

    .line 2
    .line 3
    iget-object v1, p0, LoEe;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lu44;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Llyi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, Llyi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, LoFe;

    .line 19
    .line 20
    invoke-direct {p1}, LoFe;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LlBe;->J0:LlBe;

    .line 29
    .line 30
    sget-object v2, Lrbf;->e:Lrbf;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2}, Llyi;->j(Lio/reactivex/rxjava3/core/Single;LlBe;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, LlBe;->H0:LlBe;

    .line 37
    .line 38
    sget-object v2, Lrbf;->f:Lrbf;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Llyi;->j(Lio/reactivex/rxjava3/core/Single;LlBe;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, LlBe;->L0:LlBe;

    .line 45
    .line 46
    sget-object v2, Lrbf;->g:Lrbf;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Llyi;->j(Lio/reactivex/rxjava3/core/Single;LlBe;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, LlBe;->N0:LlBe;

    .line 53
    .line 54
    sget-object v2, Lrbf;->h:Lrbf;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, v2}, Llyi;->j(Lio/reactivex/rxjava3/core/Single;LlBe;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, LlBe;->M0:LlBe;

    .line 61
    .line 62
    sget-object v2, Lrbf;->i:Lrbf;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v2}, Llyi;->j(Lio/reactivex/rxjava3/core/Single;LlBe;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, LlBe;->P0:LlBe;

    .line 69
    .line 70
    sget-object v2, Lrbf;->j:Lrbf;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1, v2}, Llyi;->j(Lio/reactivex/rxjava3/core/Single;LlBe;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, LlBe;->O0:LlBe;

    .line 77
    .line 78
    sget-object v2, Lrbf;->k:Lrbf;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, v2}, Llyi;->j(Lio/reactivex/rxjava3/core/Single;LlBe;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, LlBe;->Q0:LlBe;

    .line 85
    .line 86
    sget-object v2, Lrbf;->t:Lrbf;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1, v2}, Llyi;->j(Lio/reactivex/rxjava3/core/Single;LlBe;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, LYue;

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, LYue;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LoEe;->d:LqCg;

    .line 105
    .line 106
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LoEe;->b:LKug;

    .line 116
    .line 117
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LY78;

    .line 122
    .line 123
    new-instance v0, Lsue;

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    invoke-direct {v0, v2, p1}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, LeCe;->f:LeCe;

    .line 134
    .line 135
    const-string v1, "NotificationSettingsReporter"

    .line 136
    .line 137
    invoke-static {v0, v0, v1}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, LoEe;->a:LvC7;

    .line 142
    .line 143
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
