.class public final Lykh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LnM;


# direct methods
.method public synthetic constructor <init>(LnM;I)V
    .locals 0

    .line 1
    iput p2, p0, Lykh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lykh;->e:LnM;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LGr9;)V
    .locals 7

    .line 1
    iget v0, p0, Lykh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lykh;->e:LnM;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LDr9;

    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    invoke-static {v0}, LJ9h;->b(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LJ9h;->a(LGr9;)LAr9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, LJ9h;->a(LGr9;)LAr9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LAr9;->a:Lor9;

    .line 24
    .line 25
    invoke-static {p1}, LAkn;->e(Lor9;)Lor9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v2, p1, Lh8l$e;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p1}, LAkn;->b(LAr9;Lor9;)LAr9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LkM$Q0$a;

    .line 38
    .line 39
    iget-object p1, p1, LAr9;->a:Lor9;

    .line 40
    .line 41
    check-cast p1, Lh8l$e;

    .line 42
    .line 43
    iget-object v2, p1, Lh8l$e;->c:Llua;

    .line 44
    .line 45
    iget-boolean p1, p1, Lh8l$e;->d:Z

    .line 46
    .line 47
    invoke-direct {v0, v2, p1}, LkM$Q0$a;-><init>(Llua;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, LnM;->a(LkM;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    instance-of v0, p1, LDr9;

    .line 55
    .line 56
    xor-int/2addr v0, v2

    .line 57
    invoke-static {v0}, LJ9h;->b(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LJ9h;->a(LGr9;)LAr9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, v0, LAr9;->a:Lor9;

    .line 65
    .line 66
    invoke-static {v3}, LAkn;->e(Lor9;)Lor9;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v4, v3, Lh8l$d;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of v2, v3, Liob$c;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v2, v3, Liob$d;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v2, v3, Liob$b;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    instance-of v2, v3, Liob$a$b;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    instance-of v2, v3, Lh8l$c;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    :goto_0
    invoke-static {v2}, LqMj;->o(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, LkM$Q0$b;

    .line 109
    .line 110
    invoke-virtual {p1}, LGr9;->b()Lir9;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LW7l;

    .line 115
    .line 116
    iget-object p1, p1, LW7l;->a:Llua;

    .line 117
    .line 118
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    iget-wide v5, v0, LAr9;->c:J

    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-direct {v3, p1, v2, v4, v5}, LkM$Q0$b;-><init>(Llua;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3}, LnM;->a(LkM;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    sget-object p1, LE8j;->a:LE8j;

    .line 134
    .line 135
    throw p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lykh;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LJ9h;

    .line 9
    .line 10
    iget-object p1, p1, LJ9h;->a:LGr9;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lykh;->a(LGr9;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LJ9h;

    .line 17
    .line 18
    iget-object p1, p1, LJ9h;->a:LGr9;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lykh;->a(LGr9;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
