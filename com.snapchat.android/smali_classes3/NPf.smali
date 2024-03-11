.class public final LNPf;
.super LaJn;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT6l;LwZg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LNPf;->a:I

    .line 6
    iput-object p1, p0, LNPf;->b:Ljava/lang/Object;

    iput-object p2, p0, LNPf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li82;LK1c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LNPf;->a:I

    .line 3
    iput-object p1, p0, LNPf;->b:Ljava/lang/Object;

    iput-object p2, p0, LNPf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LNPf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LNPf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LNPf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LUPf;

    .line 12
    .line 13
    check-cast v3, Li82;

    .line 14
    .line 15
    iget-boolean v0, p1, LUPf;->a:Z

    .line 16
    .line 17
    invoke-interface {v3, v0}, Li82;->y1(Z)LReh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p1, LUPf;->b:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_5

    .line 30
    .line 31
    :cond_0
    check-cast v2, LK1c;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p1, LUPf;->c:LReh;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LReh;

    .line 53
    .line 54
    invoke-virtual {v4}, LReh;->e()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x168

    .line 59
    .line 60
    if-le v6, v7, :cond_1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v5, v4, v1}, LK1c;->o0(LReh;LReh;LReh;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    :cond_2
    move-object v1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v5, v3}, LK1c;->V(LReh;Ljava/util/List;)LReh;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v0, v1

    .line 81
    :cond_5
    :goto_1
    new-instance p1, LVPf;

    .line 82
    .line 83
    invoke-direct {p1, v0}, LVPf;-><init>(LReh;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, LOPf;

    .line 88
    .line 89
    check-cast v3, LT6l;

    .line 90
    .line 91
    iget-object v0, p1, LOPf;->b:LhFh;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LT6l;->b(LhFh;)LbHh;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v3, v3, LT6l;->a:Li82;

    .line 98
    .line 99
    iget-boolean v5, p1, LOPf;->a:Z

    .line 100
    .line 101
    invoke-interface {v3, v5}, Li82;->P1(Z)LReh;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    invoke-interface {v3, v0, v4, v5}, Li82;->G(LhFh;LbHh;Z)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v3, LRPf;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v3, v0, v5}, LRPf;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v5, 0x1

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    if-ne v0, v5, :cond_6

    .line 125
    .line 126
    iget-object v0, p1, LOPf;->d:LP7j;

    .line 127
    .line 128
    :goto_2
    iget-object v6, v0, LP7j;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-boolean v5, v0, LP7j;->b:Z

    .line 137
    .line 138
    iput-object v6, v0, LP7j;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/util/List;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance p1, LVDc;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_7
    iget-object v0, p1, LOPf;->c:LP7j;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    iget-object p1, p1, LOPf;->e:LP7j;

    .line 153
    .line 154
    iget-object v0, p1, LP7j;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-boolean v5, p1, LP7j;->b:Z

    .line 163
    .line 164
    iput-object v0, p1, LP7j;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LReh;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    check-cast v2, LwZg;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance p1, LPPf;

    .line 176
    .line 177
    invoke-direct {p1, v1, v1}, LPPf;-><init>(LbHh;LReh;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {v3, v0, v6}, LK1c;->W(LReh;Ljava/util/List;)LReh;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_9
    new-instance p1, LPPf;

    .line 186
    .line 187
    if-nez v6, :cond_a

    .line 188
    .line 189
    invoke-direct {p1, v1, v1}, LPPf;-><init>(LbHh;LReh;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-direct {p1, v4, v6}, LPPf;-><init>(LbHh;LReh;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LNPf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PreferScreenPreviewResolutionDecisionMaker"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "PreferLowPictureResolutionDecisionMaker"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
