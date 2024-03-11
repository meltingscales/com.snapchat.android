.class public final LVXd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT2j;

.field public final b:LVic;

.field public final c:Lwq;

.field public final d:Lx2a;

.field public final e:LG86;


# direct methods
.method public constructor <init>(LJug;LT2j;LVic;Lwq;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVXd;->a:LT2j;

    .line 5
    .line 6
    iput-object p3, p0, LVXd;->b:LVic;

    .line 7
    .line 8
    iput-object p4, p0, LVXd;->c:Lwq;

    .line 9
    .line 10
    iput-object p5, p0, LVXd;->d:Lx2a;

    .line 11
    .line 12
    sget-object p2, Lp;->j:Lp;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "MultiAdPodUtils"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p2, LFs0;->a:LFs0;

    .line 23
    .line 24
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LG86;

    .line 29
    .line 30
    iput-object p1, p0, LVXd;->e:LG86;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Lai;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lai;->g:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lai;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lai;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(LKj;[I)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, LwDn;->a(LKj;)Lqn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v3, p2

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v3, p2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_4

    .line 18
    .line 19
    aget v5, p2, v4

    .line 20
    .line 21
    invoke-static {}, LSXd;->values()[LSXd;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v7, v6

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    if-ge v8, v7, :cond_2

    .line 28
    .line 29
    aget-object v9, v6, v8

    .line 30
    .line 31
    iget v10, v9, LSXd;->a:I

    .line 32
    .line 33
    if-ne v10, v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v9, 0x0

    .line 40
    :goto_2
    if-nez v9, :cond_3

    .line 41
    .line 42
    sget-object v9, LSXd;->b:LSXd;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-nez v1, :cond_5

    .line 51
    .line 52
    const/4 p2, -0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    sget-object p2, LUXd;->a:[I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget p2, p2, v1

    .line 61
    .line 62
    :goto_3
    const/4 v1, 0x1

    .line 63
    packed-switch p2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :pswitch_0
    sget-object p1, LSXd;->g:LSXd;

    .line 68
    .line 69
    :goto_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_5

    .line 74
    :pswitch_1
    invoke-virtual {p0, p1}, LVXd;->c(LKj;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    sget-object p1, LSXd;->f:LSXd;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_6
    return v0

    .line 90
    :pswitch_2
    invoke-virtual {p0, p1}, LVXd;->c(LKj;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    sget-object p1, LSXd;->e:LSXd;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_7
    return v0

    .line 106
    :pswitch_3
    sget-object p1, LSXd;->d:LSXd;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :pswitch_4
    sget-object p1, LSXd;->h:LSXd;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :pswitch_5
    sget-object p1, LSXd;->c:LSXd;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_5
    return v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LKj;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LVXd;->e:LG86;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, LG86;->b()Lik3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lhdj;->za:Lhdj;

    .line 8
    .line 9
    sget-object v3, LKk3;->a:LQv8;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lik3;->j(Lzb4;LQv8;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LWXd;

    .line 16
    .line 17
    invoke-direct {v2}, LWXd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LWXd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    new-instance v1, LWXd;

    .line 28
    .line 29
    invoke-direct {v1}, LWXd;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lhdj;->wa:Lhdj;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, LWXd;->b:Z

    .line 46
    .line 47
    iget v3, v1, LWXd;->a:I

    .line 48
    .line 49
    or-int/2addr v2, v3

    .line 50
    iput v2, v1, LWXd;->a:I

    .line 51
    .line 52
    invoke-virtual {v0}, LG86;->a()[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LWXd;->h:[I

    .line 57
    .line 58
    :cond_0
    iget-boolean v0, v1, LWXd;->b:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    iget-object v0, v1, LWXd;->h:[I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, LVXd;->a(LKj;[I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final c(LKj;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LSl7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, LSl7;

    .line 9
    .line 10
    iget-boolean v1, v0, LSl7;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, LSl7;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LVXd;->a:LT2j;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LT2j;->e(LKj;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LVXd;->b:LVic;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LVic;->d(LKj;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LVe;

    .line 52
    .line 53
    iget-object v5, v4, LVe;->c:LFo;

    .line 54
    .line 55
    iget-object v5, v5, LFo;->b:LDo;

    .line 56
    .line 57
    check-cast v5, LGo;

    .line 58
    .line 59
    iget-object v5, v5, LGo;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v4, v4, LVe;->c:LFo;

    .line 65
    .line 66
    iget-object v4, v4, LFo;->b:LDo;

    .line 67
    .line 68
    invoke-virtual {v4}, LDo;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LVe;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, LVe;->c:LFo;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v2, LFo;->b:LDo;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v2, v4

    .line 94
    :goto_2
    instance-of v5, v2, LGo;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, LGo;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v5, v4

    .line 103
    :goto_3
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-object v5, v5, LGo;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-object v4, p0, LVXd;->c:Lwq;

    .line 110
    .line 111
    check-cast v4, Lxq;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_5
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4}, LMg;->h()Z

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz v2, :cond_7

    .line 123
    .line 124
    check-cast v2, LGo;

    .line 125
    .line 126
    iget-object v2, v2, LGo;->b:Lqn;

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    :cond_7
    sget-object v2, Lqn;->b:Lqn;

    .line 131
    .line 132
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v0, v1

    .line 145
    sget-object v1, LZC;->m4:LZC;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "pod_size"

    .line 152
    .line 153
    invoke-static {v1, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v4, "filled_num"

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "ad_product"

    .line 167
    .line 168
    iget-object v2, v2, Lqn;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "duplicate_ad_num"

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v2, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LVXd;->d:Lx2a;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    return-void
.end method
