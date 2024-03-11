.class public abstract LB1d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 15

    .line 1
    const-string v11, "fi"

    .line 2
    .line 3
    const-string v12, "in"

    .line 4
    .line 5
    const-string v0, "es"

    .line 6
    .line 7
    const-string v1, "en"

    .line 8
    .line 9
    const-string v2, "de"

    .line 10
    .line 11
    const-string v3, "nb"

    .line 12
    .line 13
    const-string v4, "pt"

    .line 14
    .line 15
    const-string v5, "pl"

    .line 16
    .line 17
    const-string v6, "sv"

    .line 18
    .line 19
    const-string v7, "da"

    .line 20
    .line 21
    const-string v8, "nl"

    .line 22
    .line 23
    const-string v9, "it"

    .line 24
    .line 25
    const-string v10, "fr"

    .line 26
    .line 27
    const-string v13, "id"

    .line 28
    .line 29
    const-string v14, "ro"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LB1d;->a:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LPen;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, v1, LPen;->a:I

    .line 28
    .line 29
    const-string v4, "event_type"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "event_timestamp"

    .line 35
    .line 36
    iget-wide v4, v1, LPen;->b:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static final b(Lpq0;)LXQe;
    .locals 2

    .line 1
    iget-object v0, p0, Lpq0;->b:LiFn;

    .line 2
    .line 3
    instance-of v1, v0, Lnq0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lpq0;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, LXQe;->f:LXQe;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, LXQe;->b:LXQe;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v1, v0, Lmq0;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object p0, LXQe;->g:LXQe;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, LXQe;->c:LXQe;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, v0, Loq0;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    sget-object p0, LXQe;->e:LXQe;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object p0, LXQe;->a:LXQe;

    .line 39
    .line 40
    :goto_0
    return-object p0

    .line 41
    :cond_5
    new-instance p0, LVDc;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static c(Ldhj;Landroid/net/Uri;LGlk;J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 9

    .line 1
    invoke-interface {p0, p1, p2}, Ldhj;->b(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lghj;->a:Lghj;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-wide v6, p3

    .line 17
    invoke-interface/range {v3 .. v8}, Ldhj;->d(Landroid/net/Uri;Lk3m;JLPfh;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    new-array p0, p0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    aput-object v2, p0, p1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, p0, p1

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lhhj;->a:Lhhj;

    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;)Luk6;
    .locals 18

    .line 1
    new-instance v17, Luk6;

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, LB1d;->e(Ljava/lang/String;LI4i;)Llre;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v5, Lbff;->a:LsK6;

    .line 13
    .line 14
    sget-object v6, Lgv7;->q:Lgv7;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    const/16 v16, 0x730c

    .line 25
    .line 26
    move-object/from16 v0, v17

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    move-object/from16 v12, p0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v16}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 37
    .line 38
    .line 39
    return-object v17
.end method

.method public static final e(Ljava/lang/String;LI4i;)Llre;
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v5, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v7, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const-string v0, "original_url"

    .line 28
    .line 29
    invoke-interface {v7, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v10, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Llre;

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x2

    .line 44
    move-object v2, v0

    .line 45
    move-object v3, p0

    .line 46
    move-object v9, p1

    .line 47
    invoke-direct/range {v2 .. v12}, Llre;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final f(LMAk;Lx2a;LCq7;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, LH6c;->g(LMAk;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iget-object v2, v0, LMAk;->d:Ln5f;

    .line 12
    .line 13
    iget-object v2, v2, Ln5f;->d:[LdDk;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v4, v2

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v4, :cond_5

    .line 23
    .line 24
    aget-object v7, v2, v6

    .line 25
    .line 26
    invoke-virtual {v7}, LdDk;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    new-instance v8, LfE2;

    .line 33
    .line 34
    sget-object v9, LqE2;->b:LqE2;

    .line 35
    .line 36
    invoke-virtual {v7}, LdDk;->d()LEzg;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v10, v10, LEzg;->g:LAzg;

    .line 41
    .line 42
    iget-object v10, v10, LAzg;->c:[Ljzg;

    .line 43
    .line 44
    array-length v10, v10

    .line 45
    invoke-virtual {v7}, LdDk;->d()LEzg;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct {v8, v9, v10, v7}, LfE2;-><init>(LqE2;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v7}, LdDk;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    new-instance v8, LfE2;

    .line 64
    .line 65
    sget-object v9, LqE2;->a:LqE2;

    .line 66
    .line 67
    invoke-virtual {v7}, LdDk;->b()LZ5f;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v10, v10, LZ5f;->c:[LSRk;

    .line 72
    .line 73
    array-length v10, v10

    .line 74
    invoke-virtual {v7}, LdDk;->b()LZ5f;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v8, v9, v10, v7}, LfE2;-><init>(LqE2;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v7}, LdDk;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    new-instance v8, LfE2;

    .line 93
    .line 94
    sget-object v9, LqE2;->c:LqE2;

    .line 95
    .line 96
    invoke-virtual {v7}, LdDk;->c()Lxxg;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v10, v10, Lxxg;->b:[LSRk;

    .line 101
    .line 102
    array-length v10, v10

    .line 103
    invoke-virtual {v7}, LdDk;->c()Lxxg;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-direct {v8, v9, v10, v7}, LfE2;-><init>(LqE2;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v7}, LdDk;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    new-instance v8, LfE2;

    .line 122
    .line 123
    sget-object v9, LqE2;->g:LqE2;

    .line 124
    .line 125
    invoke-virtual {v7}, LdDk;->e()LlDh;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v10, v10, LlDh;->b:[LSRk;

    .line 130
    .line 131
    array-length v10, v10

    .line 132
    invoke-virtual {v7}, LdDk;->e()LlDh;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-direct {v8, v9, v10, v7}, LfE2;-><init>(LqE2;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v8, 0x0

    .line 145
    :goto_1
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    iget-object v2, v0, LMAk;->g:LlC8;

    .line 155
    .line 156
    iget v2, v2, LlC8;->b:I

    .line 157
    .line 158
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v7, v6

    .line 178
    check-cast v7, LfE2;

    .line 179
    .line 180
    iget-object v7, v7, LfE2;->a:LqE2;

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v8, :cond_6

    .line 187
    .line 188
    new-instance v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const-string v7, "section"

    .line 224
    .line 225
    const-string v8, "feed_type"

    .line 226
    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, LqE2;

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/util/List;

    .line 246
    .line 247
    sget-object v10, Lep7;->N2:Lep7;

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v10, v8, v11}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual/range {p2 .. p2}, LCq7;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v10, v7, v11}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-string v12, "card_type"

    .line 269
    .line 270
    invoke-static {v10, v12, v11}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v11, Lep7;->P2:Lep7;

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v11, v8, v13}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual/range {p2 .. p2}, LCq7;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v11, v7, v13}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v11, v12, v13}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v13, Lep7;->Q2:Lep7;

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v13, v8, v14}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual/range {p2 .. p2}, LCq7;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v13, v7, v14}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {v13, v12, v14}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v14, Lep7;->R2:Lep7;

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-static {v14, v8, v15}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-virtual/range {p2 .. p2}, LCq7;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-static {v14, v7, v15}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-static {v14, v12, v15}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v15, Lep7;->S2:Lep7;

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v15, v8, v5}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual/range {p2 .. p2}, LCq7;->a()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v5, v7, v8}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v5, v12, v7}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    check-cast v6, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    const/4 v9, 0x0

    .line 380
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_8

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, LfE2;

    .line 391
    .line 392
    iget v12, v12, LfE2;->b:I

    .line 393
    .line 394
    add-int/2addr v9, v12

    .line 395
    goto :goto_4

    .line 396
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const/4 v12, 0x0

    .line 401
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eqz v15, :cond_9

    .line 406
    .line 407
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    check-cast v15, LfE2;

    .line 412
    .line 413
    iget v15, v15, LfE2;->c:I

    .line 414
    .line 415
    add-int/2addr v12, v15

    .line 416
    goto :goto_5

    .line 417
    :cond_9
    int-to-long v8, v9

    .line 418
    invoke-interface {v1, v11, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 419
    .line 420
    .line 421
    int-to-long v7, v7

    .line 422
    invoke-interface {v1, v10, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 423
    .line 424
    .line 425
    int-to-long v7, v12

    .line 426
    invoke-interface {v1, v5, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_a

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, LfE2;

    .line 444
    .line 445
    iget v7, v6, LfE2;->b:I

    .line 446
    .line 447
    int-to-long v7, v7

    .line 448
    invoke-interface {v1, v13, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 449
    .line 450
    .line 451
    iget v6, v6, LfE2;->c:I

    .line 452
    .line 453
    int-to-long v6, v6

    .line 454
    invoke-interface {v1, v14, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_a
    sget-object v5, Lo8m;->a:Lo8m;

    .line 459
    .line 460
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_b
    sget-object v3, Lep7;->O2:Lep7;

    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v3, v8, v2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual/range {p2 .. p2}, LCq7;->a()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v2, v7, v3}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, LMAk;->d:Ln5f;

    .line 483
    .line 484
    iget-object v0, v0, Ln5f;->d:[LdDk;

    .line 485
    .line 486
    array-length v0, v0

    .line 487
    int-to-long v3, v0

    .line 488
    invoke-interface {v1, v2, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 489
    .line 490
    .line 491
    :cond_c
    return-void
.end method

.method public static g(Ljava/util/List;)[B
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, LtS8;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, LtS8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-array v3, v0, [I

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v5}, LtS8;->j(Ljava/lang/CharSequence;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    aput v5, v3, v4

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget p0, Lqv2;->f:I

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    invoke-virtual {v1, p0, v0, p0}, LtS8;->v(III)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    sub-int/2addr v0, p0

    .line 52
    :goto_1
    if-ltz v0, :cond_2

    .line 53
    .line 54
    aget v4, v3, v0

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LtS8;->f(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1}, LtS8;->l()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, p0}, LtS8;->u(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, LtS8;->g(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LtS8;->k()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v1, p0}, LtS8;->m(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LtS8;->s()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static h([B)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lqv2;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lqv2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    invoke-virtual {v1, p0, v3}, Lqv2;->j(Ljava/nio/ByteBuffer;I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    invoke-virtual {v1, p0}, Lbel;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbel;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-virtual {v1, p0}, Lbel;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lbel;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    :goto_2
    if-ge v2, v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lbel;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lbel;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    mul-int/lit8 v6, v2, 0x4

    .line 82
    .line 83
    add-int/2addr v6, v5

    .line 84
    invoke-virtual {v1, v6}, Lbel;->d(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v5, v0

    .line 90
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-object v4
.end method

.method public static synthetic i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x1

    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, LtZa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final j(LQ5f;)LRPe;
    .locals 1

    .line 1
    sget-object v0, LrJ6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LVDc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, LRPe;->g:LRPe;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, LRPe;->f:LRPe;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, LRPe;->e:LRPe;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p0, LRPe;->k:LRPe;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p0, LRPe;->j:LRPe;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p0, LRPe;->i:LRPe;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object p0, LRPe;->h:LRPe;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    sget-object p0, LRPe;->d:LRPe;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    sget-object p0, LRPe;->c:LRPe;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    sget-object p0, LRPe;->b:LRPe;

    .line 46
    .line 47
    :goto_0
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(LjDj;)Lcom/snap/composer/people/User;
    .locals 10

    .line 1
    iget-object v0, p0, LjDj;->b:Lbum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v7, Lcom/snap/composer/people/BitmojiInfo;

    .line 8
    .line 9
    invoke-direct {v7}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LjDj;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LjDj;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LjDj;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lcom/snap/composer/people/BitmojiInfo;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LjDj;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Lcom/snap/composer/people/BitmojiInfo;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LjDj;->i:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v1, v4

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 48
    .line 49
    :goto_1
    move-object v9, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-wide/16 v4, 0x1

    .line 59
    .line 60
    cmp-long v6, v1, v4

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v4, 0x2

    .line 75
    .line 76
    cmp-long v2, v0, v4

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcom/snap/aura/onboarding/SnapProBadgeType;->BRAND_PROFILE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_4
    new-instance v0, Lcom/snap/composer/people/User;

    .line 84
    .line 85
    iget-boolean v6, p0, LjDj;->h:Z

    .line 86
    .line 87
    iget-object v8, p0, LjDj;->l:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, LjDj;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, LjDj;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v5, p0, LjDj;->j:Z

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    invoke-direct/range {v1 .. v9}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static final l(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;
    .locals 2

    .line 1
    new-instance v0, Lhyd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final m(I)LjD1;
    .locals 1

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, LjD1;->j:LjD1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LVDc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, LjD1;->b:LjD1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, LjD1;->i:LjD1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p0, LjD1;->g:LjD1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object p0, LjD1;->e:LjD1;

    .line 41
    .line 42
    :goto_0
    return-object p0
.end method

.method public static final n(LRO;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, LRO;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static o(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/32 v2, 0x1b873593

    .line 16
    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    long-to-int p0, v0

    .line 21
    return p0
.end method
