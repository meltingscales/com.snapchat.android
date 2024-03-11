.class public final synthetic LMw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPw3;


# direct methods
.method public synthetic constructor <init>(LPw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMw3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMw3;->b:LPw3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LMw3;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LMw3;->b:LPw3;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v5, v3, LPw3;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, v3, LPw3;->p:Lhx3;

    .line 28
    .line 29
    iget-object v2, v2, Lhx3;->d:Ljava/lang/String;

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    const v0, 0x7f130a0c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f1309d9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f1306fb

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    new-instance v8, LNw3;

    .line 64
    .line 65
    invoke-direct {v8, v3}, LNw3;-><init>(LPw3;)V

    .line 66
    .line 67
    .line 68
    sget-object v9, Lmx3;->g:LNCc;

    .line 69
    .line 70
    iget-object v4, v3, LPw3;->g:Ldw3;

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v9}, Ldw3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Law3;LNCc;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v3}, LPw3;->d()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    check-cast p1, LOw3;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LOw3;->a:Lhx3;

    .line 86
    .line 87
    iget-wide v0, v0, Lhx3;->h:J

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LOw3;->c:LCEa;

    .line 93
    .line 94
    iput-object v0, v3, LPw3;->n:LCEa;

    .line 95
    .line 96
    new-instance v1, LpY2;

    .line 97
    .line 98
    iget-object v2, p1, LOw3;->a:Lhx3;

    .line 99
    .line 100
    iget-object v5, v2, Lhx3;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v0, LCEa;->j:LGY;

    .line 103
    .line 104
    iget-object v6, v2, Lhx3;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v10, v0, LCEa;->l:Z

    .line 107
    .line 108
    iget-object v7, v2, Lhx3;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, v0, LCEa;->e:Ljava/util/Map;

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    invoke-direct/range {v4 .. v10}, LpY2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGY;Ljava/util/Map;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LPw3;->o:LoY2;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LoY2;->a(LpY2;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, LOw3;->b:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {v3, p1}, LPw3;->a(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    iget-object v2, v3, LPw3;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    instance-of v5, p1, Lvs0;

    .line 136
    .line 137
    iget-object v6, v3, LPw3;->g:Ldw3;

    .line 138
    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    iget-object p1, v3, LPw3;->p:Lhx3;

    .line 142
    .line 143
    iget-object p1, p1, Lhx3;->d:Ljava/lang/String;

    .line 144
    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v1, v0

    .line 148
    .line 149
    const p1, 0x7f1309f2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const v0, 0x7f131dfd

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lmx3;->g:LNCc;

    .line 164
    .line 165
    invoke-virtual {v6, v2, p1, v0, v1}, Ldw3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LNCc;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    instance-of p1, p1, Ljava/lang/AssertionError;

    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object p1, Lmx3;->g:LNCc;

    .line 177
    .line 178
    const-string v0, "Something went wrong"

    .line 179
    .line 180
    const-string v1, "Please shake"

    .line 181
    .line 182
    invoke-virtual {v6, v2, v0, v1, p1}, Ldw3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LNCc;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_1
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
