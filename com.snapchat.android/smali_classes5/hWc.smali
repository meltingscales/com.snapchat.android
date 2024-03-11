.class public final LhWc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbJc;

.field public final b:LwZg;

.field public final c:LCbl;

.field public final d:Lns0;


# direct methods
.method public constructor <init>(LKug;LcJc;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LhWc;->a:LbJc;

    .line 5
    .line 6
    iput-object p3, p0, LhWc;->b:LwZg;

    .line 7
    .line 8
    new-instance p2, LLWc;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    invoke-direct {p2, p1, p3}, LLWc;-><init>(LKug;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LCbl;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LhWc;->c:LCbl;

    .line 20
    .line 21
    sget-object p1, LCjf;->N0:LCjf;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lns0;

    .line 27
    .line 28
    const-string p3, "MapStyleErrorLogger"

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LhWc;->d:Lns0;

    .line 34
    .line 35
    sget-object p1, LFs0;->a:LFs0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LfWc;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LhWc;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJWg;

    .line 8
    .line 9
    sget-object v1, LDOc;->N0:LDOc;

    .line 10
    .line 11
    invoke-virtual {p2}, LfWc;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "reason"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 22
    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, LhWc;->b:LwZg;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double p3, v0, v2

    .line 41
    .line 42
    if-gez p3, :cond_7

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, LfWc;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    instance-of v0, p2, LYVc;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, LgWc;

    .line 54
    .line 55
    check-cast p2, LYVc;

    .line 56
    .line 57
    iget-object p2, p2, LYVc;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-direct {v0, v1, p2, p3}, LgWc;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p2, LaWc;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, LgWc;

    .line 68
    .line 69
    check-cast p2, LaWc;

    .line 70
    .line 71
    iget-object p2, p2, LaWc;->a:Lorg/json/JSONException;

    .line 72
    .line 73
    invoke-direct {v0, v1, p2, p3}, LgWc;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p2, LbWc;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, LgWc;

    .line 82
    .line 83
    check-cast p2, LbWc;

    .line 84
    .line 85
    iget-object p2, p2, LbWc;->a:Ljava/io/IOException;

    .line 86
    .line 87
    invoke-direct {v0, v1, p2, p3}, LgWc;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v0, p2, LcWc;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, LgWc;

    .line 96
    .line 97
    const-string v2, ": "

    .line 98
    .line 99
    invoke-static {p3, v2}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p2, LcWc;

    .line 104
    .line 105
    iget-object p2, p2, LcWc;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {v0, v1, p2}, LgWc;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    instance-of v0, p2, LdWc;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    new-instance v0, LgWc;

    .line 123
    .line 124
    check-cast p2, LdWc;

    .line 125
    .line 126
    iget-object p2, p2, LdWc;->a:Ljava/io/IOException;

    .line 127
    .line 128
    invoke-direct {v0, v1, p2, p3}, LgWc;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    instance-of v0, p2, LeWc;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v0, LgWc;

    .line 137
    .line 138
    const-string v2, ": length:"

    .line 139
    .line 140
    invoke-static {p3, v2}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p2, LeWc;

    .line 145
    .line 146
    iget p2, p2, LeWc;->a:I

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {v0, v1, p2}, LgWc;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const/4 v0, 0x0

    .line 160
    :goto_0
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object p2, p0, LhWc;->d:Lns0;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p0, LhWc;->a:LbJc;

    .line 169
    .line 170
    check-cast p2, LcJc;

    .line 171
    .line 172
    const/4 p3, 0x2

    .line 173
    invoke-virtual {p2, v0, p1, p3}, LcJc;->b(Ljava/lang/Throwable;Lns0;I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
.end method
