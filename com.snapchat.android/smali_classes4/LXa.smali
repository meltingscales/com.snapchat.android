.class public final synthetic LLXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lns7;


# direct methods
.method public synthetic constructor <init>(Lns7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLXa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLXa;->b:Lns7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    sget-object v1, Lwzg;->f:Lwzg;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-object v3, p0, LLXa;->b:Lns7;

    .line 7
    .line 8
    iget v4, p0, LLXa;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    packed-switch v4, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lns7;->b()LL06;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3}, Lns7;->c()Lo5f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp5f;

    .line 31
    .line 32
    iget-object v6, v0, Lp5f;->q:LQ2f;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lvy7;->A0:Lvy7;

    .line 38
    .line 39
    new-instance v1, LeKk;

    .line 40
    .line 41
    new-instance v9, LjKk;

    .line 42
    .line 43
    invoke-direct {v9, v0, v6, v2}, LjKk;-><init>(Lvy7;LQ2f;I)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    move-object v5, v1

    .line 48
    invoke-direct/range {v5 .. v10}, LeKk;-><init>(LQ2f;JLkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    invoke-virtual {v3}, Lns7;->b()LL06;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3}, Lns7;->c()Lo5f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lp5f;

    .line 65
    .line 66
    iget-object v6, v2, Lp5f;->p:Ljn4;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, LEEk;

    .line 72
    .line 73
    new-instance v9, LWel;

    .line 74
    .line 75
    invoke-direct {v9, v1, v0}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    move-object v5, v2

    .line 80
    invoke-direct/range {v5 .. v10}, LEEk;-><init>(Ljn4;JLkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    packed-switch v4, :pswitch_data_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lns7;->b()LL06;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3}, Lns7;->c()Lo5f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp5f;

    .line 106
    .line 107
    iget-object v6, v0, Lp5f;->q:LQ2f;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lvy7;->A0:Lvy7;

    .line 113
    .line 114
    new-instance v1, LeKk;

    .line 115
    .line 116
    new-instance v9, LjKk;

    .line 117
    .line 118
    invoke-direct {v9, v0, v6, v2}, LjKk;-><init>(Lvy7;LQ2f;I)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    move-object v5, v1

    .line 123
    invoke-direct/range {v5 .. v10}, LeKk;-><init>(LQ2f;JLkotlin/jvm/functions/Function1;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    invoke-virtual {v3}, Lns7;->b()LL06;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v3}, Lns7;->c()Lo5f;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lp5f;

    .line 140
    .line 141
    iget-object v6, v2, Lp5f;->p:Ljn4;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v2, LEEk;

    .line 147
    .line 148
    new-instance v9, LWel;

    .line 149
    .line 150
    invoke-direct {v9, v1, v0}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    move-object v5, v2

    .line 155
    invoke-direct/range {v5 .. v10}, LEEk;-><init>(Ljn4;JLkotlin/jvm/functions/Function1;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v2}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
