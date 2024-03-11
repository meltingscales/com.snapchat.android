.class final Ljz5;
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
.field public final a:Lkz5;

.field public final b:I


# direct methods
.method public constructor <init>(Lkz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz5;->a:Lkz5;

    .line 5
    .line 6
    iput p2, p0, Ljz5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Ljz5;->a:Lkz5;

    .line 5
    .line 6
    iget v3, v0, Ljz5;->b:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lkz5;->a:LrUb;

    .line 13
    .line 14
    invoke-interface {v1}, LrUb;->a()LC4i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v2, Lkz5;->a:LrUb;

    .line 19
    .line 20
    invoke-interface {v2}, LrUb;->b()Lrs0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "LensesMiniCameraFeatureComponent"

    .line 25
    .line 26
    check-cast v1, LgT6;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v2, Lkz5;->b:LIPd;

    .line 40
    .line 41
    iget-object v4, v2, Lkz5;->a:LrUb;

    .line 42
    .line 43
    invoke-interface {v4}, LrUb;->u()LOs2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v2, Lkz5;->d:LJug;

    .line 48
    .line 49
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LqCg;

    .line 54
    .line 55
    invoke-interface {v3}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, LVk0;->d:LVk0;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lxk0;

    .line 70
    .line 71
    new-instance v6, LgA5;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const v8, 0x7f0e03db

    .line 77
    .line 78
    .line 79
    iput v8, v6, Ltec;->b:I

    .line 80
    .line 81
    iput-object v2, v6, LGh3;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v6, v2}, LgA5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object v8, v6, LgA5;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v8, v6, LgA5;->g:Ljava/lang/Boolean;

    .line 91
    .line 92
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 93
    .line 94
    iput-object v8, v6, LgA5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    sget-object v9, LJsb;->a:LJsb;

    .line 97
    .line 98
    iput-object v9, v6, LgA5;->e:LOsb;

    .line 99
    .line 100
    iput-object v8, v6, LgA5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v8, v6, LgA5;->i:Ljava/lang/Boolean;

    .line 105
    .line 106
    const v9, 0x7f0e03dc

    .line 107
    .line 108
    .line 109
    iput v9, v6, Ltec;->b:I

    .line 110
    .line 111
    iput-object v7, v6, LgA5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    invoke-virtual {v6}, LGh3;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Luec;

    .line 118
    .line 119
    invoke-interface {v7}, Luec;->a()LC4i;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6}, LGh3;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Luec;

    .line 128
    .line 129
    invoke-interface {v9}, Luec;->b()Lrs0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v10, "LoadingOverlayComponent.Builder#attachToViewGroup"

    .line 134
    .line 135
    check-cast v7, LgT6;

    .line 136
    .line 137
    invoke-virtual {v7, v9, v10}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v10, v6, Ltec;->b:I

    .line 142
    .line 143
    invoke-virtual {v6}, LGh3;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Luec;

    .line 148
    .line 149
    invoke-interface {v9}, Luec;->c()Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    new-instance v7, LLQm;

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    const-class v12, LBec;

    .line 167
    .line 168
    move-object v9, v7

    .line 169
    invoke-direct/range {v9 .. v16}, LLQm;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;Lus0;ZZ)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Lkz5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v6, LgA5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    iput-object v8, v6, LgA5;->g:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-direct {v5, v3, v6, v4}, Lxk0;-><init>(LIPd;LgA5;LOs2;)V

    .line 191
    .line 192
    .line 193
    return-object v5
.end method
