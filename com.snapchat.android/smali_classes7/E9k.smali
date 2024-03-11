.class public final LE9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQZf;

.field public final synthetic c:I

.field public final synthetic d:LILj;

.field public final synthetic e:Lhp4;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LQZf;ILILj;Lhp4;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LE9k;->a:I

    .line 3
    iput-object p1, p0, LE9k;->b:LQZf;

    iput p2, p0, LE9k;->c:I

    iput-object p3, p0, LE9k;->d:LILj;

    iput-object p4, p0, LE9k;->e:Lhp4;

    iput-boolean p5, p0, LE9k;->f:Z

    return-void
.end method

.method public constructor <init>(LQZf;LILj;Lhp4;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LE9k;->a:I

    .line 6
    iput-object p1, p0, LE9k;->b:LQZf;

    iput-object p2, p0, LE9k;->d:LILj;

    iput-object p3, p0, LE9k;->e:Lhp4;

    iput-boolean v0, p0, LE9k;->f:Z

    iput v0, p0, LE9k;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LE9k;->a:I

    .line 2
    .line 3
    iget-object v5, p0, LE9k;->e:Lhp4;

    .line 4
    .line 5
    iget-object v3, p0, LE9k;->d:LILj;

    .line 6
    .line 7
    iget-boolean v4, p0, LE9k;->f:Z

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget v8, p0, LE9k;->c:I

    .line 11
    .line 12
    iget-object v9, p0, LE9k;->b:LQZf;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v8, v0, :cond_5

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v6, v2, LZLl;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    add-int/lit8 v6, v1, 0x1

    .line 71
    .line 72
    if-ltz v1, :cond_4

    .line 73
    .line 74
    check-cast v2, LZLl;

    .line 75
    .line 76
    iget-object v8, v2, LZLl;->c:LLLl;

    .line 77
    .line 78
    iget-object v8, v8, LLLl;->b:Ljava/util/List;

    .line 79
    .line 80
    check-cast v8, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v10, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v11, 0xa

    .line 85
    .line 86
    invoke-static {v8, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, LGLl;

    .line 108
    .line 109
    iget-object v11, v11, LGLl;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v2, v2, LZLl;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v10, v2}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    move v7, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v1, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    throw p1

    .line 132
    :cond_5
    move v7, v8

    .line 133
    :cond_6
    :goto_3
    iget-object v0, v9, LQZf;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LH9k;

    .line 136
    .line 137
    invoke-interface {v0, v5}, LH9k;->a(Lhp4;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v8, LZEe;

    .line 142
    .line 143
    const/16 v6, 0x19

    .line 144
    .line 145
    move-object v1, v8

    .line 146
    move-object v2, v9

    .line 147
    invoke-direct/range {v1 .. v6}, LZEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 151
    .line 152
    invoke-direct {v1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v9, LQZf;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LqCg;

    .line 158
    .line 159
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LD9k;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-direct {v0, v9, p1, v7, v1}, LD9k;-><init>(LQZf;Ljava/util/List;II)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 175
    .line 176
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    iget-object v0, v9, LQZf;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LH9k;

    .line 185
    .line 186
    invoke-interface {v0, v5}, LH9k;->a(Lhp4;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v10, LZEe;

    .line 191
    .line 192
    const/16 v6, 0x19

    .line 193
    .line 194
    move-object v1, v10

    .line 195
    move-object v2, v9

    .line 196
    invoke-direct/range {v1 .. v6}, LZEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 200
    .line 201
    invoke-direct {v1, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LD9k;

    .line 205
    .line 206
    invoke-direct {v0, v9, p1, v8, v7}, LD9k;-><init>(LQZf;Ljava/util/List;II)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 210
    .line 211
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
