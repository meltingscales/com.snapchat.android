.class public final LF24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvk;

.field public final synthetic c:LJ24;


# direct methods
.method public synthetic constructor <init>(Lgvk;LJ24;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LF24;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LF24;->b:Lgvk;

    .line 7
    .line 8
    iput-object p2, p0, LF24;->c:LJ24;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LF24;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LF24;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LF24;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LF24;->b(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, LtSk;

    .line 25
    .line 26
    iget-object p1, p0, LF24;->b:Lgvk;

    .line 27
    .line 28
    invoke-virtual {p1}, Lgvk;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1}, Lgvk;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LF24;->c:LJ24;

    .line 36
    .line 37
    iget-object p1, p1, LJ24;->d:LKug;

    .line 38
    .line 39
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lx2a;

    .line 44
    .line 45
    sget-object v2, Lep7;->i3:Lep7;

    .line 46
    .line 47
    invoke-interface {p1, v2, v0, v1}, Lx2a;->e(LIMd;J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)V
    .locals 13

    .line 1
    sget-object p1, Lep7;->h3:Lep7;

    .line 2
    .line 3
    iget v0, p0, LF24;->a:I

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    iget-object v2, p0, LF24;->c:LJ24;

    .line 8
    .line 9
    const-string v3, "undefined"

    .line 10
    .line 11
    const-string v4, "Promoted"

    .line 12
    .line 13
    const-class v5, LOBf;

    .line 14
    .line 15
    const-string v6, "Publisher"

    .line 16
    .line 17
    const-string v7, "Dynamic"

    .line 18
    .line 19
    const-class v8, LPBf;

    .line 20
    .line 21
    const-class v9, LLBf;

    .line 22
    .line 23
    iget-object v10, p0, LF24;->b:Lgvk;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10}, Lgvk;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    invoke-virtual {v10}, Lgvk;->c()V

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v3, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v3, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_2
    :goto_0
    iget-object v0, v2, LJ24;->d:LKug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lx2a;

    .line 65
    .line 66
    invoke-static {p1, v1, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1, v11, v12}, Lx2a;->l(LUMd;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    invoke-virtual {v10}, Lgvk;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-virtual {v10}, Lgvk;->c()V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v3, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v5, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v3, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v5, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v3, v4

    .line 104
    :cond_5
    :goto_1
    iget-object v0, v2, LJ24;->d:LKug;

    .line 105
    .line 106
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lx2a;

    .line 111
    .line 112
    invoke-static {p1, v1, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1, v11, v12}, Lx2a;->l(LUMd;J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    invoke-virtual {v10}, Lgvk;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-virtual {v10}, Lgvk;->c()V

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    move-object v3, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    move-object v3, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {v9, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    move-object v3, v4

    .line 150
    :cond_8
    :goto_2
    iget-object v0, v2, LJ24;->d:LKug;

    .line 151
    .line 152
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lx2a;

    .line 157
    .line 158
    invoke-static {p1, v1, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v0, p1, v11, v12}, Lx2a;->l(LUMd;J)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
