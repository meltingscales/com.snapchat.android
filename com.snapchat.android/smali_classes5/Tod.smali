.class public final LTod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LKod;Lfpd;Ljava/lang/String;Lns0;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LTod;->a:I

    .line 3
    iput-object p1, p0, LTod;->b:Ljava/lang/Object;

    iput-object p2, p0, LTod;->c:Ljava/lang/Object;

    iput-object p3, p0, LTod;->d:Ljava/lang/Object;

    iput-object p4, p0, LTod;->e:Ljava/lang/Object;

    iput-boolean p5, p0, LTod;->f:Z

    iput-boolean p6, p0, LTod;->g:Z

    iput-boolean p7, p0, LTod;->h:Z

    return-void
.end method

.method public constructor <init>(Lfpd;Lns0;ZZZLjava/lang/String;LKod;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LTod;->a:I

    .line 6
    iput-object p1, p0, LTod;->c:Ljava/lang/Object;

    iput-object p2, p0, LTod;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LTod;->f:Z

    iput-boolean p4, p0, LTod;->g:Z

    iput-boolean p5, p0, LTod;->h:Z

    iput-object p6, p0, LTod;->d:Ljava/lang/Object;

    iput-object p7, p0, LTod;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lde1;ZLjava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LTod;->a:I

    .line 9
    iput-object p1, p0, LTod;->c:Ljava/lang/Object;

    iput-object p2, p0, LTod;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LTod;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LTod;->g:Z

    iput-object p4, p0, LTod;->d:Ljava/lang/Object;

    iput-object p5, p0, LTod;->b:Ljava/lang/Object;

    iput-boolean p6, p0, LTod;->h:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LTod;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTod;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LTod;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LTod;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LTod;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LSaf;

    .line 15
    .line 16
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lde1;

    .line 27
    .line 28
    iget-object p1, v6, Lde1;->a:LKug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LR4e;

    .line 35
    .line 36
    iget-object p1, p1, LR4e;->a:Lu44;

    .line 37
    .line 38
    sget-object v0, LlBe;->q1:LlBe;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LBTf;

    .line 45
    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    move-object v11, v2

    .line 50
    check-cast v11, Ljava/util/List;

    .line 51
    .line 52
    move-object v12, v1

    .line 53
    check-cast v12, Ljava/util/List;

    .line 54
    .line 55
    iget-boolean v9, p0, LTod;->f:Z

    .line 56
    .line 57
    iget-boolean v10, p0, LTod;->g:Z

    .line 58
    .line 59
    iget-boolean v13, p0, LTod;->h:Z

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    invoke-direct/range {v5 .. v13}, LBTf;-><init>(Lde1;Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZZLjava/util/List;Ljava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    move-object v5, p1

    .line 72
    check-cast v5, Ljava/util/List;

    .line 73
    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, LKod;

    .line 76
    .line 77
    instance-of p1, v10, LG1e;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    move-object v0, v10

    .line 82
    check-cast v0, LG1e;

    .line 83
    .line 84
    iget-boolean v6, v0, LG1e;->h:Z

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    move-object p1, v3

    .line 89
    check-cast p1, Lfpd;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lfpd;->p:LKug;

    .line 95
    .line 96
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lp58;

    .line 101
    .line 102
    iget-object v1, p1, Lfpd;->t:LGlk;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v1}, Lp58;->a(Ljava/lang/String;LGlk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LOS0;

    .line 109
    .line 110
    const/16 v7, 0x10

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    move-object v3, v5

    .line 114
    move-object v5, p1

    .line 115
    invoke-direct/range {v2 .. v7}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_0
    check-cast v3, Lfpd;

    .line 125
    .line 126
    check-cast v4, Lns0;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    instance-of p1, v10, LRNk;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 p1, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 141
    :goto_1
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object p1, v10, LKod;->a:Ljava/lang/String;

    .line 144
    .line 145
    :goto_2
    move-object v9, p1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 p1, 0x0

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    iget-boolean v7, p0, LTod;->g:Z

    .line 150
    .line 151
    iget-boolean v8, p0, LTod;->h:Z

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    move-object v2, v3

    .line 157
    move-object v3, v4

    .line 158
    move-object v4, v5

    .line 159
    move v5, p1

    .line 160
    move v6, v7

    .line 161
    move v7, v8

    .line 162
    move-object v8, v9

    .line 163
    move-object v9, v10

    .line 164
    invoke-virtual/range {v2 .. v9}, Lfpd;->g(Lns0;Ljava/util/List;ZZZLjava/lang/String;LKod;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-virtual {v3, v4, v5}, Lfpd;->i(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, LXod;

    .line 174
    .line 175
    iget-boolean v6, p0, LTod;->f:Z

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    invoke-direct/range {v2 .. v10}, LXod;-><init>(Lfpd;Lns0;Ljava/util/List;ZZZLjava/lang/String;LKod;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 187
    .line 188
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v0

    .line 192
    :goto_4
    return-object p1

    .line 193
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    move-object v0, v3

    .line 196
    check-cast v0, Lfpd;

    .line 197
    .line 198
    move-object v3, v4

    .line 199
    check-cast v3, Lns0;

    .line 200
    .line 201
    move-object v6, v2

    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    move-object v7, v1

    .line 205
    check-cast v7, LKod;

    .line 206
    .line 207
    iget-boolean v4, p0, LTod;->f:Z

    .line 208
    .line 209
    iget-boolean v5, p0, LTod;->g:Z

    .line 210
    .line 211
    iget-boolean v8, p0, LTod;->h:Z

    .line 212
    .line 213
    move-object v1, v3

    .line 214
    move-object v2, p1

    .line 215
    move v3, v4

    .line 216
    move v4, v5

    .line 217
    move v5, v8

    .line 218
    invoke-virtual/range {v0 .. v7}, Lfpd;->f(Lns0;Ljava/lang/String;ZZZLjava/lang/String;LKod;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
