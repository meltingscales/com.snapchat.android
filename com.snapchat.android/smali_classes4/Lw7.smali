.class public final LLw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCUe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJw7;LWOj;)V
    .locals 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LLw7;->a:I

    .line 6
    iput-object p1, p0, LLw7;->b:Ljava/lang/Object;

    iput-object p2, p0, LLw7;->c:Ljava/lang/Object;

    sget-object v0, LDp7;->b:LDp7;

    .line 7
    new-instance v0, Llw7;

    .line 8
    iget-object v1, p2, LWOj;->b:Ljava/lang/Object;

    .line 9
    move-object v2, v1

    check-cast v2, LeUg;

    iget-object v1, p2, LWOj;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LC4i;

    iget-object v1, p2, LWOj;->d:Ljava/lang/Object;

    check-cast v1, Llv7;

    invoke-virtual {v1}, Llv7;->a()Lov7;

    move-result-object v4

    iget-object v1, p2, LWOj;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LcLn;

    iget-object v1, p2, LWOj;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LKug;

    iget-object v1, p2, LWOj;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LKug;

    iget-object v1, p2, LWOj;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LKug;

    iget-object p2, p2, LWOj;->i:Ljava/lang/Object;

    check-cast p2, Lpv7;

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v9}, Llw7;-><init>(LeUg;LC4i;Lov7;LcLn;LKug;LKug;LKug;Ljava/util/Set;)V

    .line 12
    sget-object p2, LaDf;->e:LaDf;

    .line 13
    new-instance v1, LDUe;

    .line 14
    new-instance v2, LZFf;

    invoke-direct {v2, p1}, LZFf;-><init>(LNFn;)V

    .line 15
    new-instance p1, LjL8;

    const/16 v3, 0x1a

    invoke-direct {p1, v3, v0}, LjL8;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v0, p2}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 16
    const-class p1, LDp7;

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 17
    iput-object p1, p0, LLw7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldod;LASl;LyKl;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 19
    iput v0, p0, LLw7;->a:I

    .line 20
    iput-object p1, p0, LLw7;->b:Ljava/lang/Object;

    iput-object p2, p0, LLw7;->c:Ljava/lang/Object;

    iput-object p3, p0, LLw7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljod;LASl;LSvd;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 22
    iput v0, p0, LLw7;->a:I

    .line 23
    iput-object p1, p0, LLw7;->b:Ljava/lang/Object;

    iput-object p2, p0, LLw7;->c:Ljava/lang/Object;

    iput-object p3, p0, LLw7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpS4;LKug;Lsmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LLw7;->a:I

    .line 3
    iput-object p1, p0, LLw7;->b:Ljava/lang/Object;

    iput-object p2, p0, LLw7;->c:Ljava/lang/Object;

    iput-object p3, p0, LLw7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U()Ljava/util/Map;
    .locals 15

    .line 1
    iget v0, p0, LLw7;->a:I

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0x1a

    .line 5
    .line 6
    iget-object v1, p0, LLw7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LLw7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LLw7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LwKl;->a:LwKl;

    .line 16
    .line 17
    check-cast v2, Ldod;

    .line 18
    .line 19
    check-cast v1, LASl;

    .line 20
    .line 21
    move-object v13, v3

    .line 22
    check-cast v13, LyKl;

    .line 23
    .line 24
    sget-object v14, LuKl;->d:LuKl;

    .line 25
    .line 26
    new-instance v0, Lr7k;

    .line 27
    .line 28
    iget-object v3, v1, LASl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v10, v3

    .line 31
    check-cast v10, Lvun;

    .line 32
    .line 33
    iget-object v3, v1, LASl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, LTWe;

    .line 37
    .line 38
    iget-object v1, v1, LASl;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v1

    .line 41
    check-cast v12, LC4i;

    .line 42
    .line 43
    move-object v9, v0

    .line 44
    invoke-direct/range {v9 .. v14}, Lr7k;-><init>(Lvun;LTWe;LC4i;Lld0;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LaDf;->b:LaDf;

    .line 48
    .line 49
    new-instance v3, LDUe;

    .line 50
    .line 51
    new-instance v4, LZFf;

    .line 52
    .line 53
    invoke-direct {v4, v2}, LZFf;-><init>(LNFn;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LjL8;

    .line 57
    .line 58
    invoke-direct {v2, v8, v0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4, v2, v7, v1}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 62
    .line 63
    .line 64
    const-class v0, LwKl;

    .line 65
    .line 66
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_0
    sget-object v0, LLbk;->a:LLbk;

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, Ljod;

    .line 75
    .line 76
    check-cast v1, LASl;

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, LSvd;

    .line 80
    .line 81
    new-instance v9, Lr7k;

    .line 82
    .line 83
    iget-object v2, v1, LASl;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lvun;

    .line 86
    .line 87
    iget-object v3, v1, LASl;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LTWe;

    .line 90
    .line 91
    iget-object v1, v1, LASl;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, v1

    .line 94
    check-cast v4, LC4i;

    .line 95
    .line 96
    move-object v1, v9

    .line 97
    move-object v6, v7

    .line 98
    invoke-direct/range {v1 .. v6}, Lr7k;-><init>(Lvun;LTWe;LC4i;Lld0;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LaDf;->b:LaDf;

    .line 102
    .line 103
    new-instance v2, LDUe;

    .line 104
    .line 105
    new-instance v3, LZFf;

    .line 106
    .line 107
    invoke-direct {v3, v0}, LZFf;-><init>(LNFn;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LjL8;

    .line 111
    .line 112
    invoke-direct {v0, v8, v9}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v0, v7, v1}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 116
    .line 117
    .line 118
    const-class v0, LLbk;

    .line 119
    .line 120
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_1
    sget-object v0, Lqmg;->b:Lqmg;

    .line 126
    .line 127
    new-instance v0, Ljod;

    .line 128
    .line 129
    new-instance v4, LAX5;

    .line 130
    .line 131
    invoke-direct {v4}, LAX5;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast v1, LKug;

    .line 135
    .line 136
    invoke-direct {v0, v4, v1}, Ljod;-><init>(LAX5;LKug;)V

    .line 137
    .line 138
    .line 139
    check-cast v2, LpS4;

    .line 140
    .line 141
    move-object v14, v3

    .line 142
    check-cast v14, Lsmg;

    .line 143
    .line 144
    new-instance v1, LwUe;

    .line 145
    .line 146
    iget-object v3, v2, LpS4;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v10, v3

    .line 149
    check-cast v10, Lvun;

    .line 150
    .line 151
    iget-object v3, v2, LpS4;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v11, v3

    .line 154
    check-cast v11, LKug;

    .line 155
    .line 156
    iget-object v3, v2, LpS4;->d:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v12, v3

    .line 159
    check-cast v12, LC4i;

    .line 160
    .line 161
    iget-object v2, v2, LpS4;->b:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v13, v2

    .line 164
    check-cast v13, LKug;

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    invoke-direct/range {v9 .. v14}, LwUe;-><init>(Lvun;LKug;LC4i;LKug;Lsmg;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, LaDf;->c:LaDf;

    .line 171
    .line 172
    new-instance v3, LDUe;

    .line 173
    .line 174
    new-instance v4, LZFf;

    .line 175
    .line 176
    invoke-direct {v4, v0}, LZFf;-><init>(LNFn;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LjL8;

    .line 180
    .line 181
    invoke-direct {v0, v8, v1}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v4, v0, v7, v2}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 185
    .line 186
    .line 187
    const-class v0, Lqmg;

    .line 188
    .line 189
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_2
    check-cast v3, Ljava/util/Map;

    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
