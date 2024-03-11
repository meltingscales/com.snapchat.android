.class public final LjWk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA35;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;


# direct methods
.method public constructor <init>(LA35;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjWk;->a:LA35;

    .line 5
    .line 6
    iput-object p2, p0, LjWk;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LjWk;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LjWk;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LjWk;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LjWk;->f:LKug;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LJVk;LKag;LFag;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, LjWk;->c:LKug;

    .line 6
    .line 7
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LuP7;

    .line 12
    .line 13
    const-string v4, "STREAK_RESTORE_DURABLE_JOB"

    .line 14
    .line 15
    invoke-interface {v3, v4}, LuP7;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lw08;->a:Lw08;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 25
    .line 26
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LiWk;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v0, v4}, LiWk;-><init>(LjWk;I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LuP7;

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    iget-object v12, v3, LKag;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v1, LFag;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, LjWk;->d:LKug;

    .line 53
    .line 54
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LLr3;

    .line 59
    .line 60
    check-cast v3, LHKg;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    new-instance v3, LyRa;

    .line 70
    .line 71
    const-wide/16 v7, 0x3c

    .line 72
    .line 73
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-direct {v3, v7, v8, v5}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 79
    .line 80
    sget-object v17, LlP7;->a:LlP7;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    new-instance v21, Lylh;

    .line 91
    .line 92
    move-object/from16 v20, v21

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v25

    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v26, 0x5

    .line 102
    .line 103
    const-wide/16 v23, 0x1e

    .line 104
    .line 105
    invoke-direct/range {v21 .. v26}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LZO7;

    .line 109
    .line 110
    move-object v14, v4

    .line 111
    const/16 v29, 0x3fc9

    .line 112
    .line 113
    const/16 v30, 0x0

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    move-object/from16 v19, v3

    .line 135
    .line 136
    invoke-direct/range {v14 .. v30}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LHVk;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-wide v8, v1, LFag;->b:J

    .line 146
    .line 147
    move-object v7, v3

    .line 148
    move-object/from16 v15, p4

    .line 149
    .line 150
    invoke-direct/range {v7 .. v15}, LHVk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v4, v3}, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;-><init>(LZO7;LHVk;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v5}, LuP7;->g(LVO7;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 161
    .line 162
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, p5

    .line 166
    .line 167
    invoke-static {v2, v1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    return-void
.end method
