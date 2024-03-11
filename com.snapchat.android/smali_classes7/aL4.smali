.class public final LaL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqtk;


# instance fields
.field public final a:LKug;

.field public b:Ljava/lang/String;

.field public c:Lvtk;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaL4;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LNqk;Ljava/lang/String;LNqk;Ljava/lang/String;Lrtk;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, LNqk;->o()Lvtk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LaL4;->c:Lvtk;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lpok;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lxok;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lrtk;LCqk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrtk;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LaL4;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final f(LbL4;)V
    .locals 4

    .line 1
    new-instance v0, LZK4;

    .line 2
    .line 3
    invoke-direct {v0}, LZK4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LbL4;->a:LcL4;

    .line 7
    .line 8
    iput-object v1, v0, LZK4;->m:LcL4;

    .line 9
    .line 10
    iget-object v1, p0, LaL4;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LdL4;->g:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, LkL4;->c:LkL4;

    .line 15
    .line 16
    iput-object v1, v0, LdL4;->k:LkL4;

    .line 17
    .line 18
    sget-object v1, LCqk;->b:LCqk;

    .line 19
    .line 20
    iget-object v2, p1, LbL4;->d:LCqk;

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    sget-object v1, LK9f;->N0:LK9f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, LK9f;->g:LK9f;

    .line 28
    .line 29
    :goto_0
    iput-object v1, v0, LdL4;->l:Ljava/lang/Enum;

    .line 30
    .line 31
    iget-object v1, p1, LbL4;->b:Lnrk;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    if-eq v1, v3, :cond_6

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v1, v3, :cond_5

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    if-eq v1, v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    if-eq v1, v3, :cond_1

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v1, LhL4;->j:LhL4;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v1, LhL4;->t:LhL4;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v1, LhL4;->h:LhL4;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v1, LhL4;->f:LhL4;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object v1, LhL4;->g:LhL4;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    sget-object v1, LhL4;->k:LhL4;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    sget-object v1, LhL4;->i:LhL4;

    .line 80
    .line 81
    :goto_1
    iput-object v1, v0, LZK4;->n:LhL4;

    .line 82
    .line 83
    iget-object v1, p0, LaL4;->c:Lvtk;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_8
    iput-object v2, v0, LZK4;->o:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v1, p1, LbL4;->c:J

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, LZK4;->q:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object p1, p0, LaL4;->a:LKug;

    .line 102
    .line 103
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Loj1;

    .line 108
    .line 109
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final g(LVR1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lrtk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LaL4;->b:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final i(LJqk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LkS1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LaL4;->c:Lvtk;

    .line 3
    .line 4
    iput-object v0, p0, LaL4;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final l(LSR1;Z)V
    .locals 1

    .line 1
    new-instance v0, LZK4;

    .line 2
    .line 3
    invoke-direct {v0}, LZK4;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, LcL4;->b:LcL4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, LcL4;->c:LcL4;

    .line 12
    .line 13
    :goto_0
    iput-object p2, v0, LZK4;->m:LcL4;

    .line 14
    .line 15
    sget-object p2, LK9f;->K0:LK9f;

    .line 16
    .line 17
    iput-object p2, v0, LdL4;->l:Ljava/lang/Enum;

    .line 18
    .line 19
    iget-object p1, p1, LSR1;->d:LRR1;

    .line 20
    .line 21
    iget p1, p1, LRR1;->a:I

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    sget-object p1, LES1;->Z:LES1;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    sget-object p1, LES1;->Y:LES1;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    sget-object p1, LES1;->X:LES1;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    sget-object p1, LES1;->t:LES1;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    sget-object p1, LES1;->j:LES1;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_5
    sget-object p1, LES1;->i:LES1;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_6
    sget-object p1, LES1;->h:LES1;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_7
    sget-object p1, LES1;->k:LES1;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_8
    sget-object p1, LES1;->g:LES1;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_9
    sget-object p1, LES1;->f:LES1;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_a
    sget-object p1, LES1;->e:LES1;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_b
    sget-object p1, LES1;->d:LES1;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_c
    sget-object p1, LES1;->c:LES1;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_d
    sget-object p1, LES1;->b:LES1;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    packed-switch p1, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    new-instance p1, LVDc;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_e
    sget-object p1, LhL4;->t:LhL4;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_f
    sget-object p1, LhL4;->k:LhL4;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_10
    sget-object p1, LhL4;->j:LhL4;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_11
    sget-object p1, LhL4;->i:LhL4;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_12
    sget-object p1, LhL4;->h:LhL4;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_13
    sget-object p1, LhL4;->g:LhL4;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_14
    sget-object p1, LhL4;->f:LhL4;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_15
    const/4 p1, 0x0

    .line 102
    :goto_2
    iput-object p1, v0, LZK4;->n:LhL4;

    .line 103
    .line 104
    iget-object p1, p0, LaL4;->a:LKug;

    .line 105
    .line 106
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Loj1;

    .line 111
    .line 112
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_e
        :pswitch_15
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
