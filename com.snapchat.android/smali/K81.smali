.class public final LK81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LCo4;

.field public final d:J

.field public final synthetic e:LO81;


# direct methods
.method public constructor <init>(LO81;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LCo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK81;->e:LO81;

    .line 5
    .line 6
    iput-object p2, p0, LK81;->a:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, LK81;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LK81;->c:LCo4;

    .line 11
    .line 12
    iget-object p1, p1, LO81;->a:LLr3;

    .line 13
    .line 14
    check-cast p1, LHKg;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, LK81;->d:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LNn4;)V
    .locals 10

    .line 1
    invoke-interface {p1}, LNn4;->X0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LK81;->e:LO81;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LWMd;->f:LQV1;

    .line 14
    .line 15
    iget-boolean p1, p1, LQV1;->d:Z

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v1, LO81;->a:LLr3;

    .line 22
    .line 23
    check-cast v0, LHKg;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, LK81;->d:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LK81;->a:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lkp8;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lkp8;->c(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v2, "ClientError"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "NetworkError"

    .line 63
    .line 64
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x5f

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, LK81;->b:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v2, "failed to render 3d bitmoji sticker with status: "

    .line 92
    .line 93
    invoke-static {v2, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lkp8;->a()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v6, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LK81;->c:LCo4;

    .line 109
    .line 110
    sget-object v0, LPg1;->q:LPg1;

    .line 111
    .line 112
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-static {v1}, LO81;->b(LO81;)LKug;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v4, p1

    .line 127
    check-cast v4, LW88;

    .line 128
    .line 129
    new-instance v5, Lm68;

    .line 130
    .line 131
    invoke-direct {v5}, Lm68;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lm68;->e()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LO81;->a(LO81;)Lns0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v8, 0x1

    .line 142
    const/4 v9, 0x1

    .line 143
    invoke-interface/range {v4 .. v9}, LW88;->e(Lm68;Ljava/lang/Throwable;Lns0;ZZ)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    return-void
.end method
