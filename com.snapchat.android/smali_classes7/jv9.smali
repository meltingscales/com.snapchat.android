.class public final Ljv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY78;


# direct methods
.method public constructor <init>(Loj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv9;->a:LY78;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LYkd;Lzbg;Lcom/snap/sharing/share_sheet/ShareDestination;LbQi;)V
    .locals 1

    .line 1
    new-instance v0, Liv9;

    .line 2
    .line 3
    invoke-direct {v0}, Liv9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, v0, Liv9;->z:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, LVDc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    sget-object p1, LSt9;->I0:LSt9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object p1, LSt9;->H0:LSt9;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object p1, LSt9;->G0:LSt9;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget-object p1, LSt9;->C0:LSt9;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget-object p1, LSt9;->B0:LSt9;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    sget-object p1, LSt9;->A0:LSt9;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    sget-object p1, LSt9;->z0:LSt9;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    sget-object p1, LSt9;->y0:LSt9;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    sget-object p1, LSt9;->Z:LSt9;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    sget-object p1, LSt9;->Y:LSt9;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    sget-object p1, LSt9;->X:LSt9;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    sget-object p1, LSt9;->t:LSt9;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    sget-object p1, LSt9;->k:LSt9;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    sget-object p1, LSt9;->j:LSt9;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    sget-object p1, LSt9;->i:LSt9;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    sget-object p1, LSt9;->h:LSt9;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_10
    sget-object p1, LSt9;->g:LSt9;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_11
    sget-object p1, LSt9;->f:LSt9;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_12
    sget-object p1, LSt9;->e:LSt9;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_13
    sget-object p1, LSt9;->d:LSt9;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_14
    sget-object p1, LSt9;->c:LSt9;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_15
    sget-object p1, LSt9;->b:LSt9;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    :pswitch_16
    move-object p1, p3

    .line 95
    :goto_0
    iput-object p1, v0, LNs9;->t:LSt9;

    .line 96
    .line 97
    if-eqz p4, :cond_1

    .line 98
    .line 99
    iget-object p1, p4, LbQi;->a:LAyj;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-static {p1}, LEGn;->b(LAyj;)Leaj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object p1, p3

    .line 109
    :goto_1
    iput-object p1, v0, LNs9;->w:Leaj;

    .line 110
    .line 111
    if-eqz p4, :cond_2

    .line 112
    .line 113
    iget-boolean p1, p4, LbQi;->b:Z

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object p1, p3

    .line 121
    :goto_2
    iput-object p1, v0, LNs9;->x:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz p4, :cond_3

    .line 124
    .line 125
    iget-object p3, p4, LbQi;->c:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    iput-object p3, v0, Liv9;->y:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p2, v0, LNs9;->o:Lzbg;

    .line 130
    .line 131
    const-wide/16 p1, 0x2

    .line 132
    .line 133
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, LNs9;->i:Ljava/lang/Long;

    .line 138
    .line 139
    iget-object p1, p0, Ljv9;->a:LY78;

    .line 140
    .line 141
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method
