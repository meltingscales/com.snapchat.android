.class public final Lfl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBRe;


# direct methods
.method public synthetic constructor <init>(LBRe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfl0;->b:LBRe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfl0;->b:LBRe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Lr1i;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, LTTi;

    .line 14
    .line 15
    new-instance p1, Lb0i;

    .line 16
    .line 17
    iget-object p2, v1, LBRe;->c:LLr3;

    .line 18
    .line 19
    check-cast p2, LHKg;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    sget-object v9, La0i;->d:La0i;

    .line 29
    .line 30
    iget-object v4, p3, Lr1i;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v5, p3, Lr1i;->b:J

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v2 .. v9}, Lb0i;-><init>(Ljava/lang/String;Ljava/lang/String;JJLGvn;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p3, Lr1i;

    .line 40
    .line 41
    check-cast p2, Ls1i;

    .line 42
    .line 43
    check-cast p1, Lp1i;

    .line 44
    .line 45
    new-instance p1, Lb0i;

    .line 46
    .line 47
    iget-object v0, v1, LBRe;->c:LLr3;

    .line 48
    .line 49
    check-cast v0, LHKg;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    sget-object v9, La0i;->c:La0i;

    .line 59
    .line 60
    iget-object v3, p2, Ls1i;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p3, Lr1i;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v5, p3, Lr1i;->b:J

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v2 .. v9}, Lb0i;-><init>(Ljava/lang/String;Ljava/lang/String;JJLGvn;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p3, Lr1i;

    .line 72
    .line 73
    move-object v3, p2

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    check-cast p1, LvYh;

    .line 77
    .line 78
    new-instance p2, Lb0i;

    .line 79
    .line 80
    iget-object v0, v1, LBRe;->c:LLr3;

    .line 81
    .line 82
    check-cast v0, LHKg;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-object p1, p1, LvYh;->a:LhQh;

    .line 92
    .line 93
    instance-of v0, p1, LcQh;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-instance v0, LZZh;

    .line 98
    .line 99
    check-cast p1, LcQh;

    .line 100
    .line 101
    iget-object v1, p1, LcQh;->a:Ljava/lang/Integer;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    iget-object p1, p1, LcQh;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1, p1}, LZZh;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    move-object v9, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    instance-of v0, p1, LdQh;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v0, LZZh;

    .line 116
    .line 117
    check-cast p1, LdQh;

    .line 118
    .line 119
    iget-object v1, p1, LdQh;->a:Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    iget-object p1, p1, LdQh;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1, p1}, LZZh;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    instance-of v0, p1, LgQh;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v0, LZZh;

    .line 133
    .line 134
    check-cast p1, LgQh;

    .line 135
    .line 136
    iget-object v1, p1, LgQh;->b:Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    iget-object p1, p1, LgQh;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, p1}, LZZh;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object p1, La0i;->b:La0i;

    .line 146
    .line 147
    move-object v9, p1

    .line 148
    :goto_1
    iget-object v4, p3, Lr1i;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-wide v5, p3, Lr1i;->b:J

    .line 151
    .line 152
    move-object v2, p2

    .line 153
    invoke-direct/range {v2 .. v9}, Lb0i;-><init>(Ljava/lang/String;Ljava/lang/String;JJLGvn;)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :pswitch_2
    check-cast p3, Lr1i;

    .line 158
    .line 159
    check-cast p2, Ls1i;

    .line 160
    .line 161
    check-cast p1, LsIh;

    .line 162
    .line 163
    new-instance p1, Lb0i;

    .line 164
    .line 165
    iget-object v0, v1, LBRe;->c:LLr3;

    .line 166
    .line 167
    check-cast v0, LHKg;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    iget-object v3, p2, Ls1i;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, p3, Lr1i;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-wide v5, p3, Lr1i;->b:J

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v2, p1

    .line 184
    invoke-direct/range {v2 .. v9}, Lb0i;-><init>(Ljava/lang/String;Ljava/lang/String;JJLGvn;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
