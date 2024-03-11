.class public final LA72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcs2;

.field public final b:LNr2;


# direct methods
.method public constructor <init>(Lcs2;LNr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA72;->a:Lcs2;

    .line 5
    .line 6
    iput-object p2, p0, LA72;->b:LNr2;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LkFh;)Ly72;
    .locals 3

    .line 1
    new-instance v0, Ly72;

    .line 2
    .line 3
    invoke-direct {v0}, Ly72;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LkFh;->a:LoCa;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    iput-object v1, v0, Ly72;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LkFh;->b:LoCa;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_1
    iput-object v1, v0, Ly72;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LkFh;->g:LoCa;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    :goto_2
    iput-object v1, v0, Ly72;->l:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LkFh;->h:LoCa;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v1, v2

    .line 53
    :goto_3
    iput-object v1, v0, Ly72;->m:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, LkFh;->i:LoCa;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v1, v2

    .line 65
    :goto_4
    iput-object v1, v0, Ly72;->n:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, LkFh;->j:LoCa;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v1, v2

    .line 77
    :goto_5
    iput-object v1, v0, Ly72;->o:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, LkFh;->k:LoCa;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object v1, v2

    .line 89
    :goto_6
    iput-object v1, v0, Ly72;->p:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, LkFh;->l:LoCa;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_7
    iput-object v2, v0, Ly72;->q:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v1, p0, LkFh;->c:Z

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Ly72;->r:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-boolean v1, p0, LkFh;->d:Z

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Ly72;->s:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-boolean v1, p0, LkFh;->e:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Ly72;->t:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget v1, p0, LkFh;->f:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Ly72;->u:Ljava/lang/Long;

    .line 133
    .line 134
    iget v1, p0, LkFh;->m:F

    .line 135
    .line 136
    float-to-double v1, v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Ly72;->v:Ljava/lang/Double;

    .line 142
    .line 143
    iget v1, p0, LkFh;->n:F

    .line 144
    .line 145
    float-to-double v1, v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Ly72;->w:Ljava/lang/Double;

    .line 151
    .line 152
    iget p0, p0, LkFh;->o:F

    .line 153
    .line 154
    float-to-double v1, p0

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iput-object p0, v0, Ly72;->x:Ljava/lang/Double;

    .line 160
    .line 161
    return-object v0
.end method

.method public static b(LgFh;)Lv42;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lz72;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p0, LVDc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    sget-object p0, Lv42;->g:Lv42;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget-object p0, Lv42;->b:Lv42;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget-object p0, Lv42;->d:Lv42;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget-object p0, Lv42;->f:Lv42;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget-object p0, Lv42;->c:Lv42;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    sget-object p0, Lv42;->e:Lv42;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_7
    const/4 p0, 0x0

    .line 41
    :goto_1
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final c(IZZLkFh;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA72;->b:LNr2;

    .line 2
    .line 3
    check-cast v0, LCQf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lw82;->N1:Lw82;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, LCQf;->a(Lw82;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, Lw82;->O1:Lw82;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p4}, LA72;->a(LkFh;)Ly72;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    sget-object v1, Ll62;->b:Ll62;

    .line 27
    .line 28
    iput-object v1, p4, Ly72;->f:Ll62;

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p4, Ly72;->g:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p4, Ly72;->h:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p4, Ly72;->i:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, LCQf;->d()LgFh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LA72;->b(LgFh;)Lv42;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p4, Ly72;->z:Lv42;

    .line 58
    .line 59
    iget-object p1, p0, LA72;->a:Lcs2;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lcs2;->a(Lz78;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
