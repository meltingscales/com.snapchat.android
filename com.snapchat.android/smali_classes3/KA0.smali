.class public final LKA0;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LASe;
.implements LjUe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LRB0;

.field public final c:LaB0;

.field public final d:I

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lvad;

.field public h:LfQ1;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRB0;LaB0;ILKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKA0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LKA0;->b:LRB0;

    .line 7
    .line 8
    iput-object p3, p0, LKA0;->c:LaB0;

    .line 9
    .line 10
    iput p4, p0, LKA0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LKA0;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LKA0;->f:LKug;

    .line 15
    .line 16
    new-instance p1, Lvad;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lvad;->f:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Lvad;->g:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    iput p2, p1, Lvad;->e:I

    .line 37
    .line 38
    iput-object p1, p0, LKA0;->g:Lvad;

    .line 39
    .line 40
    new-instance p1, LfQ1;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LKA0;->h:LfQ1;

    .line 46
    .line 47
    const-string p1, "AuraAnalytics"

    .line 48
    .line 49
    iput-object p1, p0, LKA0;->i:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I0(LwXe;LwXe;LGPm;Lqa8;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snap/aura/opera/BottomSnapShowEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LKA0;->g:Lvad;

    .line 6
    .line 7
    iget v1, v0, Lvad;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, v0, Lvad;->d:I

    .line 12
    .line 13
    iget-object v0, v0, Lvad;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    check-cast p1, Lcom/snap/aura/opera/BottomSnapShowEvent;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/snap/aura/opera/BottomSnapShowEvent;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LKA0;->h:LfQ1;

    .line 25
    .line 26
    iput-boolean v2, p1, LfQ1;->c:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final a0(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LwXe;LzSe;J)V
    .locals 2

    .line 1
    iget-object p2, p0, LKA0;->g:Lvad;

    .line 2
    .line 3
    iget v0, p2, Lvad;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p2, Lvad;->c:I

    .line 8
    .line 9
    iget-object v0, p2, Lvad;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p1, LwXe;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lvad;->e:I

    .line 19
    .line 20
    sget-object v1, LDa3;->k:LKbf;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p2, Lvad;->e:I

    .line 41
    .line 42
    new-instance p1, LfQ1;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-wide p3, p1, LfQ1;->a:J

    .line 48
    .line 49
    iput-object p1, p0, LKA0;->h:LfQ1;

    .line 50
    .line 51
    return-void
.end method

.method public final e(LwXe;LGPm;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(LwXe;LwXe;LGPm;Lqa8;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(LFYe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LwXe;LzSe;LGPm;Lqa8;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iget-object p2, p0, LKA0;->h:LfQ1;

    .line 2
    .line 3
    iput-wide p5, p2, LfQ1;->b:J

    .line 4
    .line 5
    iget-wide p2, p2, LfQ1;->a:J

    .line 6
    .line 7
    sub-long/2addr p5, p2

    .line 8
    new-instance p2, LxB0;

    .line 9
    .line 10
    invoke-direct {p2}, LxB0;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, LKA0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p2, LxB0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p0, LKA0;->c:LaB0;

    .line 18
    .line 19
    iget-object p4, p3, LaB0;->a:LMB0;

    .line 20
    .line 21
    iput-object p4, p2, LxB0;->g:LMB0;

    .line 22
    .line 23
    iget-object p4, p0, LKA0;->b:LRB0;

    .line 24
    .line 25
    iput-object p4, p2, LxB0;->h:LRB0;

    .line 26
    .line 27
    sget-object p4, LDa3;->k:LKbf;

    .line 28
    .line 29
    invoke-virtual {p1, p4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p4, -0x1

    .line 43
    :goto_0
    int-to-long p7, p4

    .line 44
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p2, LxB0;->i:Ljava/lang/Long;

    .line 49
    .line 50
    sget-object p4, LDa3;->i:LKbf;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, LbC0;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p2, LxB0;->j:Ljava/lang/Boolean;

    .line 63
    .line 64
    long-to-double p7, p5

    .line 65
    const-wide p9, 0x408f400000000000L    # 1000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr p7, p9

    .line 71
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p2, LxB0;->k:Ljava/lang/Double;

    .line 76
    .line 77
    iget-object p1, p0, LKA0;->h:LfQ1;

    .line 78
    .line 79
    iget-boolean p1, p1, LfQ1;->c:Z

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p2, LxB0;->l:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object p1, p0, LKA0;->e:LKug;

    .line 88
    .line 89
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Loj1;

    .line 94
    .line 95
    invoke-interface {p1, p2}, LY78;->h(Lz78;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LKA0;->f:LKug;

    .line 99
    .line 100
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lx2a;

    .line 105
    .line 106
    sget-object p2, LqA0;->e:LqA0;

    .line 107
    .line 108
    iget-object p3, p3, LaB0;->a:LMB0;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    const-string p7, "profile"

    .line 115
    .line 116
    invoke-static {p2, p7, p4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p4, p0, LKA0;->h:LfQ1;

    .line 121
    .line 122
    iget-boolean p4, p4, LfQ1;->c:Z

    .line 123
    .line 124
    const-string p8, "bottomSnap"

    .line 125
    .line 126
    invoke-virtual {p2, p8, p4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, LqA0;->f:LqA0;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p2, p7, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p3, p0, LKA0;->h:LfQ1;

    .line 143
    .line 144
    iget-boolean p3, p3, LfQ1;->c:Z

    .line 145
    .line 146
    invoke-virtual {p2, p8, p3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p2, p5, p6}, Lx2a;->l(LUMd;J)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final k0(LwXe;LGPm;Lqa8;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Ljava/lang/String;ZLMfb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(LwXe;LGPm;Lqa8;J)V
    .locals 4

    .line 1
    iget-object p1, p0, LKA0;->g:Lvad;

    .line 2
    .line 3
    iput-wide p4, p1, Lvad;->b:J

    .line 4
    .line 5
    iget-wide p2, p1, Lvad;->a:J

    .line 6
    .line 7
    sub-long/2addr p4, p2

    .line 8
    new-instance p2, LdB0;

    .line 9
    .line 10
    invoke-direct {p2}, LdB0;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, LKA0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p2, LdB0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p0, LKA0;->c:LaB0;

    .line 18
    .line 19
    iget-object v0, p3, LaB0;->a:LMB0;

    .line 20
    .line 21
    iput-object v0, p2, LdB0;->g:LMB0;

    .line 22
    .line 23
    iget-object v0, p0, LKA0;->b:LRB0;

    .line 24
    .line 25
    iput-object v0, p2, LdB0;->h:LRB0;

    .line 26
    .line 27
    iget v0, p1, Lvad;->c:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p2, LdB0;->i:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p1, Lvad;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p2, LdB0;->j:Ljava/lang/Long;

    .line 50
    .line 51
    iget v0, p1, Lvad;->d:I

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p2, LdB0;->k:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p1, Lvad;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p2, LdB0;->l:Ljava/lang/Long;

    .line 74
    .line 75
    long-to-double v0, p4

    .line 76
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double/2addr v0, v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p2, LdB0;->m:Ljava/lang/Double;

    .line 87
    .line 88
    iget v0, p0, LKA0;->d:I

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p2, LdB0;->n:Ljava/lang/Long;

    .line 96
    .line 97
    iget v0, p1, Lvad;->e:I

    .line 98
    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p2, LdB0;->o:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v0, p0, LKA0;->e:LKug;

    .line 107
    .line 108
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Loj1;

    .line 113
    .line 114
    invoke-interface {v0, p2}, LY78;->h(Lz78;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, LKA0;->f:LKug;

    .line 118
    .line 119
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lx2a;

    .line 124
    .line 125
    sget-object v0, LqA0;->b:LqA0;

    .line 126
    .line 127
    iget-object p3, p3, LaB0;->a:LMB0;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "profile"

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LqA0;->c:LqA0;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p2, v0, p4, p5}, Lx2a;->l(LUMd;J)V

    .line 153
    .line 154
    .line 155
    sget-object p4, LqA0;->d:LqA0;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p4, v2, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iget p1, p1, Lvad;->c:I

    .line 166
    .line 167
    int-to-long p4, p1

    .line 168
    invoke-interface {p2, p3, p4, p5}, Lx2a;->f(LUMd;J)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKA0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(LwXe;LwXe;LGPm;Lqa8;JLN48;LQ48;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(JLwXe;)V
    .locals 0

    .line 1
    iget-object p3, p0, LKA0;->g:Lvad;

    .line 2
    .line 3
    iput-wide p1, p3, Lvad;->a:J

    .line 4
    .line 5
    return-void
.end method
