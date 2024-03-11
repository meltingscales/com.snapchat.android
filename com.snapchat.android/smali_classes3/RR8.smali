.class public final LRR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUR8;


# direct methods
.method public synthetic constructor <init>(LUR8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRR8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRR8;->b:LUR8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, LZR8;->c:LZR8;

    .line 2
    .line 3
    iget v1, p0, LRR8;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LRR8;->b:LUR8;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LTQ8;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LUR8;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v2}, LUR8;->e()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Ljaf;

    .line 24
    .line 25
    iget-object p1, v2, LUR8;->c:LdR8;

    .line 26
    .line 27
    invoke-virtual {p1}, LdR8;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, LTQ8;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LUR8;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    invoke-virtual {v2}, LUR8;->e()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_4
    check-cast p1, Lr4f;

    .line 45
    .line 46
    new-instance p1, LTR8;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, v2, v1}, LTR8;-><init>(LUR8;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, LUR8;->g(LZR8;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p1, LSaf;

    .line 57
    .line 58
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Ljs2;

    .line 62
    .line 63
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Leaf;

    .line 66
    .line 67
    iget-object v1, v2, LUR8;->b:LBr2;

    .line 68
    .line 69
    invoke-virtual {v1}, LBr2;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v1, v2, LUR8;->f:LfRi;

    .line 74
    .line 75
    iget-object v3, v1, LfRi;->b:LZR8;

    .line 76
    .line 77
    invoke-static {v3}, LTzn;->i(LZR8;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-boolean v1, v1, LfRi;->a:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v3, v2, LUR8;->j:Lcnh;

    .line 86
    .line 87
    iget-boolean v3, v3, Lcnh;->s:Z

    .line 88
    .line 89
    sget-object v4, LZR8;->a:LZR8;

    .line 90
    .line 91
    sget-object v5, LZR8;->b:LZR8;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    :goto_2
    move-object v1, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_0
    move-object v1, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    if-eqz v8, :cond_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v1, v0

    .line 107
    :goto_3
    invoke-static {v1}, LTzn;->i(LZR8;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object v3, v2, LUR8;->n:Lb6l;

    .line 114
    .line 115
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lr4f;

    .line 120
    .line 121
    sget-object v4, Ltg2;->i:Ltg2;

    .line 122
    .line 123
    invoke-static {v3, v4}, LZMf;->q(Lr4f;Ltg2;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Leaf;->a()LDme;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Leaf;->a()LDme;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of p1, p1, Lyk2;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    move-object v0, v1

    .line 145
    :goto_4
    new-instance p1, LQR8;

    .line 146
    .line 147
    invoke-direct {p1, v2, v0, v8}, LQR8;-><init>(LUR8;LZR8;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, p1}, LUR8;->g(LZR8;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    new-instance p1, Lpi;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    iget-object v0, p0, LRR8;->b:LUR8;

    .line 158
    .line 159
    move-object v3, p1

    .line 160
    move-object v5, v1

    .line 161
    move-object v7, v0

    .line 162
    invoke-direct/range {v3 .. v8}, Lpi;-><init>(ILjava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, p1}, LUR8;->g(LZR8;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method
