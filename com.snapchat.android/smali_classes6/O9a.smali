.class public final LO9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO9a;->a:I

    iput-object p2, p0, LO9a;->d:Ljava/lang/Object;

    iput-object p3, p0, LO9a;->b:Ljava/lang/Object;

    iput-object p4, p0, LO9a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LJB6;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, LO9a;->a:I

    .line 7
    iput-object p1, p0, LO9a;->b:Ljava/lang/Object;

    iput-object p2, p0, LO9a;->d:Ljava/lang/Object;

    iput-object p3, p0, LO9a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llyi;Ljhl;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 3
    iput v0, p0, LO9a;->a:I

    .line 4
    iput-object p1, p0, LO9a;->d:Ljava/lang/Object;

    iput-object p2, p0, LO9a;->c:Ljava/lang/Object;

    iput-object p3, p0, LO9a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 6

    .line 1
    iget v0, p0, LO9a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LO9a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LO9a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LO9a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x1a

    .line 15
    .line 16
    if-ge v0, v4, :cond_0

    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v3, Llyi;

    .line 22
    .line 23
    iget-object v0, v3, Llyi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LPhl;

    .line 26
    .line 27
    invoke-virtual {v0}, LPhl;->b()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, LEVd;

    .line 32
    .line 33
    check-cast v2, Ljhl;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v4, v2, v5}, LEVd;-><init>(Ljhl;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 40
    .line 41
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LBil;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v0, v3, v2, v1, v4}, LBil;-><init>(Llyi;Ljhl;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 53
    .line 54
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :goto_0
    return-object v0

    .line 59
    :sswitch_0
    check-cast v3, LCSk;

    .line 60
    .line 61
    check-cast v1, LNEh;

    .line 62
    .line 63
    check-cast v2, Lk3m;

    .line 64
    .line 65
    iget-object v0, v3, LCSk;->a:LxBk;

    .line 66
    .line 67
    invoke-virtual {v0}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v4, LARk;->f:LARk;

    .line 76
    .line 77
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LLY6;

    .line 83
    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    invoke-direct {v0, v4, v1, v3, v2}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, LGTd;->d:LGTd;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v3, LCSk;->k:LqCg;

    .line 105
    .line 106
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :sswitch_1
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    check-cast v3, LJB6;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v1, v3, LJB6;->a:LXWf;

    .line 132
    .line 133
    iget-object v1, v1, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 134
    .line 135
    new-instance v4, LIB6;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-direct {v4, v3, v0, v2, v5}, LIB6;-><init>(LJB6;Ljava/io/File;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 147
    .line 148
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object v0, v3, LJB6;->e:LFs0;

    .line 153
    .line 154
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 155
    .line 156
    :goto_1
    return-object v0

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 11

    .line 1
    iget v0, p0, LO9a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LO9a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LO9a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LO9a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/Set;

    .line 13
    .line 14
    check-cast v2, Lk0d;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v3, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-ge v0, v4, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v6, v2, Lk0d;->a:LCFj;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "appWidgetMinWidth"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-string v8, "appWidgetMaxHeight"

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    new-instance v8, Lj0d;

    .line 93
    .line 94
    invoke-direct {v8, v3, v7, v6}, Lj0d;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, v2, Lk0d;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 102
    .line 103
    new-instance v1, LlE0;

    .line 104
    .line 105
    const/16 v3, 0x18

    .line 106
    .line 107
    invoke-direct {v1, v3, v2}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_0
    check-cast v3, LzJm;

    .line 116
    .line 117
    invoke-virtual {v3}, LzJm;->e()LL06;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3}, LzJm;->e()LL06;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lbij;

    .line 126
    .line 127
    invoke-virtual {v4}, Lbij;->i()LRPl;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LYtg;

    .line 132
    .line 133
    check-cast v4, LZtg;

    .line 134
    .line 135
    iget-object v6, v4, LZtg;->b:LOw8;

    .line 136
    .line 137
    move-object v7, v2

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    move-object v8, v1

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v3, LzJm;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LLr3;

    .line 146
    .line 147
    check-cast v1, LHKg;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v1, Ldug;->d:Ldug;

    .line 164
    .line 165
    new-instance v2, Lwy8;

    .line 166
    .line 167
    new-instance v10, LWel;

    .line 168
    .line 169
    const/16 v3, 0x15

    .line 170
    .line 171
    invoke-direct {v10, v1, v3}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 172
    .line 173
    .line 174
    move-object v5, v2

    .line 175
    invoke-direct/range {v5 .. v10}, Lwy8;-><init>(LOw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LWel;)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Lbij;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lbij;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LO9a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LO9a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LO9a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LO9a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast v7, Llja;

    .line 18
    .line 19
    iget-object v1, v7, Llja;->d:LfU3;

    .line 20
    .line 21
    iget-object v1, v1, LfU3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, LnLm;->x(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v7, Llja;->d:LfU3;

    .line 27
    .line 28
    iget v2, v1, LfU3;->b:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, v1, LfU3;->b:I

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v1, LfU3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, LnLm;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_1
    check-cast v7, Lrym;

    .line 46
    .line 47
    iget-object v1, v7, Lrym;->b:LMwm;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v7, Lrym;->b:LMwm;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    return-object v6

    .line 60
    :pswitch_2
    check-cast v7, Ljava/util/List;

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    check-cast v6, LEjm;

    .line 66
    .line 67
    instance-of v2, v1, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lnkm;

    .line 97
    .line 98
    iget-object v3, v2, Lnkm;->b:LJim;

    .line 99
    .line 100
    iget-object v8, v3, LJim;->b:LRlm;

    .line 101
    .line 102
    sget-object v9, LRlm;->c:LRlm;

    .line 103
    .line 104
    if-eq v8, v9, :cond_2

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    iget-wide v10, v3, LJim;->d:J

    .line 109
    .line 110
    cmp-long v3, v10, v8

    .line 111
    .line 112
    if-gtz v3, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v3, v6, LEjm;->l:LKug;

    .line 116
    .line 117
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LtBi;

    .line 122
    .line 123
    invoke-virtual {v3}, LtBi;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    iget-object v2, v2, Lnkm;->b:LJim;

    .line 130
    .line 131
    iget-wide v10, v2, LJim;->d:J

    .line 132
    .line 133
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    cmp-long v10, v8, v2

    .line 138
    .line 139
    if-ltz v10, :cond_2

    .line 140
    .line 141
    check-cast v5, LUhd;

    .line 142
    .line 143
    new-instance v1, Lwjm;

    .line 144
    .line 145
    invoke-direct {v1, v5, v6}, Lwjm;-><init>(LUhd;LEjm;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v6, LEjm;->d:LKug;

    .line 154
    .line 155
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LUid;

    .line 160
    .line 161
    invoke-interface {v1, v5}, LUid;->b(LUhd;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 166
    .line 167
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Ldj3;->e:Ldj3;

    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ldj3;->f:Ldj3;

    .line 178
    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 180
    .line 181
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lyjm;

    .line 185
    .line 186
    invoke-direct {v1, v6, v5, v4}, Lyjm;-><init>(LEjm;LUhd;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lzjm;

    .line 194
    .line 195
    invoke-direct {v2, v4}, Lzjm;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, LlXl;

    .line 203
    .line 204
    const/16 v3, 0xb

    .line 205
    .line 206
    invoke-direct {v2, v3, v6}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v9, LAim;

    .line 214
    .line 215
    sget-object v3, Lilm;->e:Lilm;

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    const/16 v8, 0x34

    .line 219
    .line 220
    const-string v4, "URL expired"

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v2, v9

    .line 225
    invoke-direct/range {v2 .. v8}, LAim;-><init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 233
    .line 234
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    :goto_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 239
    .line 240
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    return-object v3

    .line 244
    :pswitch_3
    check-cast v7, Lkv8;

    .line 245
    .line 246
    invoke-static {v7}, Lkv8;->a(Lkv8;)LQ2f;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v6, Ljava/util/Set;

    .line 251
    .line 252
    new-instance v10, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v1, 0xa

    .line 255
    .line 256
    invoke-static {v6, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LLam;

    .line 278
    .line 279
    invoke-static {v3}, Lkv8;->d(LLam;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    sget-object v2, Lpam;->b:Lpam;

    .line 288
    .line 289
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v11, v2

    .line 294
    check-cast v11, Ljava/util/Collection;

    .line 295
    .line 296
    iget v2, v7, Lkv8;->b:I

    .line 297
    .line 298
    invoke-static {v2}, LnX5;->i(I)LO9m;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v2, Licm;->e:Licm;

    .line 306
    .line 307
    new-instance v3, Lwy8;

    .line 308
    .line 309
    new-instance v13, Lhcm;

    .line 310
    .line 311
    invoke-direct {v13, v2, v9, v4}, Lhcm;-><init>(Licm;LQ2f;I)V

    .line 312
    .line 313
    .line 314
    move-object v8, v3

    .line 315
    invoke-direct/range {v8 .. v13}, Lwy8;-><init>(LQ2f;Ljava/util/ArrayList;Ljava/util/Collection;LO9m;Lhcm;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, LBVg;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lkv8;->e()LL06;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v4, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 334
    .line 335
    iget-object v4, v7, Lkv8;->a:LLr3;

    .line 336
    .line 337
    check-cast v4, LHKg;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    check-cast v5, Ljava/lang/Long;

    .line 347
    .line 348
    if-eqz v5, :cond_7

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    add-long/2addr v3, v8

    .line 355
    iget-object v5, v2, LBVg;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, Ljava/lang/Iterable;

    .line 358
    .line 359
    new-instance v6, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v5, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_6

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lfcm;

    .line 383
    .line 384
    iget-wide v8, v5, Lfcm;->f:J

    .line 385
    .line 386
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v18

    .line 390
    new-instance v8, Lfcm;

    .line 391
    .line 392
    iget-wide v14, v5, Lfcm;->e:J

    .line 393
    .line 394
    iget-object v9, v5, Lfcm;->g:[B

    .line 395
    .line 396
    iget-object v11, v5, Lfcm;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v12, v5, Lfcm;->b:Lpam;

    .line 399
    .line 400
    iget-object v13, v5, Lfcm;->c:[B

    .line 401
    .line 402
    move-object/from16 v24, v1

    .line 403
    .line 404
    iget-wide v0, v5, Lfcm;->d:J

    .line 405
    .line 406
    move-wide/from16 v25, v3

    .line 407
    .line 408
    iget-wide v3, v5, Lfcm;->h:J

    .line 409
    .line 410
    iget-object v5, v5, Lfcm;->i:LO9m;

    .line 411
    .line 412
    move-object v10, v8

    .line 413
    move-wide/from16 v16, v14

    .line 414
    .line 415
    move-wide v14, v0

    .line 416
    move-object/from16 v20, v9

    .line 417
    .line 418
    move-wide/from16 v21, v3

    .line 419
    .line 420
    move-object/from16 v23, v5

    .line 421
    .line 422
    invoke-direct/range {v10 .. v23}, Lfcm;-><init>(Ljava/lang/String;Lpam;[BJJJ[BJLO9m;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    move-object/from16 v1, v24

    .line 431
    .line 432
    move-wide/from16 v3, v25

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_6
    iput-object v6, v2, LBVg;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v7}, Lkv8;->e()LL06;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, LLBk;

    .line 442
    .line 443
    const/16 v3, 0xd

    .line 444
    .line 445
    invoke-direct {v1, v3, v2, v7}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const-string v3, "FeatureDbUnlockStore"

    .line 449
    .line 450
    invoke-interface {v0, v3, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :cond_7
    iget-object v0, v2, LBVg;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_4
    check-cast v7, Lfc6;

    .line 462
    .line 463
    check-cast v6, LYY0;

    .line 464
    .line 465
    invoke-static {v7, v6}, Lfc6;->b(Lfc6;LYY0;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_b

    .line 470
    .line 471
    check-cast v5, Ljava/util/Set;

    .line 472
    .line 473
    iget-object v0, v6, LYY0;->b:LSFn;

    .line 474
    .line 475
    instance-of v1, v0, LVY0;

    .line 476
    .line 477
    if-eqz v1, :cond_8

    .line 478
    .line 479
    check-cast v0, LVY0;

    .line 480
    .line 481
    iget-wide v0, v0, LVY0;->e:J

    .line 482
    .line 483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_7

    .line 488
    :cond_8
    sget-object v1, LUY0;->e:LUY0;

    .line 489
    .line 490
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_9

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_9
    sget-object v1, LWY0;->e:LWY0;

    .line 498
    .line 499
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_a

    .line 504
    .line 505
    :goto_6
    const/4 v0, 0x0

    .line 506
    :goto_7
    iget-object v1, v7, Lfc6;->b:Lnam;

    .line 507
    .line 508
    check-cast v1, Lkv8;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v6, LO9a;

    .line 514
    .line 515
    const/16 v8, 0x9

    .line 516
    .line 517
    invoke-direct {v6, v8, v1, v5, v0}, LO9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 521
    .line 522
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 523
    .line 524
    .line 525
    iget-object v6, v1, Lkv8;->d:LqCg;

    .line 526
    .line 527
    invoke-virtual {v6}, LqCg;->n()Lc77;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 532
    .line 533
    invoke-direct {v9, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 541
    .line 542
    invoke-direct {v6, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Ljv8;

    .line 546
    .line 547
    invoke-direct {v0, v1, v3}, Ljv8;-><init>(Lkv8;I)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 551
    .line 552
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 553
    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    const/16 v13, 0x3f

    .line 560
    .line 561
    move-object v8, v5

    .line 562
    invoke-static/range {v8 .. v13}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    invoke-static/range {v8 .. v13}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    new-instance v0, Lec6;

    .line 569
    .line 570
    invoke-direct {v0, v7, v4}, Lec6;-><init>(Lfc6;I)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 574
    .line 575
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Ldc6;

    .line 579
    .line 580
    invoke-direct {v0, v2, v7, v5}, Ldc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 584
    .line 585
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_a
    new-instance v0, LVDc;

    .line 590
    .line 591
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_b
    sget-object v0, Lw08;->a:Lw08;

    .line 596
    .line 597
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 598
    .line 599
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :goto_8
    return-object v1

    .line 603
    :pswitch_5
    check-cast v7, Ljava/io/FileOutputStream;

    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 606
    .line 607
    .line 608
    new-instance v0, Ljava/io/FileInputStream;

    .line 609
    .line 610
    check-cast v6, Ljava/io/File;

    .line 611
    .line 612
    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 613
    .line 614
    .line 615
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 622
    .line 623
    new-instance v2, LBdb;

    .line 624
    .line 625
    const/16 v3, 0x11

    .line 626
    .line 627
    invoke-direct {v2, v3, v0}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 634
    .line 635
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_6
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 640
    .line 641
    new-instance v0, Lqyi;

    .line 642
    .line 643
    check-cast v6, Ltyi;

    .line 644
    .line 645
    check-cast v5, LKwi;

    .line 646
    .line 647
    invoke-direct {v0, v6, v5, v2}, Lqyi;-><init>(Ltyi;LKwi;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 654
    .line 655
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lpyi;

    .line 659
    .line 660
    invoke-direct {v0, v6, v3}, Lpyi;-><init>(Ltyi;I)V

    .line 661
    .line 662
    .line 663
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 664
    .line 665
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v6, Ltyi;->l:LqCg;

    .line 669
    .line 670
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 675
    .line 676
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v6, Ltyi;->l:LqCg;

    .line 680
    .line 681
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 686
    .line 687
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 688
    .line 689
    .line 690
    return-object v2

    .line 691
    :pswitch_7
    check-cast v7, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v7}, Lkcd;->c(Ljava/util/List;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_c

    .line 698
    .line 699
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 700
    .line 701
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 702
    .line 703
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_c
    check-cast v6, LKwi;

    .line 708
    .line 709
    invoke-static {v6, v7}, LhOi;->k(LKwi;Ljava/util/List;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_d

    .line 714
    .line 715
    check-cast v5, Lvoi;

    .line 716
    .line 717
    iget-object v0, v5, Lvoi;->f:LKug;

    .line 718
    .line 719
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LFrd;

    .line 724
    .line 725
    invoke-interface {v0}, LFrd;->c()Lio/reactivex/rxjava3/core/Single;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sget-object v1, LGr2;->t:LGr2;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 735
    .line 736
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 737
    .line 738
    .line 739
    :goto_9
    move-object v1, v2

    .line 740
    goto :goto_b

    .line 741
    :cond_d
    invoke-static {v6, v7}, LhOi;->q(LKwi;Ljava/util/List;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_10

    .line 746
    .line 747
    invoke-static {v6, v7}, LhOi;->n(LKwi;Ljava/util/List;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_10

    .line 752
    .line 753
    invoke-static {v6, v7}, LhOi;->p(LKwi;Ljava/util/List;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_e

    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_e
    invoke-static {v6, v7}, LhOi;->o(LKwi;Ljava/util/List;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_f

    .line 765
    .line 766
    check-cast v5, Lvoi;

    .line 767
    .line 768
    iget-object v0, v5, Lvoi;->f:LKug;

    .line 769
    .line 770
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LFrd;

    .line 775
    .line 776
    invoke-interface {v0}, LFrd;->e()Lio/reactivex/rxjava3/core/Single;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sget-object v1, LGr2;->X:LGr2;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 786
    .line 787
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 788
    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 792
    .line 793
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 794
    .line 795
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_10
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 800
    .line 801
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 802
    .line 803
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :goto_b
    return-object v1

    .line 807
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LO9a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO9a;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LO9a;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LO9a;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LO9a;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LO9a;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LO9a;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, LO9a;->a()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, LO9a;->a()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, LO9a;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, LO9a;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-virtual {p0}, LO9a;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-virtual {p0}, LO9a;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-virtual {p0}, LO9a;->a()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    new-instance v0, LaB7;

    .line 72
    .line 73
    iget-object v1, p0, LO9a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lz8k;

    .line 76
    .line 77
    iget-object v2, v1, Lz8k;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LqCg;

    .line 80
    .line 81
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lxzj;

    .line 89
    .line 90
    iget-object v3, v1, Lz8k;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lzth;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v2, v3, v4}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LL9a;

    .line 99
    .line 100
    invoke-direct {v3}, LL9a;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, LO9a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    iput-object v4, v3, LL9a;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-wide/16 v4, 0x7530

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v3, LL9a;->b:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v4, v1, Lz8k;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LRom;

    .line 120
    .line 121
    check-cast v4, LmBj;

    .line 122
    .line 123
    invoke-virtual {v4}, LmBj;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v3, LL9a;->d:Ljava/lang/String;

    .line 128
    .line 129
    const-wide/16 v4, 0x2710

    .line 130
    .line 131
    iput-wide v4, v3, LL9a;->e:J

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    iput-boolean v4, v3, LL9a;->h:Z

    .line 135
    .line 136
    iget-object v1, v1, Lz8k;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LD4m;

    .line 139
    .line 140
    iget-object v4, p0, LO9a;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v4, v3, v2, v0}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
