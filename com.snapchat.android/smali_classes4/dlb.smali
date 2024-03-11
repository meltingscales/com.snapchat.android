.class public final Ldlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlb;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ldlb;->b:LKug;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lblb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-string p0, "14_blocking"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string p0, "14_skippable"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string p0, "13_blocking"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p0, "13_skippable"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string p0, "12"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string p0, "11dot5"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string p0, "11"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const-string p0, "9_10"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const-string p0, "10"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const-string p0, "9"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const-string p0, "8"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const-string p0, "7"

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lblb;Lhlb;)V
    .locals 4

    .line 1
    new-instance v0, Lilb;

    .line 2
    .line 3
    invoke-direct {v0}, Lilb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, LVDc;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    sget-object v1, Ljlb;->Y:Ljlb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v1, Ljlb;->X:Ljlb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v1, Ljlb;->t:Ljlb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object v1, Ljlb;->k:Ljlb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object v1, Ljlb;->j:Ljlb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    sget-object v1, Ljlb;->i:Ljlb;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    sget-object v1, Ljlb;->h:Ljlb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    sget-object v1, Ljlb;->f:Ljlb;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    sget-object v1, Ljlb;->g:Ljlb;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    sget-object v1, Ljlb;->e:Ljlb;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_a
    sget-object v1, Ljlb;->d:Ljlb;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_b
    sget-object v1, Ljlb;->c:Ljlb;

    .line 53
    .line 54
    :goto_0
    iput-object v1, v0, Lilb;->f:Ljlb;

    .line 55
    .line 56
    iput-object p2, v0, Lilb;->g:Lhlb;

    .line 57
    .line 58
    iget-object v1, p0, Ldlb;->b:LKug;

    .line 59
    .line 60
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LY78;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lclb;->a:[I

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    aget p2, v0, p2

    .line 76
    .line 77
    sget-object v0, LBva;->a:LBva;

    .line 78
    .line 79
    iget-object v1, p0, Ldlb;->a:LKug;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const-string v3, "version"

    .line 83
    .line 84
    if-eq p2, v2, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-eq p2, v2, :cond_1

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq p2, v2, :cond_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lx2a;

    .line 98
    .line 99
    sget-object v2, LBva;->S0:LBva;

    .line 100
    .line 101
    invoke-static {p1}, Ldlb;->b(Lblb;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-static {v2, v3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lx2a;

    .line 118
    .line 119
    sget-object v2, LBva;->b:LBva;

    .line 120
    .line 121
    invoke-static {p1}, Ldlb;->b(Lblb;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lx2a;

    .line 131
    .line 132
    invoke-static {p1}, Ldlb;->b(Lblb;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, v3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lx2a;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
