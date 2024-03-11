.class public final Ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHu8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ls;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ls;->b:Ljava/lang/Object;

    iput-object p1, p0, Ls;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;I)V
    .locals 2

    .line 4
    iput p2, p0, Ls;->a:I

    const/4 v0, 0x1

    sget-object v1, LIv2;->h:LIv2;

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid8;

    iput-object p1, p0, Ls;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "ABPopulationRangeHashProperty"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LFs0;->a:LFs0;

    .line 8
    iput-object p1, p0, Ls;->c:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid8;

    iput-object p1, p0, Ls;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "ABTreatmentRangeHashProperty"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LFs0;->a:LFs0;

    .line 12
    iput-object p1, p0, Ls;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LQv8;LNq3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, LNq3;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ls;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LHu8;

    .line 20
    .line 21
    iget p2, p2, LNq3;->d:I

    .line 22
    .line 23
    int-to-long v1, p2

    .line 24
    check-cast v0, LB5l;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, LA5l;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {p2, v0, v1, v2, v3}, LA5l;-><init>(LB5l;JI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p2}, LB5l;->i(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    return-object p2

    .line 47
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls;->b(LQv8;LNq3;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls;->b(LQv8;LNq3;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LQv8;LNq3;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget v0, p0, Ls;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ls;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object v0, p2, LNq3;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, LNq3;->a()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p1, v4}, LdYb;->j(LQv8;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v2, Lid8;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p2, v2, Lid8;->b:LGfc;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, LGfc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, LNq3;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, v2, Lid8;->a:LHrh;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, LHrh;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p2, v2, Lid8;->b:LGfc;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, LGfc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p1, -0x1

    .line 75
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-le p1, v3, :cond_2

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    new-instance p1, LL84;

    .line 86
    .line 87
    const-string p2, "Could not compute treatment range hash"

    .line 88
    .line 89
    const/16 v0, 0x131

    .line 90
    .line 91
    invoke-direct {p1, p2, v0}, LL84;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_0
    if-eqz p2, :cond_7

    .line 96
    .line 97
    iget-object v0, p2, LNq3;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2}, LNq3;->a()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {p1, v4}, LdYb;->j(LQv8;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast v2, Lid8;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p2, v2, Lid8;->b:LGfc;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, LGfc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p2}, LNq3;->a()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object p2, v2, Lid8;->a:LHrh;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, LHrh;->a(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object p2, v2, Lid8;->b:LGfc;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, LGfc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 p1, -0x1

    .line 160
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-le p1, v3, :cond_6

    .line 165
    .line 166
    move-object v1, p2

    .line 167
    :cond_6
    if-eqz v1, :cond_7

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_7
    new-instance p1, LL84;

    .line 171
    .line 172
    const-string p2, "Could not compute population range hash"

    .line 173
    .line 174
    const/16 v0, 0x130

    .line 175
    .line 176
    invoke-direct {p1, p2, v0}, LL84;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
