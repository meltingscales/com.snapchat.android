.class public final Lr93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls93;


# direct methods
.method public synthetic constructor <init>(Ls93;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr93;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr93;->b:Ls93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lr93;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr93;->b:Ls93;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, v2, Ls93;->X:LFs0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ls93;->i3()LYO1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f130efb

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Ls93;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, LYO1;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, LYO1;-><init>(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ls93;->j3(LYO1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, LSdh;

    .line 39
    .line 40
    invoke-virtual {v2}, Ls93;->i3()LYO1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LYO1;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, LYO1;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, LYO1;-><init>(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ls93;->j3(LYO1;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LSdh;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Ls93;->i3()LYO1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p1, p1, LSdh;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, LYO1;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, LYO1;-><init>(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ls93;->j3(LYO1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    iget-object p1, v2, Ls93;->j:LdK3;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v13, LNCc;

    .line 89
    .line 90
    sget-object v1, Lp5;->f:Lp5;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v12, 0x1ff4

    .line 94
    .line 95
    const-string v2, "recovery_email_resent"

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v0, v13

    .line 106
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Laf7;

    .line 110
    .line 111
    iget-object v0, p1, LdK3;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v0, p1, LdK3;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, LLne;

    .line 120
    .line 121
    const/16 v8, 0xf8

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v0, v9

    .line 127
    move-object v3, v13

    .line 128
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f132482

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, Laf7;->s(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, LdK3;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/content/Context;

    .line 140
    .line 141
    const v1, 0x7f132488

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v9, Laf7;->l:Ljava/lang/CharSequence;

    .line 149
    .line 150
    sget-object v0, Lm5;->d:Lm5;

    .line 151
    .line 152
    const v1, 0x7f131ed2

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-static {v9, v1, v0, v3, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object p1, p1, LdK3;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, LLne;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v2, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
