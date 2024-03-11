.class public final LJZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSmm;

.field public final synthetic c:LKZ6;


# direct methods
.method public synthetic constructor <init>(LSmm;LKZ6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJZ6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJZ6;->b:LSmm;

    .line 7
    .line 8
    iput-object p2, p0, LJZ6;->c:LKZ6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJZ6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LJZ6;->c:LKZ6;

    .line 6
    .line 7
    iget-object v3, v0, LJZ6;->b:LSmm;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LWAi;

    .line 15
    .line 16
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    iget-object v5, v3, LSmm;->d:[B

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const-class v5, Labb;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v5}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Labb;

    .line 30
    .line 31
    iget-object v2, v2, LKZ6;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 32
    .line 33
    new-instance v4, Lepl;

    .line 34
    .line 35
    invoke-virtual {v1}, Labb;->b()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1}, Labb;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v4, v5, v1}, Lepl;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LXmm;

    .line 50
    .line 51
    sget-object v10, LDAn;->a:[B

    .line 52
    .line 53
    iget-object v8, v3, LSmm;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string v9, ""

    .line 56
    .line 57
    iget-object v7, v3, LSmm;->a:Llua;

    .line 58
    .line 59
    iget-object v11, v3, LSmm;->f:Ljava/lang/String;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    invoke-direct/range {v6 .. v11}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, LWAi;

    .line 69
    .line 70
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 71
    .line 72
    iget-object v5, v3, LSmm;->d:[B

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    .line 76
    .line 77
    const-class v5, LVab;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v5}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LVab;

    .line 84
    .line 85
    iget-object v5, v2, LKZ6;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 86
    .line 87
    new-instance v13, Ldpl;

    .line 88
    .line 89
    invoke-virtual {v4}, LVab;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4}, LVab;->e()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v4}, LVab;->b()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v4}, LVab;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v10, 0x4

    .line 106
    invoke-static {v10}, LAfc;->X(I)[I

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    array-length v11, v10

    .line 111
    const/4 v12, 0x0

    .line 112
    :goto_0
    if-ge v12, v11, :cond_1

    .line 113
    .line 114
    aget v15, v10, v12

    .line 115
    .line 116
    invoke-static {v15}, Lr6b;->b(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v15, 0x0

    .line 131
    :goto_1
    if-nez v15, :cond_2

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move v10, v15

    .line 136
    :goto_2
    invoke-virtual {v4}, LVab;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v12, 0x6

    .line 141
    invoke-static {v12}, LAfc;->X(I)[I

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    array-length v14, v12

    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_3
    if-ge v15, v14, :cond_4

    .line 148
    .line 149
    aget v16, v12, v15

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Laah;->b(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_4
    if-nez v16, :cond_5

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    move/from16 v11, v16

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v4}, LVab;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    move-object v6, v13

    .line 178
    invoke-direct/range {v6 .. v12}, Ldpl;-><init>(Ljava/lang/String;IIIIZ)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v13}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v2, LKZ6;->a:LqCg;

    .line 185
    .line 186
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v2, v2, LKZ6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v4, LIZ6;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-direct {v4, v5, v3, v1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 203
    .line 204
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
