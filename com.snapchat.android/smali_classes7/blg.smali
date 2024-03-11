.class public final Lblg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldlg;


# direct methods
.method public synthetic constructor <init>(Ldlg;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lblg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lblg;->b:Ldlg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Lu33;->a:Lu33;

    .line 3
    .line 4
    const-string v2, "type"

    .line 5
    .line 6
    iget v3, p0, Lblg;->a:I

    .line 7
    .line 8
    iget-object v4, p0, Lblg;->b:Ldlg;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {v4}, Ldlg;->i(Ldlg;)LFs0;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ldlg;->h(Ldlg;)LKug;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LHmg;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LL88;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, LHmg;->a:LKug;

    .line 40
    .line 41
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lx2a;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast p1, LNn4;

    .line 52
    .line 53
    invoke-static {v4}, Ldlg;->h(Ldlg;)LKug;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LHmg;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, LNn4;->X0()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v3, v3, LHmg;->a:LKug;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LWMd;->a:Ladc;

    .line 79
    .line 80
    invoke-static {v0}, LHmg;->a(Ladc;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LL88;->a(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lx2a;

    .line 97
    .line 98
    invoke-static {v4, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LWMd;->a:Ladc;

    .line 106
    .line 107
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-wide v4, p1, LWMd;->d:J

    .line 112
    .line 113
    invoke-static {v0}, LHmg;->a(Ladc;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, LL88;->a(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lx2a;

    .line 130
    .line 131
    invoke-interface {v0, p1, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget v4, v4, Lkp8;->a:I

    .line 140
    .line 141
    const/4 v5, -0x2

    .line 142
    if-ne v4, v5, :cond_1

    .line 143
    .line 144
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, LWMd;->a:Ladc;

    .line 149
    .line 150
    invoke-static {p1}, LHmg;->a(Ladc;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, LL88;->a(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lx2a;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-static {v0}, LL88;->a(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lx2a;

    .line 185
    .line 186
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
