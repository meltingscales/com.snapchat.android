.class public final LPT1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUT1;

.field public final synthetic f:LaU1;

.field public final synthetic g:LuU1;


# direct methods
.method public synthetic constructor <init>(LUT1;LaU1;LuU1;I)V
    .locals 0

    .line 1
    iput p4, p0, LPT1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LPT1;->e:LUT1;

    .line 4
    .line 5
    iput-object p2, p0, LPT1;->f:LaU1;

    .line 6
    .line 7
    iput-object p3, p0, LPT1;->g:LuU1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, LPT1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LPT1;->g:LuU1;

    .line 4
    .line 5
    iget-object v2, p0, LPT1;->f:LaU1;

    .line 6
    .line 7
    iget-object v3, p0, LPT1;->e:LUT1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {v3}, LUT1;->g()Lx2a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, LUMd;

    .line 17
    .line 18
    sget-object v5, LgU1;->i:LgU1;

    .line 19
    .line 20
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LaU1;->a()LZT1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v4, v5, v1, p1}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, LaU1;->c()LbU1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LbU1;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v1, p1

    .line 39
    invoke-interface {v0, v4, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {v3}, LUT1;->g()Lx2a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, LUMd;

    .line 48
    .line 49
    sget-object v5, LgU1;->h:LgU1;

    .line 50
    .line 51
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LaU1;->a()LZT1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3, v4, v5, v1, p1}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "cache"

    .line 62
    .line 63
    invoke-interface {v2}, LaU1;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4, p1, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    invoke-virtual {v3}, LUT1;->g()Lx2a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, LUMd;

    .line 79
    .line 80
    sget-object v5, LgU1;->k:LgU1;

    .line 81
    .line 82
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, LaU1;->a()LZT1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v3, v4, v2, v1, p1}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    invoke-virtual {v3}, LUT1;->g()Lx2a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, LUMd;

    .line 101
    .line 102
    sget-object v5, LgU1;->c:LgU1;

    .line 103
    .line 104
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, LaU1;->a()LZT1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v3, v4, v5, v1, p1}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, LaU1;->u()Lip8;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "failureReason"

    .line 125
    .line 126
    invoke-virtual {v4, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-static {v0, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    invoke-virtual {v3}, LUT1;->g()Lx2a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v4, LUMd;

    .line 138
    .line 139
    sget-object v5, LgU1;->b:LgU1;

    .line 140
    .line 141
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, LaU1;->a()LZT1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v3, v4, v2, v1, p1}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget p1, p0, LPT1;->d:I

    .line 2
    .line 3
    const-string v0, "timeout"

    .line 4
    .line 5
    iget-object v1, p0, LPT1;->g:LuU1;

    .line 6
    .line 7
    iget-object v2, p0, LPT1;->f:LaU1;

    .line 8
    .line 9
    iget-object v3, p0, LPT1;->e:LUT1;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {v3}, LUT1;->g()Lx2a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v4, LUMd;

    .line 19
    .line 20
    sget-object v5, LgU1;->i:LgU1;

    .line 21
    .line 22
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LaU1;->a()LZT1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v3, v4, v5, v1, v0}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LaU1;->c()LbU1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LbU1;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-interface {p1, v4, v0, v1}, Lx2a;->f(LUMd;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {v3}, LUT1;->g()Lx2a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v4, LUMd;

    .line 50
    .line 51
    sget-object v5, LgU1;->h:LgU1;

    .line 52
    .line 53
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LaU1;->a()LZT1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v3, v4, v5, v1, v0}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "cache"

    .line 64
    .line 65
    invoke-interface {v2}, LaU1;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v4, v0, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    invoke-virtual {v3}, LUT1;->g()Lx2a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v4, LUMd;

    .line 81
    .line 82
    sget-object v5, LgU1;->k:LgU1;

    .line 83
    .line 84
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, LaU1;->a()LZT1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v3, v4, v2, v1, v0}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    invoke-virtual {v3}, LUT1;->g()Lx2a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v4, LUMd;

    .line 103
    .line 104
    sget-object v5, LgU1;->c:LgU1;

    .line 105
    .line 106
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, LaU1;->a()LZT1;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v3, v4, v5, v1, v0}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, LaU1;->u()Lip8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "failureReason"

    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-static {p1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    invoke-virtual {v3}, LUT1;->g()Lx2a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v4, LUMd;

    .line 140
    .line 141
    sget-object v5, LgU1;->b:LgU1;

    .line 142
    .line 143
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, LaU1;->a()LZT1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v3, v4, v2, v1, v0}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LPT1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LPT1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LPT1;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LPT1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LPT1;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LPT1;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LPT1;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LPT1;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LPT1;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LPT1;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LPT1;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
