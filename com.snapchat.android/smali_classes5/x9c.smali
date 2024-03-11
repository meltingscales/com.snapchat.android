.class public final Lx9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lz9c;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic d:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(JLz9c;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx9c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lx9c;->b:Lz9c;

    .line 7
    .line 8
    iput-object p4, p0, Lx9c;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p5, p0, Lx9c;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-wide p6, p0, Lx9c;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lx9c;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, Lx9c;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSaf;

    .line 6
    .line 7
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Llym;

    .line 10
    .line 11
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LwPi;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, LYq3;

    .line 19
    .line 20
    invoke-direct {v3}, LYq3;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, LVze;

    .line 24
    .line 25
    invoke-direct {v4}, LVze;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v5, v0, Lx9c;->a:J

    .line 29
    .line 30
    iput-wide v5, v4, LVze;->b:J

    .line 31
    .line 32
    iget v5, v4, LVze;->a:I

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    iput v5, v4, LVze;->a:I

    .line 37
    .line 38
    const/16 v12, 0x9

    .line 39
    .line 40
    iput v12, v3, LYq3;->a:I

    .line 41
    .line 42
    iput-object v4, v3, LYq3;->b:LSh8;

    .line 43
    .line 44
    iget-boolean v4, v1, LwPi;->q:Z

    .line 45
    .line 46
    invoke-virtual {v3, v4}, LYq3;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v1, LwPi;->m:Z

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LYq3;->b(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, Llym;->a:LUwm;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, LUwm;->a(Lcom/google/protobuf/nano/MessageNano;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget-object v14, v0, Lx9c;->b:Lz9c;

    .line 61
    .line 62
    iget-object v3, v14, Lz9c;->e:Le01;

    .line 63
    .line 64
    invoke-virtual {v3}, Le01;->a()Lc01;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget v3, v3, Lc01;->a:F

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    :goto_0
    iget-object v6, v14, Lz9c;->d:Lcom/snap/framework/lifecycle/a;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    xor-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    iget-object v7, v14, Lz9c;->g:LrF3;

    .line 87
    .line 88
    invoke-virtual {v7}, LrF3;->m()LAjc;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v8, LPic;

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v9, 0x6

    .line 99
    invoke-direct {v8, v6, v3, v7, v9}, LPic;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;LAjc;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LYq3;

    .line 103
    .line 104
    invoke-direct {v3}, LYq3;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v2, Llym;->b:LdKf;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LdKf;->a(LPic;)LBc7;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x3

    .line 117
    iput v7, v3, LYq3;->a:I

    .line 118
    .line 119
    iput-object v6, v3, LYq3;->b:LSh8;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, LYq3;->a(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, LYq3;->b(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, LUwm;->a(Lcom/google/protobuf/nano/MessageNano;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v3, Lx7c;->d:Lx7c;

    .line 132
    .line 133
    iget-object v4, v0, Lx9c;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 139
    .line 140
    iget-object v5, v0, Lx9c;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    invoke-direct {v15, v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, LCn7;

    .line 146
    .line 147
    iget-wide v7, v0, Lx9c;->f:J

    .line 148
    .line 149
    iget-wide v9, v0, Lx9c;->g:J

    .line 150
    .line 151
    iget-wide v4, v0, Lx9c;->e:J

    .line 152
    .line 153
    iget-object v6, v0, Lx9c;->b:Lz9c;

    .line 154
    .line 155
    move-object v3, v11

    .line 156
    move-object v12, v11

    .line 157
    move-object v11, v2

    .line 158
    invoke-direct/range {v3 .. v11}, LCn7;-><init>(JLz9c;JJLlym;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 162
    .line 163
    invoke-direct {v3, v15, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, LTw6;

    .line 167
    .line 168
    const/4 v5, 0x7

    .line 169
    invoke-direct {v4, v5, v14, v2}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 173
    .line 174
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, LsKf;

    .line 178
    .line 179
    const/16 v4, 0x9

    .line 180
    .line 181
    invoke-direct {v3, v1, v4}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 185
    .line 186
    invoke-direct {v1, v13, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lea4;

    .line 190
    .line 191
    invoke-direct {v3, v5, v2}, Lea4;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 195
    .line 196
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method
