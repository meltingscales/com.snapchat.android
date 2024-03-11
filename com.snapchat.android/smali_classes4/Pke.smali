.class public final LPke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;


# instance fields
.field public final a:LvC7;

.field public final b:LKug;

.field public final c:Lns0;


# direct methods
.method public constructor <init>(LvC7;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPke;->a:LvC7;

    .line 5
    .line 6
    iput-object p2, p0, LPke;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LKn7;->f:LKn7;

    .line 9
    .line 10
    const-string p2, "NativeRankSignalsProvider"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LPke;->c:Lns0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getRankSignals(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, LAra;

    .line 46
    .line 47
    invoke-interface {v5}, LAra;->getStoryId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lf74;->a(Ljava/lang/String;)Le74;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v14, LAIg;

    .line 56
    .line 57
    new-instance v8, LHJk;

    .line 58
    .line 59
    iget v7, v6, Le74;->a:I

    .line 60
    .line 61
    iget-object v9, v6, Le74;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v8, v7, v9}, LHJk;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, LAra;->getTapStoryKey()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    :goto_1
    move-wide v11, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-interface {v5}, LAra;->getTotalNumberSnaps()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    double-to-int v7, v9

    .line 92
    move v13, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/4 v7, -0x1

    .line 95
    const/4 v13, -0x1

    .line 96
    :goto_3
    invoke-interface {v5}, LAra;->getTotalMediaDurationSeconds()Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    :goto_4
    move-wide v15, v9

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_5
    iget-wide v9, v6, Le74;->c:J

    .line 112
    .line 113
    move-object v7, v14

    .line 114
    move-object v5, v14

    .line 115
    move-wide v14, v15

    .line 116
    invoke-direct/range {v7 .. v15}, LAIg;-><init>(LHJk;JJID)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, v0, LPke;->b:LKug;

    .line 124
    .line 125
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LGXa;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v2, LQXa;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, LQXa;->k0(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lh56;

    .line 146
    .line 147
    const/4 v5, 0x6

    .line 148
    invoke-direct {v3, v5, v1, v0, v4}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LOqm;

    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    invoke-direct {v4, v5, v1}, LOqm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v0, LPke;->c:Lns0;

    .line 162
    .line 163
    iget-object v3, v0, LPke;->a:LvC7;

    .line 164
    .line 165
    invoke-virtual {v3, v2, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
