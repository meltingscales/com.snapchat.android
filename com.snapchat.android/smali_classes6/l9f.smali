.class public final Ll9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI78;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LwZg;


# direct methods
.method public synthetic constructor <init>(LI78;Ly68;)V
    .locals 1

    .line 1
    sget-object v0, LwZg;->c:Lwhb;

    invoke-static {}, LKQ;->n0()LwZg;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ll9f;-><init>(LI78;Ly68;LwZg;)V

    return-void
.end method

.method public constructor <init>(LI78;Ly68;LwZg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9f;->a:LI78;

    iput-object p2, p0, Ll9f;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ll9f;->c:LwZg;

    return-void
.end method

.method public static b(LwXe;Ljava/lang/String;)Lajh;
    .locals 3

    .line 1
    sget-object v0, Lpun;->c:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNn4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LNn4;->X0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1}, Ltsn;->r(LNn4;Ljava/lang/String;)Lkjh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of p1, p0, Lajh;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lajh;

    .line 40
    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(LwXe;Ljava/lang/Throwable;)LwXe;
    .locals 4

    .line 1
    new-instance v0, LwXe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LwXe;-><init>(LwXe;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LwXe;->d2:LKbf;

    .line 7
    .line 8
    sget-object v1, LZec;->e:LZec;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LNqe;->f(LwXe;)LCXe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p2, p1, LCXe;->c:Ljava/lang/Throwable;

    .line 18
    .line 19
    instance-of p1, p2, LWih;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v1, "Connection error"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, p2, LYih;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "Timeout error"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, p2, LZih;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v1, "Retryable error"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v1, p2, LTih;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v1, "Decryption error"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v1, p2, LVih;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const-string v1, "Fatal error"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v1, "Unknown error"

    .line 55
    .line 56
    :goto_0
    const-string v2, ": "

    .line 57
    .line 58
    invoke-static {v1, v2}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    const-string v2, "Unknown reason"

    .line 69
    .line 70
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ll9f;->c:LwZg;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Ll9f;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const p1, 0x7f1330ef

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    const v3, 0x7f1330f2

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const p1, 0x7f1330ee

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    const v3, 0x7f1330f1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v1, LwXe;->m2:LKbf;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, LwXe;->n2:LKbf;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, ""

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    instance-of p1, p2, LZih;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    sget-object p1, LwXe;->o2:LKbf;

    .line 161
    .line 162
    const p2, 0x7f1330f0

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_3
    invoke-virtual {v0, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    instance-of p1, p2, LVih;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    sget-object p1, LwXe;->f2:LKbf;

    .line 182
    .line 183
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    :goto_4
    return-object v0
.end method

.method public final c(LwXe;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p2, LWih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LJ7d;->k:LJ7d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, LYih;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LJ7d;->h:LJ7d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p2, LZih;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LJ7d;->j:LJ7d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p2, LTih;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LJ7d;->b:LJ7d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, LJ7d;->i:LJ7d;

    .line 30
    .line 31
    :goto_0
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;

    .line 32
    .line 33
    sget-object v2, Ljun;->a:LKbf;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LkYe;->b:LkYe;

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, LEYd;->d(LwXe;)LXkd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object v2, Lpun;->a:LKbf;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LXrj;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v2, LXrj;->d:LRAj;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v2, 0x0

    .line 62
    :goto_1
    invoke-static {v2}, LhFn;->c(LRAj;)LXkd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-static {p1}, LEYd;->d(LwXe;)LXkd;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_6
    :goto_2
    invoke-direct {v1, p1, v2, v0, p2}, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;-><init>(LwXe;LXkd;LJ7d;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ll9f;->a:LI78;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, LI78;->c(Ly78;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
