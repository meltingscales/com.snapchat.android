.class public final Lltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmtl;


# direct methods
.method public synthetic constructor <init>(Lmtl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lltl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lltl;->b:Lmtl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lltl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lltl;->b:Lmtl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LBtl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lltl;->b(LBtl;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LBtl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lltl;->b(LBtl;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmtl;->a()Lptl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lptl;->a:LPof;

    .line 27
    .line 28
    iget-boolean v0, v0, LPof;->h:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LOll;->a:LOll;

    .line 33
    .line 34
    invoke-virtual {v1}, Lmtl;->a()Lptl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lptl;->a:LPof;

    .line 39
    .line 40
    iget-object v2, v2, LPof;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, LOll;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lmtl;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lmtl;->f()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Lxeh;

    .line 56
    .line 57
    invoke-virtual {v1}, Lmtl;->a()Lptl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1}, Lmtl;->a()Lptl;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lptl;->a:LPof;

    .line 66
    .line 67
    iget-object v3, v1, Lmtl;->c:LVU5;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, LVU5;->k(LPof;Lxeh;)LPof;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-static {v0, p1, v2, v3}, Lptl;->a(Lptl;LPof;ZI)Lptl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lmtl;->e(Lptl;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    sget-object p1, LOll;->a:LOll;

    .line 89
    .line 90
    invoke-static {}, LOll;->b()LXnf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, LXnf;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lmtl;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast p1, LXnf;

    .line 101
    .line 102
    iget-object p1, p1, LXnf;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lmtl;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LBtl;)V
    .locals 7

    .line 1
    iget v0, p0, Lltl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lltl;->b:Lmtl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, LBtl;->a:Z

    .line 14
    .line 15
    iget-object v4, v3, Lmtl;->c:LVU5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lmtl;->a()Lptl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3}, Lmtl;->a()Lptl;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v5, v5, Lptl;->a:LPof;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iget-object p1, p1, LBtl;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v5, p1, v6}, LVU5;->g(LPof;Ljava/lang/String;Z)LPof;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1, v1, v2}, Lptl;->a(Lptl;LPof;ZI)Lptl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3, p1}, Lmtl;->e(Lptl;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v3, Lmtl;->d:LpK4;

    .line 44
    .line 45
    invoke-virtual {p1}, LpK4;->d()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v3, Lmtl;->a:Lwhb;

    .line 49
    .line 50
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LAKi;

    .line 55
    .line 56
    check-cast p1, LIKi;

    .line 57
    .line 58
    invoke-virtual {p1}, LIKi;->b()LUtm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v0, v0, LUtm;->c:Z

    .line 63
    .line 64
    iget-object p1, p1, LIKi;->d:LKug;

    .line 65
    .line 66
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LLKi;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, LLKi;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, LzKi;->k:LNCc;

    .line 82
    .line 83
    sget-object v1, LKKi;->e:LKKi;

    .line 84
    .line 85
    invoke-virtual {v1}, LKKi;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LW09;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, LLKi;->c(LNCc;LW09;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v3}, Lmtl;->a()Lptl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3}, Lmtl;->a()Lptl;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Lptl;->a:LPof;

    .line 104
    .line 105
    iget-object p1, p1, LBtl;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v5, p1}, LVU5;->m(LPof;Ljava/lang/String;)LPof;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1, v1, v2}, Lptl;->a(Lptl;LPof;ZI)Lptl;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3, p1}, Lmtl;->e(Lptl;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p1, LBtl;->a:Z

    .line 123
    .line 124
    iget-object v4, v3, Lmtl;->c:LVU5;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3}, Lmtl;->a()Lptl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3}, Lmtl;->a()Lptl;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v5, v5, Lptl;->a:LPof;

    .line 137
    .line 138
    iget-object p1, p1, LBtl;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v5, p1}, LVU5;->j(LPof;Ljava/lang/String;)LPof;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1, v1, v2}, Lptl;->a(Lptl;LPof;ZI)Lptl;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v3, p1}, Lmtl;->e(Lptl;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v3, Lmtl;->d:LpK4;

    .line 152
    .line 153
    invoke-static {p1}, LpK4;->k(LpK4;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v3}, Lmtl;->a()Lptl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3}, Lmtl;->a()Lptl;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v5, v5, Lptl;->a:LPof;

    .line 166
    .line 167
    iget-object p1, p1, LBtl;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v5, p1}, LVU5;->i(LPof;Ljava/lang/String;)LPof;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v0, p1, v1, v2}, Lptl;->a(Lptl;LPof;ZI)Lptl;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v3, p1}, Lmtl;->e(Lptl;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
