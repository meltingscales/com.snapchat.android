.class public final Liwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljwb;


# direct methods
.method public constructor <init>(Ljwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwb;->a:Ljwb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LkM;

    .line 2
    .line 3
    iget-object v0, p0, Liwb;->a:Ljwb;

    .line 4
    .line 5
    iget-object v3, v0, Ljwb;->a:LbL;

    .line 6
    .line 7
    instance-of v0, p1, LnL;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    instance-of v0, p1, LkM$s$d$a;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LkM$s$d$a;

    .line 18
    .line 19
    invoke-static {p1, v2, v3, v2, v1}, LkM$s$d$a;->f(LkM$s$d$a;LRK;LbL;LfL;I)LkM$s$d$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, LkM$s$d$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, LkM$s$d$b;

    .line 30
    .line 31
    invoke-static {p1, v2, v3, v2, v1}, LkM$s$d$b;->f(LkM$s$d$b;LRK;LbL;LfL;I)LkM$s$d$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, LkM$s$e;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, LkM$s$e;

    .line 43
    .line 44
    invoke-static {p1, v2, v2, v3, v1}, LkM$s$e;->f(LkM$s$e;LfL;LRK;LbL;I)LkM$s$e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    instance-of v0, p1, LkM$s$f$a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, LkM$s$f$a;

    .line 55
    .line 56
    invoke-static {p1, v2, v3, v1}, LkM$s$f$a;->f(LkM$s$f$a;LRK;LbL;I)LkM$s$f$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    instance-of v0, p1, LkM$s$f$b;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, LkM$s$f$b;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v6, 0x37

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, LkM$s$f$b;->f(LkM$s$f$b;LRK;LbL;JI)LkM$s$f$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_4
    instance-of v0, p1, LkM$s$g;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, LkM$s$g;

    .line 85
    .line 86
    new-instance p1, LkM$s$g;

    .line 87
    .line 88
    invoke-direct {p1, v3}, LkM$s$g;-><init>(LbL;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of v0, p1, LkM$s$h$a;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast p1, LkM$s$h$a;

    .line 97
    .line 98
    new-instance v0, LkM$s$h$a;

    .line 99
    .line 100
    iget-object p1, p1, LkM$s$h$a;->d:LQK;

    .line 101
    .line 102
    invoke-direct {v0, p1, v3}, LkM$s$h$a;-><init>(LQK;LbL;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    move-object p1, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    instance-of v0, p1, LkM$s$h$b;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast p1, LkM$s$h$b;

    .line 112
    .line 113
    new-instance p1, LkM$s$h$b;

    .line 114
    .line 115
    invoke-direct {p1, v3}, LkM$s$h$b;-><init>(LbL;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    instance-of v0, p1, LkM$s$h$c;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    check-cast p1, LkM$s$h$c;

    .line 124
    .line 125
    new-instance v0, LkM$s$h$c;

    .line 126
    .line 127
    iget-object v1, p1, LkM$s$h$c;->e:LmL;

    .line 128
    .line 129
    iget-object p1, p1, LkM$s$h$c;->d:LMK;

    .line 130
    .line 131
    invoke-direct {v0, p1, v1, v3}, LkM$s$h$c;-><init>(LMK;LmL;LbL;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    instance-of v0, p1, LkM$s$h$d;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    check-cast p1, LkM$s$h$d;

    .line 140
    .line 141
    new-instance p1, LkM$s$h$d;

    .line 142
    .line 143
    invoke-direct {p1, v3}, LkM$s$h$d;-><init>(LbL;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    instance-of v0, p1, LkM$s$j;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    check-cast p1, LkM$s$j;

    .line 152
    .line 153
    invoke-static {p1, v2, v2, v3, v1}, LkM$s$j;->f(LkM$s$j;LfL;LRK;LbL;I)LkM$s$j;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_1

    .line 158
    :cond_a
    instance-of v0, p1, LkM$s$c;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    check-cast p1, LkM$s$c;

    .line 163
    .line 164
    invoke-static {p1, v2, v2, v3, v1}, LkM$s$c;->f(LkM$s$c;LfL;LRK;LbL;I)LkM$s$c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_b
    instance-of v0, p1, LkM$s$a;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    check-cast p1, LkM$s$a;

    .line 174
    .line 175
    new-instance v0, LkM$s$a;

    .line 176
    .line 177
    iget v1, p1, LkM$s$a;->e:I

    .line 178
    .line 179
    iget-object p1, p1, LkM$s$a;->d:Llua;

    .line 180
    .line 181
    invoke-direct {v0, p1, v1, v3}, LkM$s$a;-><init>(Llua;ILbL;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_c
    new-instance p1, LVDc;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_d
    :goto_1
    return-object p1
.end method
