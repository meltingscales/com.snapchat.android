.class public final LlTk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lzcd;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Locl;

.field public final f:LqCg;

.field public final g:LZ5j;


# direct methods
.method public constructor <init>(LKug;Lzcd;LKug;LKug;Locl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlTk;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LlTk;->b:Lzcd;

    .line 7
    .line 8
    iput-object p3, p0, LlTk;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LlTk;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LlTk;->e:Locl;

    .line 13
    .line 14
    sget-object p1, Lqyk;->f:Lqyk;

    .line 15
    .line 16
    const-string p2, "StorySnapRecipientContentFallbackRegistrator"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LlTk;->f:LqCg;

    .line 28
    .line 29
    new-instance p1, LZ5j;

    .line 30
    .line 31
    const-wide/16 p2, 0x19

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    const/4 p5, 0x6

    .line 35
    invoke-direct {p1, p2, p3, p4, p5}, LZ5j;-><init>(JLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LlTk;->g:LZ5j;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;LUhd;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 9

    .line 1
    invoke-virtual {p3}, LUhd;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, LlTk;->d:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzp8;

    .line 12
    .line 13
    const-string v1, "StorySnapRecipientContentFallbackRegistrator"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v5, p3, p4}, Lzp8;->a(Ljava/lang/String;Ljava/lang/String;LUhd;Z)LUhd;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 20
    .line 21
    invoke-virtual {v4}, LUhd;->f()LYkd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LYkd;->a:I

    .line 26
    .line 27
    invoke-static {v0}, LOFn;->m(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4}, LUhd;->f()LYkd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, LYkd;->a:I

    .line 46
    .line 47
    invoke-static {v0}, LOFn;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lqyk;->f:Lqyk;

    .line 62
    .line 63
    invoke-static {v0, v0, v1}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4}, LUhd;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lftb;

    .line 72
    .line 73
    const/16 v3, 0x18

    .line 74
    .line 75
    invoke-direct {v2, v3, p0, v0, v1}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LlTk;->g:LZ5j;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LZ5j;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LFjn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LFjn;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, LlTk;->e:Locl;

    .line 95
    .line 96
    invoke-virtual {v0}, Locl;->g()Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object v0, p0, LlTk;->f:LqCg;

    .line 108
    .line 109
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v8, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, LZt1;

    .line 119
    .line 120
    move-object v0, p3

    .line 121
    move-object v1, p1

    .line 122
    move-object v2, p0

    .line 123
    move v3, p4

    .line 124
    move-object v6, p2

    .line 125
    move v7, p5

    .line 126
    invoke-direct/range {v0 .. v7}, LZt1;-><init>(Ljava/lang/String;LlTk;ZLUhd;Ljava/lang/String;Ljava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 130
    .line 131
    invoke-direct {p1, v8, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method
