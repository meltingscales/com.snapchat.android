.class public final LMY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LPY6;


# direct methods
.method public constructor <init>(LPY6;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LMY6;->a:I

    .line 3
    iput-object p1, p0, LMY6;->c:LPY6;

    iput-object p2, p0, LMY6;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LPY6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LMY6;->a:I

    .line 6
    iput-object p1, p0, LMY6;->b:Ljava/util/List;

    iput-object p2, p0, LMY6;->c:LPY6;

    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LMY6;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LMY6;->c:LPY6;

    .line 5
    .line 6
    iget-object v3, p0, LMY6;->b:Ljava/util/List;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LaFc;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lzbb;->V(LaFc;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Ltqm;

    .line 48
    .line 49
    :try_start_0
    iget-object v4, v4, Ltqm;->c:LX6a;

    .line 50
    .line 51
    iget v4, v4, LX6a;->e:I

    .line 52
    .line 53
    invoke-static {v4}, LTEn;->c(I)LP8a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, LP8a;->h:LP8a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    nop

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/2addr p1, v0

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, v2, LPY6;->u:LKug;

    .line 75
    .line 76
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LuP7;

    .line 81
    .line 82
    new-instance v0, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 83
    .line 84
    sget-object v1, LKal;->a:LZO7;

    .line 85
    .line 86
    new-instance v2, LLal;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/snap/communities/api/SyncMemberRankingJob;-><init>(LZO7;LLal;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 100
    .line 101
    :goto_1
    return-object p1

    .line 102
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LsZ0;

    .line 113
    .line 114
    iget-object v1, p1, LsZ0;->d:[LyLk;

    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    array-length v5, v1

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_2
    if-ge v7, v5, :cond_5

    .line 125
    .line 126
    aget-object v8, v1, v7

    .line 127
    .line 128
    iget-object v8, v8, LyLk;->c:LdDk;

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v8}, LdDk;->c()Lxxg;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    iget-object v8, v8, Lxxg;->a:LFxg;

    .line 139
    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    iget-object v8, v8, LFxg;->b:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/4 v8, 0x0

    .line 146
    :goto_3
    if-eqz v8, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v1, v2, LPY6;->y:LKug;

    .line 155
    .line 156
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LmDj;

    .line 161
    .line 162
    sget-object v5, LlDj;->d:LlDj;

    .line 163
    .line 164
    invoke-static {v1, v4, v5, v0}, LTzn;->g(LmDj;Ljava/lang/Iterable;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, LLY6;

    .line 169
    .line 170
    invoke-direct {v1, v6, v2, p1, v3}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 174
    .line 175
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 180
    .line 181
    :goto_4
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMY6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LMY6;->a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LMY6;->a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
