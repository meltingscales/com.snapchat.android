.class public final LgRl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIbd;

.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final d:LOIm;

.field public final e:LMu0;

.field public final f:LFVg;

.field public final g:LlW7;

.field public final h:LlW7;

.field public final i:Lb7f;

.field public final j:Lb7f;

.field public final k:Ljava/util/List;

.field public final l:LFVg;

.field public final m:Lpjd;

.field public final n:Ljava/lang/Float;

.field public final o:Z


# direct methods
.method public constructor <init>(LIbd;Landroid/net/Uri;JLOIm;LMu0;LFVg;LlW7;LlW7;Lb7f;Lb7f;Ljava/util/List;LFVg;Lpjd;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgRl;->a:LIbd;

    .line 5
    .line 6
    iput-object p2, p0, LgRl;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, LgRl;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LgRl;->d:LOIm;

    .line 11
    .line 12
    iput-object p6, p0, LgRl;->e:LMu0;

    .line 13
    .line 14
    iput-object p7, p0, LgRl;->f:LFVg;

    .line 15
    .line 16
    iput-object p8, p0, LgRl;->g:LlW7;

    .line 17
    .line 18
    iput-object p9, p0, LgRl;->h:LlW7;

    .line 19
    .line 20
    iput-object p10, p0, LgRl;->i:Lb7f;

    .line 21
    .line 22
    iput-object p11, p0, LgRl;->j:Lb7f;

    .line 23
    .line 24
    iput-object p12, p0, LgRl;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p13, p0, LgRl;->l:LFVg;

    .line 27
    .line 28
    iput-object p14, p0, LgRl;->m:Lpjd;

    .line 29
    .line 30
    iput-object p15, p0, LgRl;->n:Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz p8, :cond_1

    .line 33
    .line 34
    invoke-virtual {p8}, LlW7;->y()LjN8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LjN8;->D()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x1

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p8}, LlW7;->y()LjN8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, LjN8;->i()LIxb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    :goto_1
    iput-boolean p2, p0, LgRl;->o:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, LgRl;->g:LlW7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LwW7;->h(LlW7;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, LgRl;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double v2, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    div-double/2addr v2, v0

    .line 22
    double-to-int v0, v2

    .line 23
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, LgRl;->g:LlW7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LlW7;->H()LdBc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x1770

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, LgRl;->a:LIbd;

    .line 18
    .line 19
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, LgRl;->m:Lpjd;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, LOFn;->h(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, LIbd;->l()Lqgi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lqgi;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, LIbd;->l()Lqgi;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lqgi;->c()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LlW7;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, v1, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x2710

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, LlW7;->y()LjN8;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, LjN8;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    const/16 v1, 0x1388

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-wide v1, v3, Lpjd;->f:J

    .line 103
    .line 104
    long-to-int v2, v1

    .line 105
    move v1, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/16 v1, 0xbb8

    .line 108
    .line 109
    :goto_1
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, LlW7;->a0()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lez v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, LlW7;->a0()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v0, v1

    .line 123
    goto :goto_4

    .line 124
    :goto_2
    :pswitch_1
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-wide v0, v3, Lpjd;->f:J

    .line 127
    .line 128
    :goto_3
    long-to-int v0, v0

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LTD2;->u:Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    return v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LgRl;->j:Lb7f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lb7f;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LgRl;->i:Lb7f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lb7f;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LgRl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LgRl;

    .line 12
    .line 13
    iget-object v1, p1, LgRl;->a:LIbd;

    .line 14
    .line 15
    iget-object v3, p0, LgRl;->a:LIbd;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LgRl;->b:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, p1, LgRl;->b:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, LgRl;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, LgRl;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, LgRl;->d:LOIm;

    .line 45
    .line 46
    iget-object v3, p1, LgRl;->d:LOIm;

    .line 47
    .line 48
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, LgRl;->e:LMu0;

    .line 56
    .line 57
    iget-object v3, p1, LgRl;->e:LMu0;

    .line 58
    .line 59
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LgRl;->f:LFVg;

    .line 67
    .line 68
    iget-object v3, p1, LgRl;->f:LFVg;

    .line 69
    .line 70
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, LgRl;->g:LlW7;

    .line 78
    .line 79
    iget-object v3, p1, LgRl;->g:LlW7;

    .line 80
    .line 81
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, LgRl;->h:LlW7;

    .line 89
    .line 90
    iget-object v3, p1, LgRl;->h:LlW7;

    .line 91
    .line 92
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, LgRl;->i:Lb7f;

    .line 100
    .line 101
    iget-object v3, p1, LgRl;->i:Lb7f;

    .line 102
    .line 103
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, LgRl;->j:Lb7f;

    .line 111
    .line 112
    iget-object v3, p1, LgRl;->j:Lb7f;

    .line 113
    .line 114
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, LgRl;->k:Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, p1, LgRl;->k:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LgRl;->l:LFVg;

    .line 133
    .line 134
    iget-object v3, p1, LgRl;->l:LFVg;

    .line 135
    .line 136
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    iget-object v1, p0, LgRl;->m:Lpjd;

    .line 144
    .line 145
    iget-object v3, p1, LgRl;->m:Lpjd;

    .line 146
    .line 147
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    iget-object v1, p0, LgRl;->n:Ljava/lang/Float;

    .line 155
    .line 156
    iget-object p1, p1, LgRl;->n:Ljava/lang/Float;

    .line 157
    .line 158
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_f

    .line 163
    .line 164
    return v2

    .line 165
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LgRl;->a:LIbd;

    .line 2
    .line 3
    invoke-virtual {v0}, LIbd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LgRl;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lil7;->e(Landroid/net/Uri;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    iget-wide v3, p0, LgRl;->c:J

    .line 20
    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long v2, v3, v5

    .line 24
    .line 25
    long-to-int v3, v2

    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, LgRl;->d:LOIm;

    .line 30
    .line 31
    invoke-virtual {v2}, LOIm;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LgRl;->e:LMu0;

    .line 39
    .line 40
    invoke-virtual {v0}, LMu0;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, LgRl;->f:LFVg;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v3, p0, LgRl;->g:LlW7;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, LlW7;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v3, p0, LgRl;->h:LlW7;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v3}, LlW7;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_2
    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v3, p0, LgRl;->i:Lb7f;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_3
    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v3, p0, LgRl;->j:Lb7f;

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_4
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v3, p0, LgRl;->k:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v3, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, LgRl;->l:LFVg;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_5
    add-int/2addr v0, v3

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v3, p0, LgRl;->m:Lpjd;

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {v3}, Lpjd;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_6
    add-int/2addr v0, v3

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v1, p0, LgRl;->n:Ljava/lang/Float;

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_7
    add-int/2addr v0, v2

    .line 155
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaMetadata: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LgRl;->a:LIbd;

    .line 9
    .line 10
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", mediaSegment: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LgRl;->m:Lpjd;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", mediaUri: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LgRl;->b:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", bitmap: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LgRl;->f:LFVg;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", mergedEdits: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LgRl;->g:LlW7;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", localEdits: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LgRl;->h:LlW7;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", globalOverlay: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LgRl;->j:Lb7f;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", flattenOverlay: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LgRl;->i:Lb7f;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", animationContent: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LgRl;->k:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", audioVolume: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LgRl;->n:Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
