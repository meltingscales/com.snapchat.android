.class public final LPX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LPX1;->a:I

    iput-object p1, p0, LPX1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LPX1;->b:Z

    return-void
.end method

.method public constructor <init>(ZLQX1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LPX1;->a:I

    .line 4
    iput-boolean p1, p0, LPX1;->b:Z

    iput-object p2, p0, LPX1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LPX1;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LPX1;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LPX1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v2, LqAe;

    .line 19
    .line 20
    iget-object p1, v2, LqAe;->a:LKug;

    .line 21
    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LtQf;

    .line 27
    .line 28
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lsh9;->p1:Lsh9;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 47
    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, LkBj;

    .line 50
    .line 51
    iget-object v0, p1, LkBj;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move-object v0, v3

    .line 58
    :cond_1
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v3, p1

    .line 64
    :goto_1
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    xor-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    xor-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    :cond_3
    check-cast v2, LAi4;

    .line 81
    .line 82
    invoke-static {v2, v0, v3}, LAi4;->b(LAi4;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v1}, LAi4;->d(Z)Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object p1, LO08;->a:LO08;

    .line 94
    .line 95
    :goto_2
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 97
    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LjDj;

    .line 128
    .line 129
    iget-wide v5, v5, LjDj;->k:J

    .line 130
    .line 131
    const-wide/16 v7, -0x1

    .line 132
    .line 133
    cmp-long v9, v5, v7

    .line 134
    .line 135
    if-nez v9, :cond_5

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    xor-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    check-cast v2, LQX1;

    .line 160
    .line 161
    iget-object v1, v2, LQX1;->c:LJin;

    .line 162
    .line 163
    iget-object v3, v1, LJin;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lxhb;

    .line 166
    .line 167
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LL06;

    .line 172
    .line 173
    new-instance v4, LYx;

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    invoke-direct {v4, v5, v0, v1}, LYx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "SnapchatterDisplayInfoDatabaseProvider"

    .line 180
    .line 181
    invoke-interface {v3, v0, v4}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, LdI6;

    .line 186
    .line 187
    const/16 v3, 0x17

    .line 188
    .line 189
    invoke-direct {v1, v3, v2}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LTf1;

    .line 198
    .line 199
    const/4 v1, 0x7

    .line 200
    invoke-direct {v0, v1, p1}, LTf1;-><init>(ILjava/util/Map;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v0

    .line 215
    :goto_4
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
