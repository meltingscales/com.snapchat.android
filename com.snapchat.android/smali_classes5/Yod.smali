.class public final LYod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDjj;

.field public final synthetic c:Lfpd;


# direct methods
.method public constructor <init>(LDjj;Lfpd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LYod;->a:I

    .line 6
    iput-object p1, p0, LYod;->b:LDjj;

    iput-object p2, p0, LYod;->c:Lfpd;

    return-void
.end method

.method public constructor <init>(Lfpd;LDjj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LYod;->a:I

    .line 3
    iput-object p1, p0, LYod;->c:Lfpd;

    iput-object p2, p0, LYod;->b:LDjj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LYod;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LYod;->c:Lfpd;

    .line 6
    .line 7
    iget-object v4, p0, LYod;->b:LDjj;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljed;

    .line 13
    .line 14
    invoke-static {v4}, Lfv8;->y(LDjj;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v4, p1, Ljed;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Ljed;->b:LIbd;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, Lfpd;->u:Lns0;

    .line 27
    .line 28
    iget-object v1, v3, Lfpd;->a:Lzcd;

    .line 29
    .line 30
    check-cast v1, LUcd;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LJAd;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Li62;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1, v4, p1}, Li62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, LPod;

    .line 61
    .line 62
    new-instance v3, Lt51;

    .line 63
    .line 64
    const/16 v5, 0x7f

    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v1, v5}, Lt51;-><init>(Ljava/lang/String;ZZI)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v4, v3, p1}, LPod;-><init>(Ljava/util/List;Lt51;LIbd;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Lr4f;

    .line 79
    .line 80
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v0, v3, Lfpd;->s:LJkj;

    .line 87
    .line 88
    iget-object v1, v3, Lfpd;->u:Lns0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LlO9;

    .line 95
    .line 96
    iget-object p1, p1, LlO9;->a:Ljava/lang/String;

    .line 97
    .line 98
    check-cast v0, LMkj;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v4, p1}, LMkj;->j(Lns0;LDjj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    iget-object p1, v3, Lfpd;->s:LJkj;

    .line 106
    .line 107
    iget-object v2, v3, Lfpd;->u:Lns0;

    .line 108
    .line 109
    check-cast p1, LMkj;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, LDjj;->d:[LShd;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    array-length v5, v3

    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_1
    const/4 v7, 0x1

    .line 121
    if-ge v6, v5, :cond_3

    .line 122
    .line 123
    aget-object v8, v3, v6

    .line 124
    .line 125
    invoke-static {v8}, Leyn;->j(LShd;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    xor-int/2addr v1, v7

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v1, p1, LMkj;->b:LKug;

    .line 140
    .line 141
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LMdd;

    .line 146
    .line 147
    invoke-static {v1, v4, v0}, Ly8e;->i(LMdd;LDjj;LFo4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, LLkj;

    .line 152
    .line 153
    invoke-direct {v1, p1, v2, v7}, LLkj;-><init>(LMkj;Lns0;I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 157
    .line 158
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-object p1

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "Contains local media: "

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v0, "Empty media reference: "

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
