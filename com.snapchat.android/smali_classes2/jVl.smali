.class public final LjVl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwH0;

.field public final b:Ljava/lang/String;

.field public final c:Lf28;

.field public final d:LKTl;

.field public final e:LkVl;


# direct methods
.method public constructor <init>(LwH0;Ljava/lang/String;Lf28;LKTl;LkVl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjVl;->a:LwH0;

    .line 5
    .line 6
    iput-object p2, p0, LjVl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LjVl;->c:Lf28;

    .line 9
    .line 10
    iput-object p4, p0, LjVl;->d:LKTl;

    .line 11
    .line 12
    iput-object p5, p0, LjVl;->e:LkVl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LgH0;)V
    .locals 9

    .line 1
    new-instance v3, LWOm;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {v3, v0}, LWOm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LjVl;->a:LwH0;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LjVl;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LjVl;->d:LKTl;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LjVl;->c:Lf28;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, LjVl;->e:LkVl;

    .line 25
    .line 26
    check-cast v5, LlVl;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LwH0;->a()LD88;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, LwH0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, LD88;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p1, LgH0;->b:LI7g;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, LD88;->y(LI7g;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LwH0;->b:[B

    .line 46
    .line 47
    iput-object v0, v6, LD88;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v6}, LD88;->m()LwH0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v0, LIOj;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-direct {v0, v7}, LIOj;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v7, v0, LIOj;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, v5, LlVl;->a:LMr3;

    .line 67
    .line 68
    check-cast v7, LEmm;

    .line 69
    .line 70
    invoke-virtual {v7}, LEmm;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v0, LIOj;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v7, v5, LlVl;->b:LMr3;

    .line 81
    .line 82
    check-cast v7, LEmm;

    .line 83
    .line 84
    invoke-virtual {v7}, LEmm;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v7, v0, LIOj;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v0, LIOj;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, LL18;

    .line 97
    .line 98
    iget-object p1, p1, LgH0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v2, p1}, LKTl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [B

    .line 105
    .line 106
    invoke-direct {v1, v4, p1}, LL18;-><init>(Lf28;[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, LIOj;->u(LL18;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-object p1, v0, LIOj;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0}, LIOj;->d()LhH0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object p1, v5, LlVl;->c:La4i;

    .line 120
    .line 121
    check-cast p1, LfT6;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v7, Ll49;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    move-object v0, v7

    .line 130
    move-object v1, p1

    .line 131
    move-object v2, v6

    .line 132
    invoke-direct/range {v0 .. v5}, Ll49;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, LfT6;->b:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v0, "Null encoding"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v0, "Null transformer"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v0, "Null transportName"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v0, "Null transportContext"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
