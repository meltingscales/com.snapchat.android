.class public final LeBj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgBj;

.field public final synthetic c:LF1f;


# direct methods
.method public synthetic constructor <init>(LgBj;LF1f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LeBj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeBj;->b:LgBj;

    .line 7
    .line 8
    iput-object p2, p0, LeBj;->c:LF1f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LeBj;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LeBj;->b:LgBj;

    .line 5
    .line 6
    iget-object v3, p0, LeBj;->c:LF1f;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LFzd;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LFzd;->V:Lw58;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lw58;->h:Lw58;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LgBj;->k:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp58;

    .line 34
    .line 35
    sget-object v1, LhBj;->a:LGlk;

    .line 36
    .line 37
    invoke-virtual {v3}, LF1f;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4, v1}, Lp58;->a(Ljava/lang/String;LGlk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, LB0;->a:LB0;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_0
    new-instance v1, LlCd;

    .line 55
    .line 56
    const/16 v4, 0x16

    .line 57
    .line 58
    invoke-direct {v1, v4, p1, v2, v3}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, LdBj;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v2, v1}, LdBj;-><init>(LgBj;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LdBj;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p1, v2, v0}, LdBj;-><init>(LgBj;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    check-cast p1, LAZ0;

    .line 93
    .line 94
    invoke-virtual {p1}, LAZ0;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, LAZ0;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    iget-object v0, v2, LgBj;->a:LKug;

    .line 115
    .line 116
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcmm;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcmm;->b(LF1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_5

    .line 127
    :cond_2
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcp8;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, v1, Lcp8;->d:Ljava/lang/Throwable;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    move-object v4, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_2
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LMr8;

    .line 147
    .line 148
    iget-object v1, v1, LMr8;->d:Ljava/lang/Throwable;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_3
    iget-object v5, v2, LgBj;->c:LM1f;

    .line 152
    .line 153
    sget-object v7, LcO0;->c:LcO0;

    .line 154
    .line 155
    iget-object v1, p1, LAZ0;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LFzd;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object v2, v2, LFzd;->c:Ljava/lang/String;

    .line 166
    .line 167
    move-object v8, v2

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v8, v0

    .line 170
    :goto_4
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LFzd;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-object v0, v1, LFzd;->a:Ljava/lang/String;

    .line 179
    .line 180
    :cond_6
    move-object v9, v0

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, LYy3;

    .line 185
    .line 186
    iget-object v6, p0, LeBj;->c:LF1f;

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    invoke-direct/range {v3 .. v9}, LYy3;-><init>(Ljava/lang/Throwable;LM1f;LF1f;LcO0;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
