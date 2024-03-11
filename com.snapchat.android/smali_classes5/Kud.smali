.class public final LKud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLud;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLud;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKud;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKud;->b:LLud;

    .line 7
    .line 8
    iput-object p2, p0, LKud;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget v0, p0, LKud;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, LKud;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LKud;->b:LLud;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LLud;->b()LL06;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3}, LLud;->a()LbBd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LcBd;

    .line 20
    .line 21
    iget-object v3, v3, LcBd;->B:LyR3;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v4, Lerd;->J0:Lerd;

    .line 27
    .line 28
    new-instance v5, LIud;

    .line 29
    .line 30
    new-instance v6, Ldrd;

    .line 31
    .line 32
    invoke-direct {v6, v1, v4, v3}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v5, v1, v3, v2, v6}, LIud;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v5}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    invoke-virtual {v3}, LLud;->b()LL06;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3}, LLud;->a()LbBd;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LcBd;

    .line 53
    .line 54
    iget-object v3, v3, LcBd;->B:LyR3;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v4, Lerd;->L0:Lerd;

    .line 60
    .line 61
    new-instance v5, LIud;

    .line 62
    .line 63
    new-instance v6, LlEf;

    .line 64
    .line 65
    const/16 v7, 0x11

    .line 66
    .line 67
    invoke-direct {v6, v7, v4}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v1, v3, v2, v6}, LIud;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v5}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    invoke-virtual {v3}, LLud;->b()LL06;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3}, LLud;->a()LbBd;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LcBd;

    .line 87
    .line 88
    iget-object v1, v1, LcBd;->B:LyR3;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lerd;->K0:Lerd;

    .line 94
    .line 95
    new-instance v4, LIud;

    .line 96
    .line 97
    new-instance v5, LlEf;

    .line 98
    .line 99
    const/16 v6, 0x10

    .line 100
    .line 101
    invoke-direct {v5, v6, v3}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-direct {v4, v3, v1, v2, v5}, LIud;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_2
    invoke-virtual {v3}, LLud;->b()LL06;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3}, LLud;->a()LbBd;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LcBd;

    .line 122
    .line 123
    iget-object v1, v1, LcBd;->B:LyR3;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v3, Lerd;->I0:Lerd;

    .line 129
    .line 130
    new-instance v4, LIud;

    .line 131
    .line 132
    new-instance v5, LlEf;

    .line 133
    .line 134
    const/16 v6, 0xf

    .line 135
    .line 136
    invoke-direct {v5, v6, v3}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-direct {v4, v3, v1, v2, v5}, LIud;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v4}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_3
    invoke-virtual {v3}, LLud;->b()LL06;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3}, LLud;->a()LbBd;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LcBd;

    .line 157
    .line 158
    iget-object v1, v1, LcBd;->B:LyR3;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v3, Lerd;->H0:Lerd;

    .line 164
    .line 165
    new-instance v4, LIud;

    .line 166
    .line 167
    new-instance v5, LlEf;

    .line 168
    .line 169
    const/16 v6, 0xe

    .line 170
    .line 171
    invoke-direct {v5, v6, v3}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-direct {v4, v3, v1, v2, v5}, LIud;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v4}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKud;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LKud;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LKud;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LKud;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LKud;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LKud;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
