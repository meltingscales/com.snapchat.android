.class public final LEY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludc;


# instance fields
.field public final synthetic a:LCY9;


# direct methods
.method public constructor <init>(LCY9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEY9;->a:LCY9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, LUY9;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, LEY9;->a:LCY9;

    .line 8
    .line 9
    iget-object v2, v2, LCY9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LKug;

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Leu6;

    .line 18
    .line 19
    invoke-virtual {v0}, LUY9;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v2, Leu6;->c:LLr3;

    .line 24
    .line 25
    check-cast v3, LHKg;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v3, v2, Leu6;->b:LO20;

    .line 35
    .line 36
    check-cast v3, Lk96;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lk96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v20, Lka7;->q:Lka7;

    .line 43
    .line 44
    new-instance v15, Luk6;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v9, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v9, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/util/HashMap;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v11, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const-string v6, "original_url"

    .line 73
    .line 74
    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v14, Lz5j;

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v6, v14

    .line 84
    move-object v7, v3

    .line 85
    invoke-direct/range {v6 .. v13}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v9, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, LeV1;->b:LeV1;

    .line 94
    .line 95
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v19, 0x7f5c

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    move-object/from16 p1, v15

    .line 113
    .line 114
    move-object/from16 v15, v17

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    move-object/from16 v21, v3

    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    move-wide/from16 v22, v4

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    move-object v5, v9

    .line 126
    move-object/from16 v9, v20

    .line 127
    .line 128
    invoke-direct/range {v3 .. v19}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Leu6;->a:Lem4;

    .line 132
    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    invoke-interface {v3, v4}, Lem4;->g(Lqn4;)LR4j;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v3, v4}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, Ldu6;

    .line 147
    .line 148
    move-object/from16 v6, v21

    .line 149
    .line 150
    invoke-direct {v5, v4, v2, v0, v6}, Ldu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 154
    .line 155
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, LjZ3;

    .line 159
    .line 160
    const/16 v4, 0xe

    .line 161
    .line 162
    move-wide/from16 v5, v22

    .line 163
    .line 164
    invoke-direct {v3, v2, v5, v6, v4}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method
