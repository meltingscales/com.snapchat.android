.class public final synthetic LSua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXua;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXua;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LSua;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSua;->b:LXua;

    .line 7
    .line 8
    iput-object p2, p0, LSua;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LSua;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LSua;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSua;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LSua;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LSua;->b:LXua;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, LeFm;

    .line 18
    .line 19
    invoke-direct {v0}, LeFm;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "pre_reg_request_seamless"

    .line 23
    .line 24
    iput-object v4, v0, LeFm;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, LeFm;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LeFm;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v3, LXua;->w:LNn3;

    .line 31
    .line 32
    invoke-interface {v1}, LNn3;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LeFm;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, LXua;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, LeFm;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, LeFm;->q:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lmpf;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lmpf$a;->b:Lmpf$a;

    .line 53
    .line 54
    iget-object v0, v0, Lmpf$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p1, Lmpf;->e:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p1, Lmpf;->g:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lmpf$b;->e:Lmpf$b;

    .line 61
    .line 62
    iget-object v0, v0, Lmpf$b;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p1, Lmpf;->i:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p1, Lmpf;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, LXua;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lmpf;->l:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Lmpf$c;->d:Lmpf$c;

    .line 75
    .line 76
    iget-object v0, v0, Lmpf$c;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p1, Lmpf;->k:Ljava/lang/String;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Lr18;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v2, p1, Lr18;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget v0, p1, Lr18;->a:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    iput v0, p1, Lr18;->a:I

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v1, p1, Lr18;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget v0, p1, Lr18;->a:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p1, Lr18;->a:I

    .line 110
    .line 111
    iget-object v0, v3, LXua;->i:LKug;

    .line 112
    .line 113
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LSd7;

    .line 118
    .line 119
    check-cast v0, Ld4e;

    .line 120
    .line 121
    invoke-virtual {v0}, Ld4e;->a()LPd7;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, LPd7;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lr18;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget v0, p1, Lr18;->a:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x4

    .line 139
    .line 140
    iput v0, p1, Lr18;->a:I

    .line 141
    .line 142
    :cond_0
    invoke-virtual {v3}, LXua;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Lr18;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget v0, p1, Lr18;->a:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x8

    .line 154
    .line 155
    iput v0, p1, Lr18;->a:I

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_2
    check-cast p1, LaFm;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v2, p1, LaFm;->h:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "verifyPhoneNumber"

    .line 166
    .line 167
    iput-object v0, p1, LaFm;->g:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v0, LaFm$a;->c:LaFm$a;

    .line 170
    .line 171
    iget-object v0, v0, LaFm$a;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, p1, LaFm;->i:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, p1, LaFm;->k:Lf66;

    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    iput-object v0, p1, LaFm;->m:Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v0, v3, LXua;->i:LKug;

    .line 183
    .line 184
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LSd7;

    .line 189
    .line 190
    iget-object v2, p1, LMC0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, LMC0;->b:Ljava/lang/String;

    .line 193
    .line 194
    check-cast v0, Ld4e;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v3}, Ld4e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, p1, LQd7;->e:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, p1, LQd7;->f:Ljava/lang/String;

    .line 213
    .line 214
    :cond_1
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
