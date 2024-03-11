.class public final LHRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTRl;


# direct methods
.method public synthetic constructor <init>(LTRl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHRl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHRl;->b:LTRl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LHRl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LHRl;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LHRl;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LHRl;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LHRl;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LHRl;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, LNNf;->a:LNNf;

    .line 2
    .line 3
    sget-object v1, LNNf;->b:LNNf;

    .line 4
    .line 5
    sget-object v2, Lyvd;->z2:Lyvd;

    .line 6
    .line 7
    iget v3, p0, LHRl;->a:I

    .line 8
    .line 9
    const/16 v5, 0x1d

    .line 10
    .line 11
    const-string v4, "failure_reason"

    .line 12
    .line 13
    iget-object v6, p0, LHRl;->b:LTRl;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, LTRl;->j:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx2a;

    .line 25
    .line 26
    invoke-static {p1}, LWzn;->b(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v1, Lyvd;->w2:Lyvd;

    .line 31
    .line 32
    const-string v2, "no_disk_space"

    .line 33
    .line 34
    invoke-static {v1, v2, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, v6, LTRl;->j:LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lx2a;

    .line 49
    .line 50
    invoke-static {v2, v4, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 55
    .line 56
    .line 57
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iget-object v4, v6, LTRl;->q:Lvk1;

    .line 63
    .line 64
    const-string v7, "DB_UPDATE"

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    invoke-virtual/range {v4 .. v9}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v1, v6, LTRl;->j:LKug;

    .line 72
    .line 73
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lx2a;

    .line 78
    .line 79
    invoke-static {v2, v4, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 84
    .line 85
    .line 86
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iget-object v4, v6, LTRl;->q:Lvk1;

    .line 92
    .line 93
    const-string v7, "PERSIST_SESSION"

    .line 94
    .line 95
    move-object v6, p1

    .line 96
    invoke-virtual/range {v4 .. v9}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v0, v6, LTRl;->j:LKug;

    .line 101
    .line 102
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lx2a;

    .line 107
    .line 108
    invoke-static {v2, v4, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 113
    .line 114
    .line 115
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iget-object v4, v6, LTRl;->q:Lvk1;

    .line 121
    .line 122
    const-string v7, "DB_UPDATE"

    .line 123
    .line 124
    move-object v6, p1

    .line 125
    invoke-virtual/range {v4 .. v9}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v1, v6, LTRl;->j:LKug;

    .line 130
    .line 131
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lx2a;

    .line 136
    .line 137
    invoke-static {v2, v4, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 142
    .line 143
    .line 144
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    iget-object v4, v6, LTRl;->q:Lvk1;

    .line 150
    .line 151
    const-string v7, "PERSIST_SESSION"

    .line 152
    .line 153
    move-object v6, p1

    .line 154
    invoke-virtual/range {v4 .. v9}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
