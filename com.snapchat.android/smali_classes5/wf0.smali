.class public final Lwf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lwf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwf0;->a:Lwf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LgQb;

    .line 2
    .line 3
    instance-of v0, p1, LcQb;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    new-instance v0, LkM$s$h$c;

    .line 10
    .line 11
    check-cast p1, LcQb;

    .line 12
    .line 13
    iget-object v3, p1, LcQb;->b:LMub;

    .line 14
    .line 15
    instance-of v4, v3, LKub;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v4, v3, LBub;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :goto_0
    sget-object v3, LGK;->a:LGK;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v4, v3, LIub;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    sget-object v3, LFK;->a:LFK;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v4, v3, LCub;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    sget-object v3, LCK;->a:LCK;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    instance-of v4, v3, LHub;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    sget-object v3, LEK;->a:LEK;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    instance-of v4, v3, LFub;

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    sget-object v3, LKK;->a:LKK;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    instance-of v4, v3, LDub;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    sget-object v3, LJK;->a:LJK;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    instance-of v4, v3, LGub;

    .line 63
    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    sget-object v3, LDK;->a:LDK;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    instance-of v4, v3, LAub;

    .line 70
    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    new-instance v4, LBK;

    .line 74
    .line 75
    check-cast v3, LAub;

    .line 76
    .line 77
    iget-object v3, v3, LAub;->a:Loua;

    .line 78
    .line 79
    invoke-direct {v4, v3}, LBK;-><init>(Loua;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    iget-object p1, p1, LcQb;->a:LWwb;

    .line 84
    .line 85
    invoke-static {p1}, LDf0;->a(LWwb;)LmL;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, v3, p1, v1}, LkM$s$h$c;-><init>(LMK;LmL;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LkM$s$h$d;

    .line 93
    .line 94
    invoke-direct {p1, v2}, LkM$s$h$d;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    new-instance p1, LVDc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_9
    instance-of v0, p1, LdQb;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    new-instance v0, LkM$s$h$c;

    .line 113
    .line 114
    sget-object v3, LIK;->a:LIK;

    .line 115
    .line 116
    check-cast p1, LdQb;

    .line 117
    .line 118
    iget-object p1, p1, LdQb;->a:LWwb;

    .line 119
    .line 120
    invoke-static {p1}, LDf0;->a(LWwb;)LmL;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, v3, p1, v1}, LkM$s$h$c;-><init>(LMK;LmL;I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LkM$s$h$d;

    .line 128
    .line 129
    invoke-direct {p1, v2}, LkM$s$h$d;-><init>(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    instance-of v0, p1, LYPb;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    new-instance p1, LkM$s$h$a;

    .line 139
    .line 140
    sget-object v0, LNK;->a:LNK;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, LkM$s$h$a;-><init>(LQK;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    move-object p1, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    instance-of v0, p1, LZPb;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    new-instance p1, LkM$s$h$a;

    .line 157
    .line 158
    sget-object v0, LOK;->a:LOK;

    .line 159
    .line 160
    invoke-direct {p1, v0, v1}, LkM$s$h$a;-><init>(LQK;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    sget-object v0, LfQb;->a:LfQb;

    .line 170
    .line 171
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    new-instance p1, LkM$s$h$d;

    .line 178
    .line 179
    invoke-direct {p1, v2}, LkM$s$h$d;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_d
    sget-object v0, LbQb;->a:LbQb;

    .line 189
    .line 190
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    new-instance p1, LkM$s$h$b;

    .line 197
    .line 198
    invoke-direct {p1, v2}, LkM$s$h$b;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_4
    return-object p1

    .line 208
    :cond_e
    new-instance p1, LVDc;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
