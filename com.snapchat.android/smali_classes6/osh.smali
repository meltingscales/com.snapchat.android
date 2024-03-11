.class public final synthetic Losh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOhf;

.field public final synthetic c:LXL1;


# direct methods
.method public synthetic constructor <init>(LOhf;LXL1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Losh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Losh;->b:LOhf;

    .line 7
    .line 8
    iput-object p2, p0, Losh;->c:LXL1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LLff;)V
    .locals 5

    .line 1
    iget v0, p0, Losh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Losh;->c:LXL1;

    .line 4
    .line 5
    iget-object v2, p0, Losh;->b:LOhf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LOhf;->a(LXL1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LOhf;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LOhf;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 31
    .line 32
    iget-object p1, p1, LLff;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LOhf;->a(LXL1;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v2, LOhf;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, LnE2;

    .line 49
    .line 50
    new-instance v0, Losh;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v0, v2, v1, v3}, Losh;-><init>(LOhf;LXL1;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lpsh;

    .line 57
    .line 58
    invoke-direct {v4, v2, v1, v3}, Lpsh;-><init>(LOhf;LXL1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LXL1;->P0(LaM1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, LXL1;->P0(LaM1;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LOhf;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ldgf;

    .line 70
    .line 71
    iget-object v0, v0, Ldgf;->s:Li51;

    .line 72
    .line 73
    new-instance v2, LTul;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LJB;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v2, LTul;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v0, LJB;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v2, LTul;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v0, LJB;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v2, LTul;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v0, LJB;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v2, LTul;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v0, LJB;->g:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v2, LTul;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v0, LJB;->e:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, v2, LTul;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v0, LJB;->f:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v2, LTul;->g:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, Li51;->h:LnC4;

    .line 107
    .line 108
    iget-object v0, v0, LnC4;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v2, LTul;->i:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, LPul;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, LPul;->a:LTul;

    .line 118
    .line 119
    new-instance v3, LUul;

    .line 120
    .line 121
    invoke-direct {v3}, LUul;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "1"

    .line 125
    .line 126
    iput-object v4, v3, LUul;->b:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, v3, LUul;->f:LTul;

    .line 129
    .line 130
    iget-object p1, p1, LLff;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p1, v3, LUul;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v2, "2"

    .line 135
    .line 136
    iput-object v2, v3, LUul;->g:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v3, LUul;->i:LPul;

    .line 139
    .line 140
    new-instance v0, LkZl;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LkZl;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    new-instance p1, LF0b;

    .line 148
    .line 149
    const-string v0, "The ThreeDSecureRequest nonce and amount cannot be null"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance p1, LLul;

    .line 159
    .line 160
    invoke-direct {p1, v1, v3, v0}, LLul;-><init>(LXL1;LUul;LkZl;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, LXL1;->k1(LBb4;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, v2, LOhf;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    iget-object v0, v2, LOhf;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 182
    .line 183
    iget-object p1, p1, LLff;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_0
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
