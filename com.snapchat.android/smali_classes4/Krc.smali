.class public final LKrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMrc;


# direct methods
.method public synthetic constructor <init>(LMrc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKrc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKrc;->b:LMrc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LKrc;->a:I

    .line 2
    .line 3
    const-string v1, "login_code_request"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LKrc;->b:LMrc;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lesc;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lesc;

    .line 23
    .line 24
    iget-object v5, v0, Lesc;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v0, Lesc;->e:LVC0;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget-object v7, v6, LVC0;->d:LWC0;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget-object v7, v7, LWC0;->e:LJrc;

    .line 35
    .line 36
    instance-of v8, v7, LIrc;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    check-cast v7, LIrc;

    .line 41
    .line 42
    iget-object v3, v7, LIrc;->a:LFrc;

    .line 43
    .line 44
    :cond_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, LMrc;->c()LQjk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LSva;->r1:LSva;

    .line 51
    .line 52
    sget-object v1, LZva;->h:LZva;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LI5;

    .line 58
    .line 59
    invoke-direct {p1, v3}, LI5;-><init>(LFrc;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-wide v2, v6, LVC0;->b:J

    .line 64
    .line 65
    long-to-int v3, v2

    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    if-ne v3, v2, :cond_2

    .line 69
    .line 70
    new-instance p1, LJ5;

    .line 71
    .line 72
    invoke-direct {p1, v5}, LJ5;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v2, -0x3

    .line 77
    iget v0, v0, Lesc;->d:I

    .line 78
    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    new-instance p1, LJ5;

    .line 82
    .line 83
    invoke-direct {p1, v5}, LJ5;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v3, v5

    .line 88
    :cond_4
    invoke-virtual {v4}, LMrc;->a()LR4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1, p1}, LR4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LK5;

    .line 96
    .line 97
    invoke-direct {p1, v3}, LK5;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object p1

    .line 101
    :pswitch_0
    check-cast p1, LdD0;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p1, LK5;

    .line 107
    .line 108
    invoke-direct {p1, v3}, LK5;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {v4}, LMrc;->a()LR4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1, p1}, LR4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, LA5;

    .line 122
    .line 123
    invoke-direct {p1, v3}, LA5;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, LPrc;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    instance-of v0, p1, LOrc;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, LMrc;->c()LQjk;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, LSva;->r1:LSva;

    .line 141
    .line 142
    sget-object v3, LZva;->h:LZva;

    .line 143
    .line 144
    invoke-static {v0, v1, v3, v2}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LB5;

    .line 148
    .line 149
    check-cast p1, LOrc;

    .line 150
    .line 151
    iget-object p1, p1, LOrc;->a:[B

    .line 152
    .line 153
    invoke-direct {v0, p1}, LB5;-><init>([B)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    instance-of v0, p1, LNrc;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    new-instance v0, LA5;

    .line 162
    .line 163
    check-cast p1, LNrc;

    .line 164
    .line 165
    iget-object p1, p1, LNrc;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v0, p1}, LA5;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object v0

    .line 171
    :cond_6
    new-instance p1, LVDc;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
