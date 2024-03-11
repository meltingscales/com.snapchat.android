.class public final LOQf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LPQf;

.field public final synthetic f:Lzb4;

.field public final synthetic g:LTQf;


# direct methods
.method public synthetic constructor <init>(LPQf;Lzb4;LTQf;I)V
    .locals 0

    .line 1
    iput p4, p0, LOQf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LOQf;->e:LPQf;

    .line 4
    .line 5
    iput-object p2, p0, LOQf;->f:Lzb4;

    .line 6
    .line 7
    iput-object p3, p0, LOQf;->g:LTQf;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LOQf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LOQf;->g:LTQf;

    .line 5
    .line 6
    iget-object v3, p0, LOQf;->f:Lzb4;

    .line 7
    .line 8
    iget-object v4, p0, LOQf;->e:LPQf;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, LOQf;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v4, v3, v2, v1}, LOQf;-><init>(LPQf;Lzb4;LTQf;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v0}, LPQf;->a(Lzb4;LTQf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v4, LSQf;

    .line 28
    .line 29
    iget-object v0, v4, LSQf;->j:LQQf;

    .line 30
    .line 31
    invoke-static {v3}, LT73;->C0(Lzb4;)LGQf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LQQf;->i(LGQf;)LDQf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3, v2}, LQQf;->g(LDQf;LTQf;)LsQf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, LsQf;->i:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    return-object v1

    .line 51
    :pswitch_1
    check-cast v4, LSQf;

    .line 52
    .line 53
    iget-object v0, v4, LSQf;->j:LQQf;

    .line 54
    .line 55
    invoke-static {v3}, LT73;->C0(Lzb4;)LGQf;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LQQf;->i(LGQf;)LDQf;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3, v2}, LQQf;->g(LDQf;LTQf;)LsQf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, LsQf;->f:Ljava/lang/Long;

    .line 73
    .line 74
    :cond_1
    return-object v1

    .line 75
    :pswitch_2
    check-cast v4, LSQf;

    .line 76
    .line 77
    iget-object v0, v4, LSQf;->j:LQQf;

    .line 78
    .line 79
    invoke-static {v3}, LT73;->C0(Lzb4;)LGQf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LQQf;->i(LGQf;)LDQf;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v2}, LQQf;->g(LDQf;LTQf;)LsQf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LQQf;->m(LsQf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    check-cast v4, LSQf;

    .line 100
    .line 101
    iget-object v0, v4, LSQf;->j:LQQf;

    .line 102
    .line 103
    invoke-static {v3}, LT73;->C0(Lzb4;)LGQf;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LQQf;->i(LGQf;)LDQf;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3, v2}, LQQf;->g(LDQf;LTQf;)LsQf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v1, v0, LsQf;->e:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_2
    return-object v1

    .line 123
    :pswitch_4
    check-cast v4, LSQf;

    .line 124
    .line 125
    iget-object v0, v4, LSQf;->j:LQQf;

    .line 126
    .line 127
    invoke-static {v3}, LT73;->C0(Lzb4;)LGQf;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LQQf;->i(LGQf;)LDQf;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3, v2}, LQQf;->g(LDQf;LTQf;)LsQf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v1, v0, LsQf;->g:Ljava/lang/Float;

    .line 145
    .line 146
    :cond_3
    return-object v1

    .line 147
    :pswitch_5
    check-cast v4, LSQf;

    .line 148
    .line 149
    iget-object v0, v4, LSQf;->j:LQQf;

    .line 150
    .line 151
    invoke-static {v3}, LT73;->C0(Lzb4;)LGQf;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, LQQf;->i(LGQf;)LDQf;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3, v2}, LQQf;->g(LDQf;LTQf;)LsQf;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v1, v0, LsQf;->d:Ljava/lang/Boolean;

    .line 169
    .line 170
    :cond_4
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
