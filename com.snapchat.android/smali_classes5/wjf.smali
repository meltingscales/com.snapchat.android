.class public final Lwjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpUb;


# instance fields
.field public final a:LhMd;


# direct methods
.method public constructor <init>(LhMd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjf;->a:LhMd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LhHn;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    instance-of v0, p1, LmUb;

    .line 2
    .line 3
    sget-object v1, Lnua;->b:Lnua;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, LmUb;

    .line 9
    .line 10
    iget-object p1, p1, LmUb;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_c

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :goto_1
    move-object v4, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v4, Llua;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {v4}, LWje;->d(Loua;)Llua;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    new-instance v4, LgMd;

    .line 64
    .line 65
    invoke-direct {v4, v3, v1}, LgMd;-><init>(Llua;Loua;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v0, p1, LnUb;

    .line 75
    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    check-cast p1, LnUb;

    .line 79
    .line 80
    iget-object p1, p1, LnUb;->a:Ljava/util/List;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_c

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LoUb;

    .line 104
    .line 105
    iget-object v4, v3, LoUb;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    :goto_5
    move-object v5, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    new-instance v5, Llua;

    .line 123
    .line 124
    invoke-direct {v5, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-static {v5}, LWje;->d(Loua;)Llua;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v3, v3, LoUb;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    :goto_7
    move-object v5, v1

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    new-instance v5, Llua;

    .line 149
    .line 150
    invoke-direct {v5, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_8
    invoke-static {v5}, LWje;->d(Loua;)Llua;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_a
    new-instance v5, LgMd;

    .line 163
    .line 164
    invoke-direct {v5, v4, v3}, LgMd;-><init>(Llua;Loua;)V

    .line 165
    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_b
    :goto_9
    move-object v5, v2

    .line 169
    :goto_a
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    iget-object p1, p0, Lwjf;->a:LhMd;

    .line 176
    .line 177
    invoke-interface {p1, v0}, LhMd;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->o()Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, LLK6;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-direct {v0, v1, p0}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, LiUb;->a:LiUb;

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_d
    new-instance p1, LVDc;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
