.class public final LRej;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;ZJI)V
    .locals 0

    .line 1
    iput p6, p0, LRej;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRej;->g:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, LRej;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LRej;->e:Z

    .line 8
    .line 9
    iput-wide p4, p0, LRej;->f:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LRej;->d:I

    .line 4
    .line 5
    iget-wide v2, p0, LRej;->f:J

    .line 6
    .line 7
    iget-object v4, p0, LRej;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, LRej;->e:Z

    .line 10
    .line 11
    iget-object v6, p0, LRej;->g:Ljava/io/Serializable;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, p1

    .line 17
    check-cast v9, Ljava/lang/Throwable;

    .line 18
    .line 19
    check-cast v6, LzVg;

    .line 20
    .line 21
    iget p1, v6, LzVg;->a:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of p1, v9, Lckh;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of p1, v9, LJL0;

    .line 32
    .line 33
    const-string v1, "upload_only"

    .line 34
    .line 35
    check-cast v4, Lp2f;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, v4, Lp2f;->e:LKug;

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
    sget-object v2, Lyvd;->j:Lyvd;

    .line 48
    .line 49
    invoke-static {v2, v1, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v9, LJL0;

    .line 54
    .line 55
    iget-wide v2, v9, LJL0;->a:J

    .line 56
    .line 57
    invoke-interface {p1, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, v4, Lp2f;->j:LLr3;

    .line 62
    .line 63
    check-cast p1, LHKg;

    .line 64
    .line 65
    invoke-static {p1, v2, v3}, LoO2;->c(LHKg;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    sget-object p1, Lyvd;->M0:Lyvd;

    .line 72
    .line 73
    invoke-static {p1, v1, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-wide v11, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iget-object v7, v4, Lp2f;->k:Lvk1;

    .line 84
    .line 85
    const/16 v8, 0x19

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-virtual/range {v7 .. v12}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lyvd;->N0:Lyvd;

    .line 92
    .line 93
    invoke-static {p1, v1, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    iget-object v1, v4, Lp2f;->e:LKug;

    .line 98
    .line 99
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lx2a;

    .line 104
    .line 105
    invoke-interface {v4, p1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lx2a;

    .line 113
    .line 114
    invoke-static {v2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lx2a;

    .line 122
    .line 123
    iget v2, v6, LzVg;->a:I

    .line 124
    .line 125
    int-to-long v2, v2

    .line 126
    invoke-interface {v1, p1, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v0

    .line 130
    :pswitch_0
    check-cast p1, Lzek;

    .line 131
    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-interface {p1, v1, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-interface {p1, v1, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-interface {p1, v4, v1}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x3

    .line 157
    invoke-interface {p1, v2, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
