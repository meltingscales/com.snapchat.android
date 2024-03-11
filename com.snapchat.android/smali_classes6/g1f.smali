.class public final Lg1f;
.super Lj1f;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public C0:Le1f;

.field public D0:LfVk;

.field public E0:LdCj;

.field public final F0:Ljava/util/LinkedHashSet;

.field public final G0:Ljava/util/LinkedHashSet;

.field public H0:LFYe;

.field public I0:LiXe;

.field public final J0:Ljava/lang/String;

.field public final X:LCG;

.field public final Y:LRO0;

.field public final Z:Lhp4;

.field public final y0:LY78;

.field public final z0:LJWg;


# direct methods
.method public constructor <init>(LCG;LRO0;Lhp4;LY78;LJWg;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1f;->X:LCG;

    .line 5
    .line 6
    iput-object p2, p0, Lg1f;->Y:LRO0;

    .line 7
    .line 8
    iput-object p3, p0, Lg1f;->Z:Lhp4;

    .line 9
    .line 10
    iput-object p4, p0, Lg1f;->y0:LY78;

    .line 11
    .line 12
    iput-object p5, p0, Lg1f;->z0:LJWg;

    .line 13
    .line 14
    iput-boolean p6, p0, Lg1f;->A0:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lg1f;->B0:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lg1f;->F0:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg1f;->G0:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    const-string p1, "ViewingSessionAnalytics"

    .line 33
    .line 34
    iput-object p1, p0, Lg1f;->J0:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static final M0(Lg1f;LdCj;LwXe;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljun;->a:LKbf;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LkYe;->b:LkYe;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, p1, LdCj;->j:Z

    .line 18
    .line 19
    iget-object v1, p0, Lg1f;->C0:Le1f;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Le1f;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v1, "NEXT"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const-string v1, "FIRST"

    .line 40
    .line 41
    :goto_2
    invoke-virtual {p2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    const-string v0, "ATTACHMENT"

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const-string v0, "TOP"

    .line 51
    .line 52
    :goto_3
    invoke-static {p2}, Lmun;->a(LwXe;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v3, Lpun;->a:LKbf;

    .line 57
    .line 58
    iget-object p0, p0, Lg1f;->X:LCG;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const-string v2, "PLACEHOLDER"

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {p2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v2, v2, Lx0b;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const-string v2, "INTERSTITIAL"

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-static {p2, p0}, LEYd;->e(LwXe;LCG;)LaDf;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v2, 0x0

    .line 88
    :goto_4
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Ljava/lang/Iterable;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const-string v5, "_"

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v9, 0x3e

    .line 105
    .line 106
    invoke-static/range {v4 .. v9}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, LEYd;->h(LwXe;)LWZ0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p1, LdCj;->v:LWZ0;

    .line 114
    .line 115
    invoke-virtual {p2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, Lx0b;

    .line 120
    .line 121
    iput-boolean v0, p1, LdCj;->k:Z

    .line 122
    .line 123
    invoke-static {p2}, LEYd;->g(LwXe;)LKFf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p1, LdCj;->z:LKFf;

    .line 128
    .line 129
    invoke-static {p2}, LEYd;->c(LwXe;)LXkd;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iput-object v0, p1, LdCj;->s:LXkd;

    .line 136
    .line 137
    :cond_7
    invoke-static {p2, p0}, LEYd;->e(LwXe;LCG;)LaDf;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    iput-object p0, p1, LdCj;->t:LaDf;

    .line 144
    .line 145
    :cond_8
    invoke-static {p2}, LEYd;->f(LwXe;)LODf;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    iput-object p0, p1, LdCj;->u:LODf;

    .line 152
    .line 153
    :cond_9
    sget-object p0, LwXe;->F3:LKbf;

    .line 154
    .line 155
    invoke-virtual {p2, p0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    iput-object p0, p1, LdCj;->q:Ljava/lang/String;

    .line 164
    .line 165
    :cond_a
    sget-object p0, LwXe;->E3:LKbf;

    .line 166
    .line 167
    invoke-virtual {p2, p0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz p0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iput-object p0, p1, LdCj;->n:Ljava/lang/Integer;

    .line 184
    .line 185
    :cond_b
    return-void
.end method

.method public static P0(Ljava/util/LinkedHashSet;LwXe;)LdCj;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LdCj;

    .line 17
    .line 18
    iget-object v2, p1, LwXe;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, LBSm;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, LdCj;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final R0(LXWe;Lg1f;LSZe;)LMWg;
    .locals 5

    .line 1
    iget-object v0, p1, Lg1f;->E0:LdCj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LdCj;->s:LXkd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LDXe;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, LEXe;->a:LEXe;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v0, LEXe;->d:LEXe;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, LEXe;->e:LEXe;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v0, LEXe;->c:LEXe;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, LEXe;->b:LEXe;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    iget-object v2, p1, Lg1f;->E0:LdCj;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, LdCj;->t:LaDf;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_1
    const-string v3, "UNKNOWN"

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    move-object v2, v3

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_4
    move-object v0, v3

    .line 65
    :cond_5
    const-string v4, "PAGE_TYPE"

    .line 66
    .line 67
    invoke-static {p0, v4, v0}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "ITEM_TYPE"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v2}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v0, p2, LSZe;->n:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v2, "STALLING_ON_EXIT"

    .line 84
    .line 85
    invoke-static {p0, v2, v0}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p2, p2, LSZe;->j:LODf;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    sget-object v0, LBSe;->d:[I

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    aget p2, v0, p2

    .line 100
    .line 101
    packed-switch p2, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    new-instance p0, LVDc;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :pswitch_4
    sget-object p2, LODf;->e:LODf;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_2
    move-object v1, p2

    .line 117
    goto :goto_3

    .line 118
    :pswitch_5
    const-string p2, "PROGRESSIVE"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_6
    const-string p2, "DASH"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_7
    const-string p2, "HLS"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v3, v1

    .line 131
    :goto_4
    const-string p2, "STREAM_METHOD"

    .line 132
    .line 133
    check-cast p0, Ltf7;

    .line 134
    .line 135
    invoke-virtual {p0, p2, v3}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p1, p1, Lg1f;->Z:Lhp4;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "VIEW_SOURCE"

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(LFYe;)Lh1f;
    .locals 1

    .line 1
    iput-object p1, p0, Lg1f;->H0:LFYe;

    .line 2
    .line 3
    iget-boolean p1, p1, LFYe;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LiXe;->c:LiXe;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, LiXe;->b:LiXe;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lg1f;->I0:LiXe;

    .line 13
    .line 14
    new-instance p1, Ljdk;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Ljdk;-><init>(Lj1f;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1f;->J0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
