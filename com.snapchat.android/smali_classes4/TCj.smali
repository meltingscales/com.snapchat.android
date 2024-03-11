.class public final LTCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUCj;

.field public final synthetic c:LSYl;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LUCj;LSYl;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LTCj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTCj;->b:LUCj;

    .line 7
    .line 8
    iput-object p2, p0, LTCj;->c:LSYl;

    .line 9
    .line 10
    iput-object p3, p0, LTCj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    iget v0, p0, LTCj;->a:I

    .line 2
    .line 3
    iget-object v2, p0, LTCj;->c:LSYl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v5, p0, LTCj;->b:LUCj;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v5, LUCj;->e:LFs0;

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v5, LUCj;->e:LFs0;

    .line 19
    .line 20
    new-instance p1, LAU8;

    .line 21
    .line 22
    iget-object v0, v5, LUCj;->d:LNY5;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LAU8;-><init>(LNY5;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 28
    .line 29
    sget-object v3, LzU8;->a:LZO7;

    .line 30
    .line 31
    invoke-direct {v0, v3, p1}, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;-><init>(LZO7;LAU8;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, LUCj;->b:LuP7;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v5, LUCj;->a:Lkan;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkan;->e()LL06;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lj97;

    .line 47
    .line 48
    iget-object v5, p0, LTCj;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v4, v1, v0, v2, v5}, Lj97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "SnapchatUserPropertiesRepository:putSpeculativeValue"

    .line 54
    .line 55
    invoke-interface {v3, v0, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :pswitch_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, v5, LUCj;->e:LFs0;

    .line 69
    .line 70
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    iget-object p1, v5, LUCj;->e:LFs0;

    .line 75
    .line 76
    iget-object p1, v5, LUCj;->c:LKug;

    .line 77
    .line 78
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LwBj;

    .line 83
    .line 84
    invoke-interface {v0}, LwBj;->b()LkBj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    move-object v4, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LwBj;

    .line 103
    .line 104
    invoke-interface {p1}, LwBj;->t()LYom;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, LYom;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v1, :cond_3

    .line 115
    .line 116
    iget-wide v8, v2, LSYl;->a:J

    .line 117
    .line 118
    iget-object p1, v5, LUCj;->a:Lkan;

    .line 119
    .line 120
    invoke-virtual {p1}, Lkan;->e()LL06;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lkan;->g()LcDj;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p1, LzBj;->z0:LzBj;

    .line 132
    .line 133
    new-instance v1, LWCj;

    .line 134
    .line 135
    new-instance v10, LlEf;

    .line 136
    .line 137
    const/16 v3, 0x1d

    .line 138
    .line 139
    invoke-direct {v10, v3, p1}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    move-object v6, v1

    .line 144
    invoke-direct/range {v6 .. v11}, LWCj;-><init>(LcDj;JLkotlin/jvm/functions/Function1;I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, LbR9;

    .line 148
    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {p1, v3}, LbR9;-><init>(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1, p1}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Ly97;->d:Ly97;

    .line 163
    .line 164
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 165
    .line 166
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lkch;

    .line 170
    .line 171
    const/4 v6, 0x3

    .line 172
    iget-object v3, p0, LTCj;->d:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    invoke-direct/range {v1 .. v6}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 179
    .line 180
    invoke-direct {v0, v7, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v0

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 186
    .line 187
    :goto_3
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTCj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LTCj;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LTCj;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
