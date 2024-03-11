.class public final LhLd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LgIe;


# direct methods
.method public synthetic constructor <init>(LgIe;I)V
    .locals 0

    .line 1
    iput p2, p0, LhLd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LhLd;->e:LgIe;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LhLd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LhLd;->e:LgIe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LdLd;->V:LH9n;

    .line 9
    .line 10
    invoke-static {v1, v0}, LIKf;->I(LV94;LH9n;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, LdLd;->h:LH9n;

    .line 20
    .line 21
    invoke-static {v1, v0}, LIKf;->I(LV94;LH9n;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, LdLd;->q:LH9n;

    .line 31
    .line 32
    invoke-static {v1, v0}, LIKf;->I(LV94;LH9n;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    sget-object v0, LdLd;->N:LH9n;

    .line 42
    .line 43
    invoke-static {v1, v0}, LIKf;->I(LV94;LH9n;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LhLd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LhLd;->e:LgIe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LdLd;->I:LH9n;

    .line 9
    .line 10
    invoke-static {v1, v0}, LIKf;->O(LgIe;LH9n;)LaFc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, LdLd;->o0:LH9n;

    .line 16
    .line 17
    invoke-static {v1, v0}, LIKf;->N(LV94;LH9n;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, LhLd;->b()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    invoke-virtual {p0}, LhLd;->b()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    invoke-virtual {p0}, LhLd;->b()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    invoke-virtual {p0}, LhLd;->b()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_5
    sget-object v0, LdLd;->e:Locl;

    .line 47
    .line 48
    iget-object v2, v0, Locl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, LKk3;->a:LQv8;

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, LV94;->g(Ljava/lang/String;LQv8;)LaFc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v2, v0, Locl;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Ll94;

    .line 66
    .line 67
    iget-object v4, v3, Ll94;->a:Lj94;

    .line 68
    .line 69
    iget-object v5, v4, Lj94;->c:LAym;

    .line 70
    .line 71
    iget-object v4, v4, Lj94;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, LAym;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    iget-object v3, v3, Ll94;->c:Lsl3;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v5}, LAym;->a()LaT;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, LaT;->c:[B

    .line 87
    .line 88
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    nop

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const-class v2, LcCl;

    .line 97
    .line 98
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, LDl3;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    const-string v2, "?"

    .line 109
    .line 110
    :cond_0
    iget v5, v5, LAym;->a:I

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v3, Ltl3;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v2, v5}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    if-eqz v3, :cond_2

    .line 123
    .line 124
    iget v2, v5, LAym;->a:I

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v3, Ltl3;

    .line 131
    .line 132
    const-string v5, "Any"

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5, v2}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    move-object v2, v7

    .line 138
    :goto_1
    if-nez v2, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    new-instance v7, LZEc;

    .line 142
    .line 143
    invoke-direct {v7, v1, v2}, LZEc;-><init>(LaFc;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    if-nez v7, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v7, Lxwe;

    .line 149
    .line 150
    iget-object v0, v0, Locl;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-direct {v7, v0}, Lxwe;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-object v7

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
