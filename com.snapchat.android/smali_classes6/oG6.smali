.class public final LoG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LwG6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk3m;

.field public final synthetic d:LVSd;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LwG6;Ljava/lang/String;Lk3m;LVSd;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoG6;->a:LwG6;

    .line 5
    .line 6
    iput-object p2, p0, LoG6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LoG6;->c:Lk3m;

    .line 9
    .line 10
    iput-object p4, p0, LoG6;->d:LVSd;

    .line 11
    .line 12
    iput-wide p5, p0, LoG6;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, LS87;

    .line 6
    .line 7
    iget-object v12, v0, LoG6;->a:LwG6;

    .line 8
    .line 9
    iget-object v2, v12, LwG6;->b:LUF6;

    .line 10
    .line 11
    iget-object v7, v0, LoG6;->d:LVSd;

    .line 12
    .line 13
    iget-object v15, v7, LVSd;->a:LWdh;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, v4, LS87;->a:I

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    if-ne v1, v11, :cond_1

    .line 22
    .line 23
    iget-object v3, v4, LS87;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-ne v1, v11, :cond_0

    .line 26
    .line 27
    iget-object v1, v4, LS87;->b:[B

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, LIKf;->i:[B

    .line 31
    .line 32
    :goto_0
    iget-object v5, v2, LUF6;->a:LKug;

    .line 33
    .line 34
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lem4;

    .line 39
    .line 40
    new-instance v6, Luk6;

    .line 41
    .line 42
    sget-object v22, LBjf;->q:LBjf;

    .line 43
    .line 44
    new-instance v23, LI4i;

    .line 45
    .line 46
    const-wide/16 v16, 0x0

    .line 47
    .line 48
    const/16 v20, 0x1c

    .line 49
    .line 50
    iget-object v14, v0, LoG6;->c:Lk3m;

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    move-object/from16 v13, v23

    .line 57
    .line 58
    invoke-direct/range {v13 .. v20}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;I)V

    .line 59
    .line 60
    .line 61
    sget-object v24, LO08;->a:LO08;

    .line 62
    .line 63
    sget-object v21, Lbff;->a:LsK6;

    .line 64
    .line 65
    invoke-static {v1}, LlCn;->b([B)LgJ1;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v32, 0x7b08

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    move-object/from16 v16, v6

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    invoke-direct/range {v16 .. v32}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v6}, Lem4;->g(Lqn4;)LR4j;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v1, v3}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, v2, LUF6;->d:LqCg;

    .line 108
    .line 109
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 114
    .line 115
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lchf;

    .line 119
    .line 120
    const/16 v3, 0x15

    .line 121
    .line 122
    invoke-direct {v1, v3, v2}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {v8, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, LSF6;

    .line 131
    .line 132
    iget-object v5, v0, LoG6;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v7, LVSd;->c:LUSd;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v1, v9

    .line 138
    invoke-direct/range {v1 .. v6}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 142
    .line 143
    invoke-direct {v1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    new-instance v1, Livl;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/Throwable;

    .line 150
    .line 151
    const-string v3, "InvalidDeliveryMechanism"

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, LYSd;->c:LYSd;

    .line 157
    .line 158
    invoke-direct {v1, v2, v3}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    sget-object v10, LnG6;->e:LnG6;

    .line 166
    .line 167
    iget-boolean v2, v7, LVSd;->b:Z

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    new-instance v2, Lrkk;

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    iget-wide v7, v0, LoG6;->e:J

    .line 175
    .line 176
    iget-object v3, v0, LoG6;->b:Ljava/lang/String;

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    move-object v9, v12

    .line 180
    const/4 v4, 0x2

    .line 181
    move-object v11, v3

    .line 182
    invoke-direct/range {v5 .. v11}, Lrkk;-><init>(IJLjava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 186
    .line 187
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LlG6;

    .line 191
    .line 192
    invoke-direct {v1, v12, v3, v4}, LlG6;-><init>(LwG6;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 196
    .line 197
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v2

    .line 201
    :cond_2
    return-object v1
.end method
