.class public final LO9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final a:Lwhb;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LC4i;Lwhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO9e;->a:Lwhb;

    .line 5
    .line 6
    sget-object p2, Lrq4;->f:Lrq4;

    .line 7
    .line 8
    const-string v0, "MusicSyncActionHandlerImpl"

    .line 9
    .line 10
    check-cast p1, LgT6;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LO9e;->b:LqCg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, LNCc;

    .line 4
    .line 5
    sget-object v2, Lrq4;->f:Lrq4;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/16 v13, 0x1ffc

    .line 9
    .line 10
    const-string v3, "MusicSyncContextCard"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v1, v14

    .line 21
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 22
    .line 23
    .line 24
    new-instance v15, LVwd;

    .line 25
    .line 26
    new-instance v1, LDdl;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [LwX5;

    .line 30
    .line 31
    sget-object v3, LwX5;->a:LwX5;

    .line 32
    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    sget-object v3, LwX5;->b:LwX5;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    invoke-direct {v1, v2}, LDdl;-><init>([LwX5;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v4, LBqf;->f:LBqf;

    .line 48
    .line 49
    new-instance v16, Lmxd;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v17, 0xfa0

    .line 53
    .line 54
    const v2, 0x7f132b1f

    .line 55
    .line 56
    .line 57
    const-wide/16 v5, -0x1

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    move-object/from16 v1, v16

    .line 67
    .line 68
    move-object v3, v14

    .line 69
    move-object/from16 v14, v18

    .line 70
    .line 71
    move-object/from16 p1, v15

    .line 72
    .line 73
    move/from16 v15, v17

    .line 74
    .line 75
    invoke-direct/range {v1 .. v15}, Lmxd;-><init>(ILNCc;LBqf;JLjava/util/List;ZZILjava/lang/Double;LUme;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v17, Lhxd;

    .line 79
    .line 80
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v19, LB0;->a:LB0;

    .line 84
    .line 85
    new-instance v8, Lwxd;

    .line 86
    .line 87
    const-wide/32 v1, 0xea60

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/16 v7, 0x12

    .line 98
    .line 99
    const v5, 0x7f132b20

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v1, v8

    .line 104
    invoke-direct/range {v1 .. v7}, Lwxd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LKUf;

    .line 108
    .line 109
    invoke-direct {v1, v8}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LUwd;

    .line 113
    .line 114
    const v22, 0x7f132b1d

    .line 115
    .line 116
    .line 117
    const v23, 0x7f132b1c

    .line 118
    .line 119
    .line 120
    const v21, 0x7f132b1e

    .line 121
    .line 122
    .line 123
    const-wide/high16 v24, 0x4010000000000000L    # 4.0

    .line 124
    .line 125
    const-wide/high16 v26, 0x4034000000000000L    # 20.0

    .line 126
    .line 127
    move-object/from16 v20, v2

    .line 128
    .line 129
    invoke-direct/range {v20 .. v27}, LUwd;-><init>(IIIDD)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LKUf;

    .line 133
    .line 134
    invoke-direct {v3, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v25, 0x1c0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    move-object/from16 v15, p1

    .line 146
    .line 147
    move-object/from16 v18, v19

    .line 148
    .line 149
    move-object/from16 v20, v1

    .line 150
    .line 151
    move-object/from16 v21, v3

    .line 152
    .line 153
    invoke-direct/range {v15 .. v25}, LVwd;-><init>(Lmxd;Lkxd;Lr4f;Lr4f;Lr4f;LKUf;Lr4f;LKUf;LKUf;I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, LO9e;->a:Lwhb;

    .line 157
    .line 158
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ly8f;

    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v0, LO9e;->b:LqCg;

    .line 171
    .line 172
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 186
    .line 187
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method
