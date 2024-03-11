.class public final Lyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyt;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyt;->b:LKug;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyt;->b:LKug;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyt;->b:LKug;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyt;->b:LKug;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lyt;->b:LKug;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lyt;->b:LKug;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lyt;->b:LKug;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lyt;->b:LKug;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lyt;->b:LKug;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static c(Lyt;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p5, LOd1;->E0:LOd1;

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "success"

    .line 28
    .line 29
    invoke-static {p5, v1, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-static {p1}, LXY0;->p(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "type"

    .line 44
    .line 45
    invoke-virtual {p5, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const-string p1, "version"

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p5, p1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz p4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "error"

    .line 70
    .line 71
    invoke-virtual {p5, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Lyt;->a()Lx2a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lyt;->a()Lx2a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long p1, p1

    .line 92
    invoke-interface {p0, p5, p1, p2}, Lx2a;->f(LUMd;J)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lx2a;
    .locals 2

    .line 1
    iget v0, p0, Lyt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyt;->b:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx2a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx2a;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, " "

    .line 13
    .line 14
    const-string v2, "_"

    .line 15
    .line 16
    invoke-static {p3, v1, v2, v0}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p3, "none"

    .line 22
    .line 23
    :goto_0
    sget-object v0, LKC0;->a:LKC0;

    .line 24
    .line 25
    const-string v1, "httpEndpoint"

    .line 26
    .line 27
    invoke-static {v0, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "httpStatusCode"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "httpMetadata"

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lyt;->a()Lx2a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(III)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lyt;->c(Lyt;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyt;->a()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LOd1;->F0:LOd1;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    invoke-static {v1, v2, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, LXY0;->p(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    invoke-virtual {p2, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(LMg;Lq6i;LRt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyt;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY78;

    .line 8
    .line 9
    new-instance v1, LWt;

    .line 10
    .line 11
    invoke-direct {v1}, LWt;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LMg;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, LWt;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, LMg;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, LWt;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, LMg;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, LWt;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p2, Lq6i;->b:I

    .line 31
    .line 32
    int-to-long v2, p1

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, LWt;->i:Ljava/lang/Long;

    .line 38
    .line 39
    iget p1, p2, Lq6i;->a:I

    .line 40
    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, LWt;->j:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object p1, p3, LRt;->c0:Ljava/util/List;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iput-object p2, v1, LWt;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, LWt;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LAt;

    .line 78
    .line 79
    iget-object v3, v1, LWt;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v4, LAt;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, LAt;->b:Ljava/lang/Long;

    .line 87
    .line 88
    iput-object v5, v4, LAt;->b:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v5, v2, LAt;->c:Ljava/lang/Double;

    .line 91
    .line 92
    iput-object v5, v4, LAt;->c:Ljava/lang/Double;

    .line 93
    .line 94
    iget-object v2, v2, LAt;->d:Ljava/lang/Double;

    .line 95
    .line 96
    iput-object v2, v4, LAt;->d:Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    iget-object p1, p3, LRt;->d0:Ljava/util/List;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    iput-object p2, v1, LWt;->l:Ljava/util/ArrayList;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, LWt;->l:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lzt;

    .line 131
    .line 132
    iget-object v3, v1, LWt;->l:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v4, Lzt;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v2, Lzt;->b:Ljava/lang/Long;

    .line 140
    .line 141
    iput-object v5, v4, Lzt;->b:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v5, v2, Lzt;->c:Ljava/lang/Double;

    .line 144
    .line 145
    iput-object v5, v4, Lzt;->c:Ljava/lang/Double;

    .line 146
    .line 147
    iget-object v5, v2, Lzt;->d:Ljava/lang/Double;

    .line 148
    .line 149
    iput-object v5, v4, Lzt;->d:Ljava/lang/Double;

    .line 150
    .line 151
    iget-object v5, v2, Lzt;->e:Ljava/lang/Long;

    .line 152
    .line 153
    iput-object v5, v4, Lzt;->e:Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v5, v2, Lzt;->f:Ljava/lang/Double;

    .line 156
    .line 157
    iput-object v5, v4, Lzt;->f:Ljava/lang/Double;

    .line 158
    .line 159
    iget-object v2, v2, Lzt;->g:Ljava/lang/Double;

    .line 160
    .line 161
    iput-object v2, v4, Lzt;->g:Ljava/lang/Double;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_3
    iget-object p1, p3, LRt;->e0:Ljava/util/List;

    .line 168
    .line 169
    if-nez p1, :cond_4

    .line 170
    .line 171
    iput-object p2, v1, LWt;->m:Ljava/util/ArrayList;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p2, v1, LWt;->m:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, LEt;

    .line 196
    .line 197
    iget-object p3, v1, LWt;->m:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v2, LEt;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v3, p2, LEt;->b:Ljava/lang/Long;

    .line 205
    .line 206
    iput-object v3, v2, LEt;->b:Ljava/lang/Long;

    .line 207
    .line 208
    iget-object p2, p2, LEt;->c:LCt;

    .line 209
    .line 210
    iput-object p2, v2, LEt;->c:LCt;

    .line 211
    .line 212
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    :goto_5
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
