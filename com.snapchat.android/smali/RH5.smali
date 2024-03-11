.class final LRH5;
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
.field public final a:LSH5;

.field public final b:I


# direct methods
.method public constructor <init>(LSH5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRH5;->a:LSH5;

    .line 5
    .line 6
    iput p2, p0, LRH5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LRH5;->a:LSH5;

    .line 2
    .line 3
    iget v1, p0, LRH5;->b:I

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
    iget-object v0, v0, LSH5;->b:LXom;

    .line 17
    .line 18
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v1, LIJd;

    .line 30
    .line 31
    new-instance v2, LtXl;

    .line 32
    .line 33
    new-instance v3, LOl2;

    .line 34
    .line 35
    iget-object v4, v0, LSH5;->a:LBKd;

    .line 36
    .line 37
    check-cast v4, LQH5;

    .line 38
    .line 39
    invoke-virtual {v4}, LQH5;->t4()Lxcf;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, LOl2;-><init>(Lxcf;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, LSH5;->a:LBKd;

    .line 47
    .line 48
    check-cast v4, LQH5;

    .line 49
    .line 50
    invoke-virtual {v4}, LQH5;->J0()Ls63;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v0, LSH5;->g:LJug;

    .line 55
    .line 56
    check-cast v5, LRH5;

    .line 57
    .line 58
    invoke-virtual {v5}, LRH5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LwBj;

    .line 63
    .line 64
    iget-object v6, v0, LSH5;->c:Ldz4;

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, LOF5;

    .line 68
    .line 69
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, LtXl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, v2, LtXl;->b:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v3, "ConversationObserver"

    .line 81
    .line 82
    check-cast v7, LgT6;

    .line 83
    .line 84
    sget-object v4, LlUi;->H0:LlUi;

    .line 85
    .line 86
    invoke-virtual {v7, v4, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, LtXl;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v5}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lox4;->b:Lox4;

    .line 97
    .line 98
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 99
    .line 100
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lnx4;->c:Lnx4;

    .line 104
    .line 105
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v2, LtXl;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, v0, LSH5;->g:LJug;

    .line 122
    .line 123
    iget-object v0, v0, LSH5;->d:Lvva;

    .line 124
    .line 125
    check-cast v0, LOv5;

    .line 126
    .line 127
    invoke-virtual {v0}, LOv5;->u8()LZd9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v6, LOF5;

    .line 132
    .line 133
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v1, v2, v3, v0, v4}, LIJd;-><init>(LtXl;LKug;LZd9;LC4i;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_2
    invoke-static {}, LBJn;->b()V

    .line 142
    .line 143
    .line 144
    sget-object v0, LiHh;->a:Ljava/lang/Object;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    new-instance v1, LgJd;

    .line 148
    .line 149
    iget-object v2, v0, LSH5;->a:LBKd;

    .line 150
    .line 151
    check-cast v2, LQH5;

    .line 152
    .line 153
    invoke-virtual {v2}, LQH5;->t4()Lxcf;

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, LSH5;->a:LBKd;

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, LQH5;

    .line 160
    .line 161
    invoke-virtual {v2}, LQH5;->L0()LQw4;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v0, LQH5;

    .line 166
    .line 167
    invoke-virtual {v0}, LQH5;->l5()Lbqh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v2, v0}, LgJd;-><init>(LQw4;Lbqh;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method
