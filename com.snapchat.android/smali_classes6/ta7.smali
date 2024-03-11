.class public final Lta7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa7;


# direct methods
.method public synthetic constructor <init>(Lxa7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lta7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lta7;->b:Lxa7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LNn4;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget v0, p0, Lta7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lta7;->b:Lxa7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lxa7;->b(Lxa7;)LaQj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v9, LsPj;

    .line 14
    .line 15
    sget-object v3, LYPj;->k:LYPj;

    .line 16
    .line 17
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, LWMd;->h:LHb0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-wide v1, v2, LHb0;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    move-object v5, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v8, 0x1a

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, v9

    .line 38
    invoke-direct/range {v2 .. v8}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v9}, LaQj;->a(LsPj;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LNn4;->X0()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    invoke-static {v2}, Lxa7;->b(Lxa7;)LaQj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v9, LsPj;

    .line 58
    .line 59
    sget-object v3, LYPj;->i:LYPj;

    .line 60
    .line 61
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, LWMd;->h:LHb0;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-wide v1, v2, LHb0;->b:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    move-object v5, v1

    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v8, 0x1a

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v2, v9

    .line 82
    invoke-direct/range {v2 .. v8}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9}, LaQj;->a(LsPj;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, LNn4;->X0()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lta7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lta7;->b:Lxa7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LNn4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lta7;->a(LNn4;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LNn4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lta7;->a(LNn4;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LIbd;

    .line 23
    .line 24
    iget-object p1, v1, Lxa7;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LIbd;

    .line 28
    .line 29
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    :pswitch_3
    invoke-static {v1, p1}, Lxa7;->c(Lxa7;LIbd;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LTD2;->h:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, Lxa7;->b:LKug;

    .line 59
    .line 60
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lzud;

    .line 65
    .line 66
    check-cast v2, LLEh;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LLEh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :goto_0
    new-instance v2, Lva7;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-direct {v2, v1, p1, v3}, Lva7;-><init>(Lxa7;LIbd;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 92
    .line 93
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object p1

    .line 97
    :pswitch_5
    check-cast p1, LIbd;

    .line 98
    .line 99
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LTD2;->h:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, Lxa7;->b(Lxa7;)LaQj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1}, LIbd;->k()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v4}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v1, v1, Lxa7;->e:LKug;

    .line 126
    .line 127
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Llth;

    .line 132
    .line 133
    check-cast v1, LBI6;

    .line 134
    .line 135
    invoke-virtual {v1}, LBI6;->e0()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, LOFn;->h(I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    sget-object v1, LrPj;->c:LrPj;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    :goto_2
    sget-object v1, LrPj;->d:LrPj;

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v2, v3, v0, v4, v1}, LaQj;->b(Ljava/lang/String;Ljava/lang/String;LYkd;LrPj;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
