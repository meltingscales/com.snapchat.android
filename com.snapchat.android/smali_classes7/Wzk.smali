.class public final LWzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LlAk;

.field public final synthetic d:Lrs0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LlAk;Lrs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LWzk;->a:I

    .line 6
    iput-object p1, p0, LWzk;->b:Ljava/lang/String;

    iput-object p2, p0, LWzk;->c:LlAk;

    iput-object p3, p0, LWzk;->d:Lrs0;

    iput-object p4, p0, LWzk;->e:Ljava/lang/String;

    iput-object p5, p0, LWzk;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LWzk;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(LlAk;Ljava/lang/String;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LWzk;->a:I

    .line 3
    iput-object p1, p0, LWzk;->c:LlAk;

    iput-object p2, p0, LWzk;->b:Ljava/lang/String;

    iput-object p3, p0, LWzk;->d:Lrs0;

    iput-object p4, p0, LWzk;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LWzk;->g:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LWzk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    iget v0, p0, LWzk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v4, p0, LWzk;->c:LlAk;

    .line 5
    .line 6
    iget-object v2, p0, LWzk;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    move-object v11, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, v4, LlAk;->f:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f132cf6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f132cf7

    .line 34
    .line 35
    .line 36
    iget-object v2, v4, LlAk;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v3, Ldxg;->g:Ldxg;

    .line 48
    .line 49
    new-array v10, v1, [Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, LWzk;->f:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v7, p0, LWzk;->g:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v2, p0, LWzk;->c:LlAk;

    .line 56
    .line 57
    iget-object v4, p0, LWzk;->d:Lrs0;

    .line 58
    .line 59
    iget-object v5, p0, LWzk;->e:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const v9, 0x7f132cd1

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v2 .. v11}, LlAk;->j(Lxzk;Lrs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I[Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    return-object p1

    .line 70
    :pswitch_0
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lexg;->g:Lexg;

    .line 73
    .line 74
    iget-object v0, v4, LlAk;->j:LPO1;

    .line 75
    .line 76
    invoke-interface {v0, v2}, LPO1;->y(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Leyk;->l1:Leyk;

    .line 81
    .line 82
    iget-object v3, v4, LlAk;->d:Lu44;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v5, p1, Lxzk;->f:Leyk;

    .line 89
    .line 90
    invoke-interface {v3, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4}, LlAk;->f()LoAk;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Leyk;->Z:Leyk;

    .line 99
    .line 100
    invoke-virtual {v5, v6, v2}, LoAk;->d(Leyk;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v5, v4, LlAk;->m:LqCg;

    .line 105
    .line 106
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ltg6;

    .line 116
    .line 117
    const/16 v5, 0x18

    .line 118
    .line 119
    invoke-direct {v2, v5, v4}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v3, v6, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LCIk;

    .line 127
    .line 128
    iget-object v5, p0, LWzk;->d:Lrs0;

    .line 129
    .line 130
    const/4 v8, 0x5

    .line 131
    iget-object v6, p0, LWzk;->f:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-object v7, p0, LWzk;->g:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    move-object v3, v4

    .line 137
    move-object v4, p1

    .line 138
    invoke-direct/range {v2 .. v8}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    iget-object p1, v4, LlAk;->j:LPO1;

    .line 148
    .line 149
    invoke-interface {p1}, LPO1;->B()Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, v4, LlAk;->d:Lu44;

    .line 154
    .line 155
    sget-object v2, Leyk;->l1:Leyk;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, LXzk;

    .line 162
    .line 163
    invoke-direct {v2, v4, v1}, LXzk;-><init>(LlAk;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, LWzk;

    .line 171
    .line 172
    iget-object v5, p0, LWzk;->d:Lrs0;

    .line 173
    .line 174
    iget-object v6, p0, LWzk;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p0, LWzk;->e:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v7, p0, LWzk;->f:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iget-object v8, p0, LWzk;->g:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    invoke-direct/range {v2 .. v8}, LWzk;-><init>(Ljava/lang/String;LlAk;Lrs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 187
    .line 188
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v1

    .line 192
    :goto_3
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LWzk;->a:I

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
    invoke-virtual {p0, p1}, LWzk;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

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
    invoke-virtual {p0, p1}, LWzk;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

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
