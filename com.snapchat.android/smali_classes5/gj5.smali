.class final Lgj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lhj5;

.field public final b:I


# direct methods
.method public constructor <init>(Lhj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj5;->a:Lhj5;

    .line 5
    .line 6
    iput p2, p0, Lgj5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lgj5;->a:Lhj5;

    .line 2
    .line 3
    iget v1, p0, Lgj5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lhj5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iget-object v2, v0, Lhj5;->a:LaO4;

    .line 19
    .line 20
    invoke-interface {v2}, LaO4;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, Lhj5;->f:LJug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LqCg;

    .line 31
    .line 32
    new-instance v3, LEe1;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-direct {v3, v1, v2, v0, v4}, LEe1;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v1, v0, Lhj5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    iget-object v2, v0, Lhj5;->g:LJug;

    .line 48
    .line 49
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LZO4;

    .line 54
    .line 55
    iget-object v3, v0, Lhj5;->h:LJug;

    .line 56
    .line 57
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 62
    .line 63
    iget-object v0, v0, Lhj5;->f:LJug;

    .line 64
    .line 65
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LqCg;

    .line 70
    .line 71
    new-instance v4, LWl6;

    .line 72
    .line 73
    invoke-direct {v4, v1, v2, v3, v0}, LWl6;-><init>(Lio/reactivex/rxjava3/core/Observable;LZO4;Lio/reactivex/rxjava3/core/ObservableTransformer;LqCg;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_2
    iget-object v1, v0, Lhj5;->a:LaO4;

    .line 78
    .line 79
    invoke-interface {v1}, LaO4;->a()LC4i;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lhj5;->a:LaO4;

    .line 83
    .line 84
    invoke-interface {v0}, LaO4;->b()Lrs0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lns0;

    .line 89
    .line 90
    const-string v2, "Cta"

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LqCg;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    iget-object v1, v0, Lhj5;->a:LaO4;

    .line 102
    .line 103
    invoke-interface {v1}, LaO4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v1, v0, Lhj5;->a:LaO4;

    .line 108
    .line 109
    invoke-interface {v1}, LaO4;->e()LvCb;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v1}, LaO4;->g()LMob;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v1, v0, Lhj5;->f:LJug;

    .line 118
    .line 119
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v7, v1

    .line 124
    check-cast v7, LqCg;

    .line 125
    .line 126
    new-instance v1, Lam6;

    .line 127
    .line 128
    iget-object v6, v0, Lhj5;->b:Ltsb;

    .line 129
    .line 130
    iget-object v8, v0, Lhj5;->c:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    invoke-direct/range {v2 .. v8}, Lam6;-><init>(Lio/reactivex/rxjava3/core/Observable;LvCb;LMob;Ltsb;LqCg;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
