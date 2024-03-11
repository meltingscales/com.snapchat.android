.class public final LdJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiJ7;


# direct methods
.method public synthetic constructor <init>(LiJ7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LdJ7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LdJ7;->b:LiJ7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LdJ7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdJ7;->b:LiJ7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LnJ7;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p1, LnJ7;->c:I

    .line 14
    .line 15
    invoke-static {v0}, LAfc;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v0, v0

    .line 20
    new-instance v2, LbJ7;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, LnJ7;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, LnJ7;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0, v1}, LbJ7;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    check-cast p1, LmJ7;

    .line 35
    .line 36
    iget-object v0, v1, LiJ7;->c:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LqJ7;

    .line 43
    .line 44
    iget-object v1, v0, LqJ7;->b:LKug;

    .line 45
    .line 46
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LoJ7;

    .line 51
    .line 52
    iget-object v2, v1, LoJ7;->a:LKug;

    .line 53
    .line 54
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LQFa;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, LmJ7;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, v2, LQFa;->a:LKug;

    .line 70
    .line 71
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LdP;

    .line 76
    .line 77
    const-string v4, "inapp"

    .line 78
    .line 79
    invoke-interface {v2, v4, v3}, LdP;->j(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, LOFa;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v3, v4, v5}, LOFa;-><init>(II)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LcNh;

    .line 96
    .line 97
    iget-object v0, v0, LqJ7;->a:Landroid/app/Activity;

    .line 98
    .line 99
    iget-object v3, p1, LmJ7;->a:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v7, 0xd

    .line 102
    .line 103
    invoke-direct {v2, v7, v1, v0, v3}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LpJ7;

    .line 112
    .line 113
    invoke-direct {v1, p1, v5}, LpJ7;-><init>(LmJ7;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LpJ7;

    .line 122
    .line 123
    invoke-direct {v0, p1, v4}, LpJ7;-><init>(LmJ7;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_1
    check-cast p1, LXI7;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, LmJ7;

    .line 137
    .line 138
    invoke-virtual {p1}, LXI7;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, LXI7;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, v1, p1}, LmJ7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    iget-object v0, v1, LiJ7;->c:LKug;

    .line 153
    .line 154
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LqJ7;

    .line 159
    .line 160
    iget-object v1, v0, LqJ7;->c:LoH7;

    .line 161
    .line 162
    iget-object v1, v1, LoH7;->c:LKug;

    .line 163
    .line 164
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lu44;

    .line 169
    .line 170
    sget-object v2, LIJ7;->y0:LIJ7;

    .line 171
    .line 172
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, LXJ0;

    .line 177
    .line 178
    const/16 v3, 0x15

    .line 179
    .line 180
    invoke-direct {v2, v3, v0, p1}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 184
    .line 185
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
