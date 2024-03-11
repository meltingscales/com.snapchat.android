.class public final Lkt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmt2;

.field public final synthetic c:Lwrb;


# direct methods
.method public synthetic constructor <init>(Lmt2;Lwrb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkt2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkt2;->b:Lmt2;

    .line 7
    .line 8
    iput-object p2, p0, Lkt2;->c:Lwrb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkt2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lkt2;->c:Lwrb;

    .line 7
    .line 8
    iget-object v4, p0, Lkt2;->b:Lmt2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LmK8;

    .line 14
    .line 15
    iget-object p1, v4, Lmt2;->b:LWMb;

    .line 16
    .line 17
    iget-object v0, p1, LWMb;->c:Lv1h;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, LWMb;->a:LRAj;

    .line 22
    .line 23
    invoke-virtual {p1}, LRAj;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v4, v4, Lmt2;->b:LWMb;

    .line 28
    .line 29
    iget-object v5, v0, Lv1h;->a:Landroid/net/Uri;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, v0, Lv1h;->c:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LHen;->x(I)Ljoh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LaVf;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1, v1, v0}, LaVf;-><init>(LQmm;IILjoh;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    new-instance p1, LdVf;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v6, v4, LWMb;->e:F

    .line 70
    .line 71
    invoke-static {v2}, LHen;->x(I)Ljoh;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget v7, v4, LWMb;->f:F

    .line 76
    .line 77
    iget v8, v4, LWMb;->g:F

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    invoke-direct/range {v4 .. v9}, LdVf;-><init>(LQmm;FFFLjoh;)V

    .line 81
    .line 82
    .line 83
    move-object v2, p1

    .line 84
    :goto_1
    invoke-interface {v3}, Lwrb;->e()LhVf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, LhVf;->k()LE1f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v2}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object p1, p1, LWMb;->b:Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance v0, Lkt2;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v2}, Lkt2;-><init>(Lmt2;Lwrb;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->m0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 121
    .line 122
    :goto_2
    return-object p1

    .line 123
    :pswitch_0
    check-cast p1, Lv1h;

    .line 124
    .line 125
    iget-object v0, v4, Lmt2;->b:LWMb;

    .line 126
    .line 127
    iget-object v0, v0, LWMb;->a:LRAj;

    .line 128
    .line 129
    invoke-virtual {v0}, LRAj;->l()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v5, p1, Lv1h;->a:Landroid/net/Uri;

    .line 134
    .line 135
    iget-object v4, v4, Lmt2;->b:LWMb;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-boolean p1, p1, Lv1h;->c:Z

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LHen;->x(I)Ljoh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, LaVf;

    .line 160
    .line 161
    invoke-direct {v2, p1, v1, v1, v0}, LaVf;-><init>(LQmm;IILjoh;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :goto_3
    new-instance p1, LdVf;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget v6, v4, LWMb;->e:F

    .line 176
    .line 177
    invoke-static {v2}, LHen;->x(I)Ljoh;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget v7, v4, LWMb;->f:F

    .line 182
    .line 183
    iget v8, v4, LWMb;->g:F

    .line 184
    .line 185
    move-object v4, p1

    .line 186
    invoke-direct/range {v4 .. v9}, LdVf;-><init>(LQmm;FFFLjoh;)V

    .line 187
    .line 188
    .line 189
    move-object v2, p1

    .line 190
    :goto_4
    invoke-interface {v3}, Lwrb;->e()LhVf;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, LhVf;->k()LE1f;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v2}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
