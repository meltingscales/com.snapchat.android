.class final LIt5;
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
.field public final a:LJt5;

.field public final b:I


# direct methods
.method public constructor <init>(LJt5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIt5;->a:LJt5;

    .line 5
    .line 6
    iput p2, p0, LIt5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LIt5;->a:LJt5;

    .line 6
    .line 7
    iget v5, p0, LIt5;->b:I

    .line 8
    .line 9
    if-eqz v5, :cond_3

    .line 10
    .line 11
    if-eq v5, v3, :cond_2

    .line 12
    .line 13
    if-eq v5, v2, :cond_1

    .line 14
    .line 15
    if-ne v5, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LJt5;->b:LlKb;

    .line 18
    .line 19
    iget-object v1, v0, LlKb;->b:LC4i;

    .line 20
    .line 21
    new-instance v1, Lns0;

    .line 22
    .line 23
    const-string v2, "ExplorerButtonComponent"

    .line 24
    .line 25
    iget-object v0, v0, LlKb;->a:Lrs0;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LqCg;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v5, v4, LJt5;->b:LlKb;

    .line 43
    .line 44
    iget-object v6, v5, LlKb;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    iget-object v7, v4, LJt5;->f:LJug;

    .line 47
    .line 48
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LqCg;

    .line 53
    .line 54
    new-instance v8, LEe1;

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    iget-object v10, v4, LJt5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    invoke-direct {v8, v10, v6, v7, v9}, LEe1;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, LS1c;

    .line 63
    .line 64
    sget-object v7, LDi0;->j:LDi0;

    .line 65
    .line 66
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    iget-object v4, v4, LJt5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    invoke-direct {v9, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v1, v9}, LS1c;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lne8;

    .line 77
    .line 78
    iget-object v5, v5, LlKb;->e:LnM;

    .line 79
    .line 80
    invoke-direct {v4, v5, v0}, Lne8;-><init>(LnM;I)V

    .line 81
    .line 82
    .line 83
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 84
    .line 85
    aput-object v8, v1, v0

    .line 86
    .line 87
    aput-object v6, v1, v3

    .line 88
    .line 89
    aput-object v4, v1, v2

    .line 90
    .line 91
    invoke-static {v1}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_2
    new-instance v0, Lqo6;

    .line 97
    .line 98
    invoke-direct {v0}, Lqo6;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    iget-object v0, v4, LJt5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    iget-object v1, v4, LJt5;->e:LJug;

    .line 105
    .line 106
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lqo6;

    .line 111
    .line 112
    iget-object v2, v4, LJt5;->g:LJug;

    .line 113
    .line 114
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 119
    .line 120
    iget-object v3, v4, LJt5;->f:LJug;

    .line 121
    .line 122
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LqCg;

    .line 127
    .line 128
    new-instance v4, Loo6;

    .line 129
    .line 130
    invoke-direct {v4, v0, v1, v2, v3}, Loo6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lqo6;Lio/reactivex/rxjava3/core/ObservableTransformer;LqCg;)V

    .line 131
    .line 132
    .line 133
    return-object v4
.end method
