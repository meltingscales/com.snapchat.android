.class public final LXE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYE6;


# direct methods
.method public synthetic constructor <init>(LYE6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXE6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXE6;->b:LYE6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, LXE6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXE6;->b:LYE6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v1, LYE6;->e:LKug;

    .line 21
    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lik3;

    .line 27
    .line 28
    sget-object v0, LCod;->L1:LCod;

    .line 29
    .line 30
    sget-object v2, LKk3;->a:LQv8;

    .line 31
    .line 32
    invoke-interface {p1, v0, v2}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LXE6;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, v2}, LXE6;-><init>(LYE6;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, v1, LYE6;->f:LFs0;

    .line 60
    .line 61
    iget-object p1, v1, LYE6;->a:LKug;

    .line 62
    .line 63
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljwj;

    .line 68
    .line 69
    iget-object p1, p1, Ljwj;->f:LKug;

    .line 70
    .line 71
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LDAd;

    .line 76
    .line 77
    invoke-virtual {p1}, LDAd;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, LXE6;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v0, v1, v2}, LXE6;-><init>(LYE6;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :goto_1
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LXE6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXE6;->b:LYE6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LXE6;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, LXE6;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long p1, v4, v6

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v1, LYE6;->b:LKug;

    .line 45
    .line 46
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lu44;

    .line 51
    .line 52
    sget-object v0, LRy4;->C0:LRy4;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lu44;->h(Lzb4;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge p1, v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_1

    .line 74
    .line 75
    iput p1, v1, LYE6;->h:I

    .line 76
    .line 77
    iget-object p1, v1, LYE6;->b:LKug;

    .line 78
    .line 79
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lu44;

    .line 84
    .line 85
    sget-object v0, LCod;->K1:LCod;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Ltkn;->g()LPZ5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ltgc;

    .line 96
    .line 97
    iget-wide v4, v0, LzR0;->a:J

    .line 98
    .line 99
    iget-object v0, v0, LzR0;->b:LFi3;

    .line 100
    .line 101
    invoke-direct {v2, v4, v5, v0}, Ltgc;-><init>(JLFi3;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LYE6;->c:LOl2;

    .line 105
    .line 106
    iget-object v0, v0, LOl2;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LuC4;

    .line 109
    .line 110
    invoke-interface {v0}, LuC4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v4, Ldfm;

    .line 115
    .line 116
    const/16 v5, 0x10

    .line 117
    .line 118
    invoke-direct {v4, v5, v2}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LWE6;->b:LWE6;

    .line 130
    .line 131
    invoke-static {p1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, LXE6;

    .line 136
    .line 137
    invoke-direct {v0, v1, v3}, LXE6;-><init>(LYE6;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 149
    .line 150
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v1

    .line 154
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    iget-object p1, v1, LYE6;->b:LKug;

    .line 163
    .line 164
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lu44;

    .line 169
    .line 170
    sget-object v0, LRy4;->D0:LRy4;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lu44;->h(Lzb4;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget v0, v1, LYE6;->h:I

    .line 177
    .line 178
    if-lt p1, v0, :cond_3

    .line 179
    .line 180
    :goto_2
    const/4 v2, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    iget-object p1, v1, LYE6;->d:LKug;

    .line 183
    .line 184
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, LtQf;

    .line 189
    .line 190
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, LRy4;->D0:LRy4;

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v0, v1}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
