.class public final LdS9;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LYkd;

.field public final synthetic h:LjYe;

.field public final synthetic i:LwXe;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic t:LwXe;


# direct methods
.method public constructor <init>(LjYe;LwXe;Ljava/lang/String;Ljava/lang/String;LwXe;Ljava/lang/String;LYkd;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdS9;->h:LjYe;

    .line 2
    .line 3
    iput-object p2, p0, LdS9;->i:LwXe;

    .line 4
    .line 5
    iput-object p3, p0, LdS9;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LdS9;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LdS9;->t:LwXe;

    .line 10
    .line 11
    iput-object p6, p0, LdS9;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LdS9;->Y:LYkd;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LL7l;-><init>(ILSv4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 9

    .line 1
    new-instance p1, LdS9;

    .line 2
    .line 3
    iget-object v6, p0, LdS9;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, LdS9;->Y:LYkd;

    .line 6
    .line 7
    iget-object v1, p0, LdS9;->h:LjYe;

    .line 8
    .line 9
    iget-object v2, p0, LdS9;->i:LwXe;

    .line 10
    .line 11
    iget-object v3, p0, LdS9;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LdS9;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LdS9;->t:LwXe;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, LdS9;-><init>(LjYe;LwXe;Ljava/lang/String;Ljava/lang/String;LwXe;Ljava/lang/String;LYkd;LSv4;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzz4;

    .line 2
    .line 3
    check-cast p2, LSv4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LdS9;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdS9;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LdS9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LdS9;->h:LjYe;

    .line 5
    .line 6
    instance-of p1, p1, LQu7;

    .line 7
    .line 8
    iget-object v2, p0, LdS9;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LdS9;->i:LwXe;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lotn;->l(LwXe;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v5, LFQi;->y0:LFQi;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LdS9;->j:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v1, LHOi;

    .line 27
    .line 28
    invoke-static {v0}, LSHn;->l(LwXe;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "https"

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v6, "story.snapchat.com"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v6, "p"

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "timestamp"

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, LdS9;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, p0, LdS9;->j:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v4, 0x24

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v8}, LHOi;-><init>(ILFQi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget-object p1, LKt7;->b:LKbf;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Long;

    .line 99
    .line 100
    new-instance v1, LHOi;

    .line 101
    .line 102
    sget-object v0, Lqu7;->O:LKbf;

    .line 103
    .line 104
    iget-object v2, p0, LdS9;->t:LwXe;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v6, v0

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/16 v4, 0x24

    .line 118
    .line 119
    iget-object v7, p0, LdS9;->X:Ljava/lang/String;

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    invoke-direct/range {v3 .. v8}, LHOi;-><init>(ILFQi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object p1, LYkd;->E0:LYkd;

    .line 127
    .line 128
    sget-object v1, LFQi;->b:LFQi;

    .line 129
    .line 130
    iget-object v5, p0, LdS9;->Y:LYkd;

    .line 131
    .line 132
    if-ne v5, p1, :cond_2

    .line 133
    .line 134
    new-instance p1, LmOi;

    .line 135
    .line 136
    invoke-static {v0}, LSHn;->d(LwXe;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v0, Lw08;->a:Lw08;

    .line 141
    .line 142
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 143
    .line 144
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, LdS9;->X:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, p0, LdS9;->j:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v8, 0x80

    .line 152
    .line 153
    move-object v0, p1

    .line 154
    move-object v1, v2

    .line 155
    move-object v2, v3

    .line 156
    move-object v3, v4

    .line 157
    move-object v4, v5

    .line 158
    move-object v5, v6

    .line 159
    move-object v6, v7

    .line 160
    move v7, v8

    .line 161
    invoke-direct/range {v0 .. v7}, LmOi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYkd;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    move-object v1, p1

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    new-instance p1, LCOi;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    iget-object v3, p0, LdS9;->X:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, p0, LdS9;->j:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v8, 0xc0

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    invoke-direct/range {v0 .. v8}, LCOi;-><init>(LFQi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYkd;Ljava/lang/String;LKOi;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_1
    return-object v1
.end method
