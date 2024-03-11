.class public final LpOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrOd;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LrOd;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LpOd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpOd;->b:LrOd;

    .line 7
    .line 8
    iput-wide p2, p0, LpOd;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LuOd;->d:LuOd;

    .line 2
    .line 3
    iget v1, p0, LpOd;->a:I

    .line 4
    .line 5
    iget-wide v2, p0, LpOd;->c:J

    .line 6
    .line 7
    iget-object v4, p0, LpOd;->b:LrOd;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v1, LlB9;

    .line 15
    .line 16
    invoke-direct {v1}, LlB9;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v4, LrOd;->c:LKug;

    .line 20
    .line 21
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LLr3;

    .line 26
    .line 27
    check-cast v4, LHKg;

    .line 28
    .line 29
    invoke-static {v4, v2, v3}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, LlB9;->b:Ljava/lang/Long;

    .line 34
    .line 35
    sget-object v2, LnB9;->b:LnB9;

    .line 36
    .line 37
    iput-object v2, v1, LlB9;->c:LnB9;

    .line 38
    .line 39
    new-instance v2, LfPd;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0, v1}, LfPd;-><init>(Ljava/lang/Throwable;LvOd;LlB9;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    check-cast p1, LSaf;

    .line 46
    .line 47
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LTU1;

    .line 50
    .line 51
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LOxa;

    .line 54
    .line 55
    new-instance v10, LlB9;

    .line 56
    .line 57
    invoke-direct {v10}, LlB9;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, LrOd;->c:LKug;

    .line 61
    .line 62
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LLr3;

    .line 67
    .line 68
    check-cast v4, LHKg;

    .line 69
    .line 70
    invoke-static {v4, v2, v3}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v10, LlB9;->b:Ljava/lang/Long;

    .line 75
    .line 76
    sget-object v2, LnB9;->b:LnB9;

    .line 77
    .line 78
    iput-object v2, v10, LlB9;->c:LnB9;

    .line 79
    .line 80
    instance-of v2, p1, LNxa;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    new-instance v0, LfPd;

    .line 85
    .line 86
    check-cast p1, LNxa;

    .line 87
    .line 88
    iget-object p1, p1, LNxa;->a:Ljava/lang/Throwable;

    .line 89
    .line 90
    sget-object v1, LuOd;->b:LuOd;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1, v10}, LfPd;-><init>(Ljava/lang/Throwable;LvOd;LlB9;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_0
    instance-of v2, v1, LL2l;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    instance-of v2, p1, LMxa;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    check-cast v1, LL2l;

    .line 105
    .line 106
    iget-object v0, v1, LL2l;->a:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {v0}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LK2l;

    .line 113
    .line 114
    iget-object v0, v0, LK2l;->e:LJim;

    .line 115
    .line 116
    iget-object v2, v0, LJim;->c:LKim;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-object v2, v2, LKim;->e:Lmn4;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iget-object v2, v2, Lmn4;->c:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 v2, 0x0

    .line 128
    :goto_0
    if-nez v2, :cond_2

    .line 129
    .line 130
    iget-object v0, v0, LJim;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v7, v2

    .line 135
    :goto_1
    check-cast p1, LMxa;

    .line 136
    .line 137
    iget-object v8, p1, LMxa;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v1, LL2l;->b:Lybd;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v0, LgPd;

    .line 146
    .line 147
    iget-object v9, p1, LMxa;->b:Ljava/lang/String;

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    invoke-direct/range {v5 .. v10}, LgPd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LlB9;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    instance-of p1, v1, LTo8;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    new-instance p1, LfPd;

    .line 159
    .line 160
    check-cast v1, LTo8;

    .line 161
    .line 162
    iget-object v2, v1, LTo8;->a:LAim;

    .line 163
    .line 164
    iget-object v1, v1, LTo8;->b:Lybd;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {p1, v2, v0, v1, v10}, LfPd;-><init>(Ljava/lang/Throwable;LvOd;Ljava/lang/String;LlB9;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    move-object v0, p1

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    new-instance p1, LfPd;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/UnknownError;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/UnknownError;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v1, v0, v10}, LfPd;-><init>(Ljava/lang/Throwable;LvOd;LlB9;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
