.class public final LOD7;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOD7;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LL7l;-><init>(ILSv4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 2

    .line 1
    new-instance v0, LOD7;

    .line 2
    .line 3
    iget-object v1, p0, LOD7;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LOD7;-><init>(Ljava/util/List;LSv4;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LOD7;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzz4;

    .line 2
    .line 3
    check-cast p2, LSv4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LOD7;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOD7;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOD7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LAz4;->a:LAz4;

    .line 2
    .line 3
    iget v1, p0, LOD7;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LOD7;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lzz4;

    .line 29
    .line 30
    iget-object v1, p0, LOD7;->j:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lio/reactivex/rxjava3/core/SingleSource;

    .line 61
    .line 62
    new-instance v6, LND7;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v6, v4, v7}, LND7;-><init>(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {p1, v5, v6, v4}, Ld26;->g(Lzz4;ILkotlin/jvm/functions/Function2;I)La57;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput v2, p0, LOD7;->h:I

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lw08;->a:Lw08;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    new-instance p1, LxL0;

    .line 89
    .line 90
    new-array v1, v5, [LW47;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    check-cast v1, [LW47;

    .line 99
    .line 100
    invoke-direct {p1, v1}, LxL0;-><init>([LW47;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lhv2;

    .line 104
    .line 105
    invoke-static {p0}, Ld26;->h0(LSv4;)LSv4;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v3, v2, v4}, Lhv2;-><init>(ILSv4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lhv2;->o()V

    .line 113
    .line 114
    .line 115
    array-length v4, v1

    .line 116
    new-array v6, v4, [LvL0;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_1
    if-ge v7, v4, :cond_5

    .line 120
    .line 121
    aget-object v8, v1, v7

    .line 122
    .line 123
    check-cast v8, LZ8b;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v8}, LZ8b;->v()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v8, v9}, LZ8b;->K(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    if-eq v9, v2, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v9, LvL0;

    .line 139
    .line 140
    invoke-direct {v9, p1, v3}, LvL0;-><init>(LxL0;Lhv2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v5, v2, v9}, LZ8b;->z(ZZLQ8b;)LnC7;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v9, v8}, LvL0;->s(LnC7;)V

    .line 148
    .line 149
    .line 150
    aput-object v9, v6, v7

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance p1, LwL0;

    .line 156
    .line 157
    invoke-direct {p1, v6}, LwL0;-><init>([LvL0;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    if-ge v5, v4, :cond_6

    .line 161
    .line 162
    aget-object v1, v6, v5

    .line 163
    .line 164
    invoke-virtual {v1, p1}, LvL0;->r(LwL0;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {v3}, Lhv2;->s()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, LwL0;->b()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v3, p1}, Lhv2;->q(Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v3}, Lhv2;->n()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_5
    if-ne p1, v0, :cond_8

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_8
    :goto_6
    return-object p1

    .line 191
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
