.class public final LVo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGj0;


# direct methods
.method public synthetic constructor <init>(LGj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVo0;->b:LGj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LVo0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LVo0;->b:LGj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LtGb;

    .line 10
    .line 11
    iget-object v0, v2, LGj0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LjOa;

    .line 14
    .line 15
    new-instance v3, LhOa;

    .line 16
    .line 17
    iget-object p1, p1, LtGb;->a:Llua;

    .line 18
    .line 19
    invoke-direct {v3, p1}, LhOa;-><init>(Llua;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, LjOa;->a(LhOa;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p1}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LVo0;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LVo0;-><init>(LGj0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, LeOa;

    .line 42
    .line 43
    iget-object v0, v2, LGj0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LrLl;

    .line 52
    .line 53
    iget-object v2, p1, LeOa;->a:LZlb;

    .line 54
    .line 55
    iget-object v3, v2, LZlb;->a:Llua;

    .line 56
    .line 57
    iget-object v5, v3, Llua;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v2, LZlb;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    :cond_0
    move-object v6, v3

    .line 66
    iget-object v3, v2, LZlb;->e:LQmm;

    .line 67
    .line 68
    instance-of v4, v3, LMmm;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    check-cast v3, LMmm;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v3, v11

    .line 77
    :goto_0
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, LMmm;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v9, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v9, v11

    .line 86
    :goto_1
    sget-object v3, LaOa;->b:LaOa;

    .line 87
    .line 88
    iget-object v4, p1, LeOa;->m:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-boolean v3, p1, LeOa;->j:Z

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v3, 0x2

    .line 104
    const/4 v7, 0x2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v3, 0x4

    .line 107
    const/4 v7, 0x4

    .line 108
    :goto_2
    iget-object v3, p1, LeOa;->e:Loua;

    .line 109
    .line 110
    instance-of v8, v3, Llua;

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    check-cast v3, Llua;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v3, v11

    .line 118
    :goto_3
    const/4 v8, 0x3

    .line 119
    iget v10, p1, LeOa;->h:I

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    if-ne v10, v8, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v3, v11

    .line 127
    :goto_4
    if-eqz v3, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    iget-object v3, p1, LeOa;->d:Loua;

    .line 131
    .line 132
    :goto_5
    invoke-static {v3}, LWje;->j(Loua;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v10, v8, :cond_8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const/4 v4, 0x0

    .line 140
    :goto_6
    new-instance v8, LvL4;

    .line 141
    .line 142
    iget-object p1, p1, LeOa;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v8, v3, p1, v4, v1}, LvL4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 145
    .line 146
    .line 147
    new-instance p1, LlKl;

    .line 148
    .line 149
    const/16 v10, 0x8

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    invoke-direct/range {v4 .. v10}, LlKl;-><init>(Ljava/lang/String;Ljava/lang/String;ILvL4;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LEKl;

    .line 156
    .line 157
    iget-object v2, v2, LZlb;->a:Llua;

    .line 158
    .line 159
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v3, LK9f;->u2:LK9f;

    .line 162
    .line 163
    invoke-direct {v1, v2, v3, v11}, LEKl;-><init>(Ljava/lang/String;LK9f;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, LsLl;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1}, LsLl;->b(LqKl;LEKl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
