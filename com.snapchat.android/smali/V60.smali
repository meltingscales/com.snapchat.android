.class public final LV60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW60;


# direct methods
.method public synthetic constructor <init>(LW60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LV60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LV60;->b:LW60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 11

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LV60;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LV60;->b:LW60;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 13
    .line 14
    iget-object p1, v2, LW60;->a:Lu44;

    .line 15
    .line 16
    sget-object v0, LTEd;->c:LTEd;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object p1, LTEd;->d:LTEd;

    .line 23
    .line 24
    iget-object v0, v2, LW60;->a:Lu44;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object p1, LTEd;->e:LTEd;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object p1, LTEd;->f:LTEd;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object p1, LTEd;->g:LTEd;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object p1, LTEd;->h:LTEd;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object p1, LTEd;->t:LTEd;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, LCZ9;

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-direct {v10, p1, v2}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v10}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p1

    .line 77
    :pswitch_0
    const/4 v1, 0x1

    .line 78
    if-ne p1, v1, :cond_1

    .line 79
    .line 80
    iget-object p1, v2, LW60;->a:Lu44;

    .line 81
    .line 82
    sget-object v0, LbX7;->c:LbX7;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, LbX7;->d:LbX7;

    .line 89
    .line 90
    iget-object v1, v2, LW60;->a:Lu44;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, LbX7;->j:LbX7;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, LEP4;->a:LEP4;

    .line 103
    .line 104
    invoke-static {p1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object p1, LbX7;->e:LbX7;

    .line 109
    .line 110
    invoke-interface {v1, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, LbX7;->f:LbX7;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, LbX7;->k:LbX7;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, LbX7;->X:LbX7;

    .line 127
    .line 128
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v5, LcU4;->d:LcU4;

    .line 133
    .line 134
    invoke-static {p1, v0, v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object p1, LbX7;->g:LbX7;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object p1, LbX7;->h:LbX7;

    .line 145
    .line 146
    invoke-interface {v1, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object p1, LbX7;->i:LbX7;

    .line 151
    .line 152
    invoke-interface {v1, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object p1, LbX7;->t:LbX7;

    .line 157
    .line 158
    invoke-interface {v1, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v10, LGU7;->b:LGU7;

    .line 163
    .line 164
    invoke-static/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    if-nez p1, :cond_2

    .line 170
    .line 171
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-object p1

    .line 177
    :cond_2
    new-instance p1, LVDc;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LV60;->a:I

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
    invoke-virtual {p0, p1}, LV60;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

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
    invoke-virtual {p0, p1}, LV60;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

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
