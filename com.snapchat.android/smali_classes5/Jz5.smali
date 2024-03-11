.class final LJz5;
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
.field public final a:LKz5;

.field public final b:I


# direct methods
.method public constructor <init>(LKz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJz5;->a:LKz5;

    .line 5
    .line 6
    iput p2, p0, LJz5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LJz5;->a:LKz5;

    .line 2
    .line 3
    iget v1, p0, LJz5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LKz5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    new-instance v2, LHC6;

    .line 22
    .line 23
    iget-object v0, v0, LKz5;->f:LYTj;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, LHC6;-><init>(Lio/reactivex/rxjava3/core/Single;LYTj;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v1, v0, LKz5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    iget-object v2, v0, LKz5;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, LGC6;

    .line 44
    .line 45
    iget-object v0, v0, LKz5;->e:LVPj;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0, v2}, LGC6;-><init>(Lio/reactivex/rxjava3/core/Single;LVPj;Z)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    iget-object v1, v0, LKz5;->j:LJug;

    .line 52
    .line 53
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LGC6;

    .line 58
    .line 59
    iget-object v2, v0, LKz5;->k:LJug;

    .line 60
    .line 61
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LHC6;

    .line 66
    .line 67
    iget-object v3, v0, LKz5;->h:LJug;

    .line 68
    .line 69
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LIC6;

    .line 74
    .line 75
    iget-object v4, v0, LKz5;->g:LvCb;

    .line 76
    .line 77
    sget-object v5, LrAj;->a:LqAj;

    .line 78
    .line 79
    const-string v6, "LOOK:LensesSpectaclesComponent#magicMomentBuilder#provide"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance v6, LRB5;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v6, LRB5;->d:LWAc;

    .line 90
    .line 91
    sget-object v0, LrCb;->a:LrCb;

    .line 92
    .line 93
    iput-object v0, v6, LRB5;->a:LvCb;

    .line 94
    .line 95
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 96
    .line 97
    iput-object v0, v6, LRB5;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 98
    .line 99
    iput-object v0, v6, LRB5;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 100
    .line 101
    iput-object v4, v6, LRB5;->a:LvCb;

    .line 102
    .line 103
    invoke-virtual {v1}, LGC6;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 108
    .line 109
    iput-object v0, v6, LRB5;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 110
    .line 111
    invoke-virtual {v2}, LHC6;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 116
    .line 117
    iput-object v0, v6, LRB5;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 118
    .line 119
    new-instance v0, Lpg0;

    .line 120
    .line 121
    invoke-direct {v0, v6, v3}, Lpg0;-><init>(LRB5;LIC6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LqAj;->b()V

    .line 125
    .line 126
    .line 127
    new-instance v1, LxNl;

    .line 128
    .line 129
    const-string v2, "LensesSpectaclesComponent#magicMomentBuilder"

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    sget-object v1, LrAj;->b:Ludl;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Ludl;->b()V

    .line 141
    .line 142
    .line 143
    :cond_3
    throw v0

    .line 144
    :cond_4
    new-instance v0, LIC6;

    .line 145
    .line 146
    invoke-direct {v0}, LIC6;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    iget-object v1, v0, LKz5;->h:LJug;

    .line 151
    .line 152
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LIC6;

    .line 157
    .line 158
    iget-object v2, v0, LKz5;->d:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v1, v1, LIC6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 165
    .line 166
    const-class v3, LQZb;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v3, LYk0;->e:LYk0;

    .line 173
    .line 174
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 175
    .line 176
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, LEC6;

    .line 186
    .line 187
    iget-object v4, v0, LKz5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    iget-object v0, v0, LKz5;->c:LlUj;

    .line 190
    .line 191
    invoke-direct {v3, v4, v0, v1, v2}, LEC6;-><init>(Lio/reactivex/rxjava3/core/Single;LlUj;Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method
