.class public final LhQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LhQl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhQl;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LhQl;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LhQl;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LSNf;
    .locals 6

    .line 1
    sget-object v0, LRNf;->a:LRNf;

    .line 2
    .line 3
    sget-object v1, LO08;->a:LO08;

    .line 4
    .line 5
    iget v2, p0, LhQl;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LhQl;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LhQl;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, LhQl;->b:Ljava/util/List;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v2, v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LSU9;

    .line 48
    .line 49
    iget-object v5, v4, LSU9;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v4, LSU9;->b:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v4, v1}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v1}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v3}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lsx1;

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-direct {v3, v1, v4}, Lsx1;-><init>(Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, LSwd;->k:LSwd;

    .line 89
    .line 90
    new-instance v3, LPTl;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    xor-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    new-instance v0, LQNf;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LQNf;-><init>(Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object v0

    .line 113
    :pswitch_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eq v2, v5, :cond_4

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LSU9;

    .line 145
    .line 146
    iget-object v5, v4, LSU9;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v4, LSU9;->b:Ljava/lang/String;

    .line 149
    .line 150
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {v4, v1}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-static {v1}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v3, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v3}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lsx1;

    .line 175
    .line 176
    const/16 v4, 0x9

    .line 177
    .line 178
    invoke-direct {v3, v1, v4}, Lsx1;-><init>(Ljava/util/List;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, LSwd;->j:LSwd;

    .line 186
    .line 187
    new-instance v3, LPTl;

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    xor-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    new-instance v0, LQNf;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LQNf;-><init>(Ljava/util/Set;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LhQl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LhQl;->a()LSNf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LhQl;->a()LSNf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
