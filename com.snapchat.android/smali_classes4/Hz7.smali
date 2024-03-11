.class public final LHz7;
.super LwS0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHz7;->b:I

    .line 2
    .line 3
    iput-object p3, p0, LHz7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LwS0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, LKz7;

    .line 2
    .line 3
    check-cast p1, LKz7;

    .line 4
    .line 5
    iget-object v0, p0, LHz7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LIz7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, p2, LKz7;->a:I

    .line 13
    .line 14
    if-ltz v1, :cond_6

    .line 15
    .line 16
    iget v2, p1, LKz7;->a:I

    .line 17
    .line 18
    iget-wide v5, p2, LKz7;->b:J

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-wide v1, p1, LKz7;->b:J

    .line 23
    .line 24
    cmp-long p1, v5, v1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, v0, LIz7;->b:Z

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, LKz7;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-wide v7, p2, LKz7;->c:J

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v8}, LKz7;-><init>(IJJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object p1, v0, LIz7;->d:Ljava/util/List;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LKz7;

    .line 78
    .line 79
    iget v8, v3, LKz7;->a:I

    .line 80
    .line 81
    iget-wide v3, v3, LKz7;->c:J

    .line 82
    .line 83
    iget v7, p2, LKz7;->a:I

    .line 84
    .line 85
    if-ge v8, v7, :cond_2

    .line 86
    .line 87
    move-wide v9, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-ne v8, v7, :cond_3

    .line 90
    .line 91
    move-wide v9, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    :goto_1
    if-ne v8, v7, :cond_4

    .line 96
    .line 97
    iget-wide v3, p2, LKz7;->c:J

    .line 98
    .line 99
    :cond_4
    move-wide v11, v3

    .line 100
    new-instance v3, LKz7;

    .line 101
    .line 102
    move-object v7, v3

    .line 103
    invoke-direct/range {v7 .. v12}, LKz7;-><init>(IJJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object p1, v2

    .line 111
    :goto_2
    iput-object p1, v0, LIz7;->d:Ljava/util/List;

    .line 112
    .line 113
    iget-object p2, v0, LIz7;->a:LJz7;

    .line 114
    .line 115
    check-cast p2, LQz7;

    .line 116
    .line 117
    iget-object v0, p2, LQz7;->c:LCbl;

    .line 118
    .line 119
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;

    .line 124
    .line 125
    new-instance v2, Lr8h;

    .line 126
    .line 127
    invoke-direct {v2, v1, p2, p1}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_3
    return-void
.end method

.method private x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LHz7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhbk;

    .line 8
    .line 9
    sget-object v1, Lhbk;->C0:[LQbb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_7

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lsp7;

    .line 37
    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lsp7;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p1, v1}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lsp7;

    .line 74
    .line 75
    iget-object v4, v0, Lhbk;->A0:LOei;

    .line 76
    .line 77
    iget-object v3, v3, Lsp7;->a:LCq7;

    .line 78
    .line 79
    iget-object v5, v4, LOei;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    iget-object v6, v3, LCq7;->f:LJq7;

    .line 82
    .line 83
    invoke-static {v5, v6}, LeKn;->c(Ljava/util/concurrent/ConcurrentHashMap;LJq7;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v4, v4, LOei;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LCq7;

    .line 94
    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    sget-object v8, LFq7;->n:LCq7;

    .line 98
    .line 99
    invoke-virtual {v4, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v3, v8}, LCq7;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-interface {v7, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-lez v8, :cond_2

    .line 113
    .line 114
    add-int/lit8 v8, v8, -0x1

    .line 115
    .line 116
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v4, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    sget-object v8, LFq7;->n:LCq7;

    .line 125
    .line 126
    invoke-virtual {v4, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_3
    check-cast v7, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v7, v3}, LID3;->V2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v1, p1}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lsp7;

    .line 160
    .line 161
    iget-object v2, v0, Lhbk;->A0:LOei;

    .line 162
    .line 163
    iget-object v1, v1, Lsp7;->a:LCq7;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, LOei;->a(LCq7;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {v0, p2}, LNIe;->x(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    :goto_5
    return-void
.end method

.method private y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, LSO1;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LSO1;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, LHz7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LcRg;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v3, v0, LSO1;->c:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, LSO1;->d:LPof;

    .line 25
    .line 26
    invoke-static {v3}, Lqjn;->b(LPof;)Ljpf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v4, v0, LSO1;->a:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Ljpf;->a(Ljpf;)Ljpf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    sget-object v4, LOll;->a:LOll;

    .line 39
    .line 40
    iget-object v5, v0, LSO1;->d:LPof;

    .line 41
    .line 42
    iget-object v6, v5, LPof;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v6}, LOll;->l(LOll;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, v5, LPof;->j:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v6, 0x0

    .line 63
    :goto_0
    iget-boolean v10, v0, LSO1;->b:Z

    .line 64
    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    xor-int/2addr v7, v9

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-boolean v5, v5, LPof;->h:Z

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    iget-boolean v5, v0, LSO1;->c:Z

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_1
    iget-object v6, v2, LNT0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, LdRg;

    .line 90
    .line 91
    if-eqz v6, :cond_17

    .line 92
    .line 93
    check-cast v6, LQQg;

    .line 94
    .line 95
    iget-object v7, v3, Ljpf;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    xor-int/2addr v7, v9

    .line 102
    const/4 v10, 0x3

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x4

    .line 105
    const-string v13, "phonePicker"

    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    iget-object v7, v6, LQQg;->H0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v7}, Lizj;->h()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    iget-object v7, v3, Ljpf;->g:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v14, Lnv4;

    .line 130
    .line 131
    iget-object v15, v6, LQQg;->H0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 132
    .line 133
    if-eqz v15, :cond_6

    .line 134
    .line 135
    invoke-direct {v14, v10, v15}, Lnv4;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, LFOl;

    .line 139
    .line 140
    new-instance v9, Lnv4;

    .line 141
    .line 142
    if-eqz v15, :cond_5

    .line 143
    .line 144
    invoke-direct {v9, v12, v15}, Lnv4;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 v15, 0xa

    .line 148
    .line 149
    invoke-direct {v10, v15, v9}, LFOl;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v14, v10}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v11

    .line 160
    :cond_6
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v11

    .line 164
    :cond_7
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v11

    .line 168
    :cond_8
    :goto_2
    iget-object v7, v3, Ljpf;->l:Ljava/lang/String;

    .line 169
    .line 170
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v10, 0x18

    .line 173
    .line 174
    if-lt v9, v10, :cond_9

    .line 175
    .line 176
    invoke-static {v7, v8, v11, v11}, Ltma;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-static {v7, v11, v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :goto_3
    new-instance v9, LUI9;

    .line 186
    .line 187
    iget-object v10, v6, LQQg;->L0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 188
    .line 189
    const-string v14, "errorMessage"

    .line 190
    .line 191
    if-eqz v10, :cond_16

    .line 192
    .line 193
    const/4 v15, 0x2

    .line 194
    invoke-direct {v9, v15, v10}, LUI9;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v8, LFOl;

    .line 198
    .line 199
    if-eqz v10, :cond_15

    .line 200
    .line 201
    const/16 v14, 0xb

    .line 202
    .line 203
    invoke-direct {v8, v14, v10}, LFOl;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v9, v8}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    iget v7, v3, Ljpf;->a:I

    .line 210
    .line 211
    invoke-static {v7}, LAfc;->W(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/4 v8, 0x5

    .line 216
    const/4 v9, 0x1

    .line 217
    if-eqz v7, :cond_c

    .line 218
    .line 219
    if-eq v7, v9, :cond_b

    .line 220
    .line 221
    if-eq v7, v15, :cond_b

    .line 222
    .line 223
    const/4 v10, 0x3

    .line 224
    if-eq v7, v10, :cond_b

    .line 225
    .line 226
    if-eq v7, v12, :cond_b

    .line 227
    .line 228
    if-ne v7, v8, :cond_a

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    new-instance v0, LVDc;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_b
    const/4 v9, 0x0

    .line 238
    :cond_c
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v9, LUI9;

    .line 243
    .line 244
    iget-object v10, v6, LQQg;->I0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 245
    .line 246
    const-string v12, "continueButton"

    .line 247
    .line 248
    if-eqz v10, :cond_14

    .line 249
    .line 250
    const/4 v14, 0x3

    .line 251
    invoke-direct {v9, v14, v10}, LUI9;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v14, LFOl;

    .line 255
    .line 256
    if-eqz v10, :cond_13

    .line 257
    .line 258
    const/16 v11, 0xc

    .line 259
    .line 260
    invoke-direct {v14, v11, v10}, LFOl;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v9, v14}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v7, v3, Ljpf;->c:Z

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v9, Lnv4;

    .line 273
    .line 274
    iget-object v10, v6, LQQg;->H0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 275
    .line 276
    if-eqz v10, :cond_12

    .line 277
    .line 278
    invoke-direct {v9, v8, v10}, Lnv4;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v8, LFOl;

    .line 282
    .line 283
    new-instance v11, Lnv4;

    .line 284
    .line 285
    if-eqz v10, :cond_11

    .line 286
    .line 287
    invoke-direct {v11, v15, v10}, Lnv4;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/16 v10, 0xd

    .line 291
    .line 292
    invoke-direct {v8, v10, v11}, LFOl;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v9, v8}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    iget v7, v3, Ljpf;->a:I

    .line 299
    .line 300
    const/4 v8, 0x3

    .line 301
    if-ne v7, v8, :cond_d

    .line 302
    .line 303
    sget-object v4, Lc0l;->e:Lc0l;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    iget-object v7, v3, Ljpf;->g:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v4, v7}, LOll;->l(LOll;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_e

    .line 313
    .line 314
    sget-object v4, Lc0l;->a:Lc0l;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    sget-object v4, Lc0l;->b:Lc0l;

    .line 318
    .line 319
    :goto_5
    iget-object v7, v6, LQQg;->I0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 320
    .line 321
    if-eqz v7, :cond_10

    .line 322
    .line 323
    iget-object v3, v3, Ljpf;->k:Lxei;

    .line 324
    .line 325
    iget v3, v3, LLU0;->a:I

    .line 326
    .line 327
    invoke-virtual {v7, v4, v3}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->a(Lc0l;I)V

    .line 328
    .line 329
    .line 330
    if-eqz v5, :cond_17

    .line 331
    .line 332
    iget-object v3, v6, LQQg;->H0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 333
    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    new-instance v4, LC00;

    .line 337
    .line 338
    const/16 v5, 0x1d

    .line 339
    .line 340
    invoke-direct {v4, v5, v6}, LC00;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-wide/16 v5, 0xc8

    .line 344
    .line 345
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_f
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    throw v3

    .line 354
    :cond_10
    const/4 v3, 0x0

    .line 355
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v3

    .line 359
    :cond_11
    const/4 v3, 0x0

    .line 360
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v3

    .line 364
    :cond_12
    const/4 v3, 0x0

    .line 365
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v3

    .line 369
    :cond_13
    move-object v3, v11

    .line 370
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v3

    .line 374
    :cond_14
    move-object v3, v11

    .line 375
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v3

    .line 379
    :cond_15
    move-object v3, v11

    .line 380
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v3

    .line 384
    :cond_16
    move-object v3, v11

    .line 385
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v3

    .line 389
    :cond_17
    :goto_6
    iget-boolean v0, v0, LSO1;->b:Z

    .line 390
    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    invoke-virtual {v2}, LcRg;->j3()LSO1;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/4 v6, 0x0

    .line 398
    const/16 v9, 0x1d

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-static/range {v3 .. v9}, LSO1;->a(LSO1;ZZZLPof;ZI)LSO1;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v0}, LcRg;->n3(LSO1;)V

    .line 409
    .line 410
    .line 411
    :cond_18
    :goto_7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;LQbb;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, LHz7;->b:I

    const-string v2, "errorMessage"

    const-string v3, "submitButton"

    const-string v8, "continueButton"

    const-string v9, "error"

    const/16 v4, 0x1b

    const/4 v5, 0x5

    const/4 v7, 0x6

    const/16 v10, 0x17

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v29, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    move-object/from16 v1, p2

    check-cast v1, LXO1;

    move-object/from16 v2, p1

    check-cast v2, LXO1;

    iget-object v2, v0, LHz7;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;

    .line 3
    iget-object v2, v2, LNT0;->d:Ljava/lang/Object;

    .line 4
    check-cast v2, LdI4;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->y0:[LQbb;

    .line 5
    new-instance v3, LcI4;

    .line 6
    iget-object v1, v1, LXO1;->a:Ljava/util/List;

    .line 7
    invoke-direct {v3, v1}, LcI4;-><init>(Ljava/util/List;)V

    .line 8
    invoke-interface {v2, v3}, LdI4;->z(LcI4;)V

    :cond_0
    return-void

    .line 9
    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lytl;

    move-object/from16 v2, p1

    check-cast v2, Lytl;

    iget-object v2, v0, LHz7;->c:Ljava/lang/Object;

    check-cast v2, Lvtl;

    .line 10
    iget-object v2, v2, Lvtl;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 12
    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lptl;

    move-object/from16 v2, p1

    check-cast v2, Lptl;

    iget-object v2, v0, LHz7;->c:Ljava/lang/Object;

    check-cast v2, Lmtl;

    .line 13
    iget-object v2, v2, Lmtl;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 15
    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, LNsl;

    move-object/from16 v2, p1

    check-cast v2, LNsl;

    iget-object v2, v0, LHz7;->c:Ljava/lang/Object;

    check-cast v2, LKsl;

    .line 16
    iget-object v2, v2, LKsl;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 18
    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, LCsl;

    move-object/from16 v2, p1

    check-cast v2, LCsl;

    iget-object v2, v0, LHz7;->c:Ljava/lang/Object;

    check-cast v2, LBsl;

    .line 19
    iget-object v2, v2, LBsl;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 21
    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, LGsl;

    move-object/from16 v2, p1

    check-cast v2, LGsl;

    iget-object v2, v0, LHz7;->c:Ljava/lang/Object;

    check-cast v2, LFsl;

    .line 22
    iget-object v2, v2, LFsl;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 24
    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Lbtl;

    move-object/from16 v2, p1

    check-cast v2, Lbtl;

    iget-object v2, v0, LHz7;->c:Ljava/lang/Object;

    check-cast v2, LZsl;

    .line 25
    iget-object v2, v2, LZsl;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 27
    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, LSsl;

    move-object/from16 v2, p1

    check-cast v2, LSsl;

    iget-object v2, v0, LHz7;->c:Ljava/lang/Object;

    check-cast v2, LQsl;

    .line 28
    iget-object v2, v2, LQsl;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 30
    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, LUtm;

    move-object/from16 v2, p1

    check-cast v2, LUtm;

    iget-object v2, v0, LHz7;->c:Ljava/lang/Object;

    check-cast v2, LIKi;

    .line 31
    iget-object v2, v2, LIKi;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 33
    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, LGFa;

    move-object/from16 v2, p1

    check-cast v2, LGFa;

    iget-object v2, v0, LHz7;->c:Ljava/lang/Object;

    check-cast v2, LCFa;

    .line 34
    iget-object v2, v2, LCFa;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 36
    :pswitch_9
    move-object/from16 v1, p2

    check-cast v1, LWO1;

    move-object/from16 v2, p1

    check-cast v2, LWO1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LHz7;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 37
    iget-object v8, v2, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->H0:LKug;

    .line 38
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, LW88;

    new-instance v8, Lm68;

    invoke-direct {v8}, Lm68;-><init>()V

    invoke-virtual {v8, v12}, Lm68;->c(I)V

    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v12, "state should only be modified on the main thread, current thread: "

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->J0:Lns0;

    const/16 v35, 0x1

    const/16 v36, 0x8

    const/16 v34, 0x0

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v2

    .line 40
    invoke-static/range {v30 .. v36}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    :cond_1
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 41
    iget-object v2, v3, LNT0;->d:Ljava/lang/Object;

    .line 42
    check-cast v2, Lowc;

    if-eqz v2, :cond_2c

    .line 43
    iget-boolean v8, v1, LWO1;->k:Z

    iget-object v9, v1, LWO1;->b:Ljava/lang/String;

    iget-object v12, v1, LWO1;->a:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v8, v1, LWO1;->l:Ljava/lang/String;

    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v13

    if-eqz v8, :cond_3

    iget-object v8, v1, LWO1;->m:Ljava/lang/String;

    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v13

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v12}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    :goto_0
    invoke-static {v9}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v13

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-boolean v14, v1, LWO1;->e:Z

    if-nez v14, :cond_5

    iget-boolean v6, v1, LWO1;->f:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    xor-int/lit8 v16, v6, 0x1

    .line 44
    iget-boolean v13, v1, LWO1;->n:Z

    if-eqz v13, :cond_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_6

    const/4 v6, 0x1

    .line 45
    :goto_4
    iget-boolean v8, v1, LWO1;->g:Z

    if-eqz v8, :cond_9

    if-nez v14, :cond_9

    iget-boolean v8, v1, LWO1;->h:Z

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    .line 46
    :goto_5
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    move-result-object v13

    .line 47
    iget-object v13, v13, LWO1;->m:Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    move-result-object v3

    .line 49
    iget-boolean v3, v3, LWO1;->o:Z

    .line 50
    check-cast v2, Llsc;

    .line 51
    invoke-virtual {v2}, LVS0;->X0()Z

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_15

    :cond_a
    new-instance v14, Ld61;

    invoke-virtual {v2}, Llsc;->f1()Landroid/widget/EditText;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v15

    invoke-direct {v14, v10, v15}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lksc;

    invoke-virtual {v2}, Llsc;->f1()Landroid/widget/EditText;

    move-result-object v15

    invoke-direct {v10, v11, v15}, Lksc;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v14, v10}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Ld61;

    invoke-virtual {v2}, Llsc;->c1()Landroid/widget/EditText;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    const/16 v15, 0x1a

    invoke-direct {v10, v15, v14}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lksc;

    invoke-virtual {v2}, Llsc;->c1()Landroid/widget/EditText;

    move-result-object v11

    invoke-direct {v14, v5, v11}, Lksc;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v10, v14}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v10, Ld61;

    invoke-virtual {v2}, Llsc;->f1()Landroid/widget/EditText;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lksc;

    invoke-virtual {v2}, Llsc;->f1()Landroid/widget/EditText;

    move-result-object v14

    invoke-direct {v11, v7, v14}, Lksc;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v10, v11}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v7, Ld61;

    invoke-virtual {v2}, Llsc;->c1()Landroid/widget/EditText;

    move-result-object v10

    const/16 v11, 0x1c

    invoke-direct {v7, v11, v10}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lksc;

    invoke-virtual {v2}, Llsc;->c1()Landroid/widget/EditText;

    move-result-object v11

    const/4 v14, 0x7

    invoke-direct {v10, v14, v11}, Lksc;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v7, v10}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Llsc;->b1()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, LWO1;->c:Ljava/lang/String;

    invoke-static {v7, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x19

    if-nez v5, :cond_b

    .line 52
    const-string v5, "<a href"

    const/4 v11, 0x0

    invoke-static {v7, v5, v11}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 53
    invoke-virtual {v2}, Llsc;->b1()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v5

    const/16 v11, 0x3f

    invoke-static {v7, v11}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Llsc;->b1()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_b
    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Llsc;->b1()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v2}, Llsc;->b1()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v5, Ld61;

    invoke-virtual {v2}, Llsc;->b1()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/16 v14, 0x1d

    invoke-direct {v5, v14, v11}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v11, LBEm;

    invoke-virtual {v2}, Llsc;->b1()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v14

    invoke-direct {v11, v10, v14}, LBEm;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v5, v11}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :goto_7
    if-ne v3, v5, :cond_d

    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    if-nez v3, :cond_2b

    const/16 v3, 0x8

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ld61;

    .line 54
    iget-object v11, v2, Llsc;->V0:Landroid/widget/LinearLayout;

    const-string v14, "oneTapLoginRow"

    if-eqz v11, :cond_2a

    const/16 v10, 0x12

    .line 55
    invoke-direct {v5, v10, v11}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v10, LBEm;

    if-eqz v11, :cond_29

    invoke-direct {v10, v15, v11}, LBEm;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5, v10}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    const/4 v3, 0x4

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ld61;

    invoke-virtual {v2}, Llsc;->b1()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v7

    const/16 v10, 0x13

    invoke-direct {v5, v10, v7}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v7, LBEm;

    invoke-virtual {v2}, Llsc;->b1()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v10

    invoke-direct {v7, v4, v10}, LBEm;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5, v7}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v3, v1, LWO1;->d:Z

    if-eqz v3, :cond_f

    const/4 v11, 0x0

    goto :goto_a

    :cond_f
    const/4 v11, 0x4

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ld61;

    .line 56
    iget-object v5, v2, Llsc;->S0:Landroid/widget/TextView;

    const-string v7, "signUpButton"

    if-eqz v5, :cond_28

    const/16 v10, 0x14

    .line 57
    invoke-direct {v4, v10, v5}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v10, LBEm;

    if-eqz v5, :cond_27

    const/16 v11, 0x1c

    invoke-direct {v10, v11, v5}, LBEm;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4, v10}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v3, v1, LWO1;->i:Z

    if-eqz v3, :cond_10

    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    const/16 v4, 0x8

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ld61;

    .line 58
    iget-object v7, v2, Llsc;->U0:Landroid/view/View;

    const-string v10, "hideIcon"

    if-eqz v7, :cond_26

    const/16 v11, 0x15

    .line 59
    invoke-direct {v5, v11, v7}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v11, LBEm;

    if-eqz v7, :cond_25

    const/16 v14, 0x1d

    invoke-direct {v11, v14, v7}, LBEm;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v11}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_11

    const/16 v4, 0x8

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ld61;

    .line 60
    iget-object v7, v2, Llsc;->T0:Landroid/view/View;

    const-string v10, "showIcon"

    if-eqz v7, :cond_24

    const/16 v11, 0x16

    .line 61
    invoke-direct {v5, v11, v7}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lksc;

    if-eqz v7, :cond_23

    const/4 v14, 0x0

    invoke-direct {v11, v14, v7}, Lksc;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v11}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_12

    const/16 v3, 0x81

    goto :goto_d

    :cond_12
    const/16 v3, 0x91

    :goto_d
    invoke-virtual {v2}, Llsc;->c1()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-virtual {v2}, Llsc;->c1()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ld61;

    invoke-virtual {v2}, Llsc;->c1()Landroid/widget/EditText;

    move-result-object v10

    const/16 v11, 0x18

    invoke-direct {v7, v11, v10}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lksc;

    invoke-virtual {v2}, Llsc;->c1()Landroid/widget/EditText;

    move-result-object v11

    const/4 v14, 0x1

    invoke-direct {v10, v14, v11}, Lksc;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v7, v10}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Llsc;->c1()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/widget/EditText;->setSelection(II)V

    iget-boolean v3, v1, LWO1;->j:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    const/16 v3, 0x8

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ld61;

    .line 62
    iget-object v5, v2, Llsc;->M0:Landroid/widget/TextView;

    const-string v7, "passwordResetDescription"

    if-eqz v5, :cond_22

    const/16 v10, 0x19

    .line 63
    invoke-direct {v4, v10, v5}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lksc;

    if-eqz v5, :cond_21

    const/4 v11, 0x2

    invoke-direct {v10, v11, v5}, Lksc;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4, v10}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 64
    iget-object v3, v2, Llsc;->Q0:Lcom/snap/identity/api/sharedui/ProgressButton;

    if-eqz v3, :cond_20

    .line 65
    invoke-virtual {v3, v6}, LYjk;->b(I)V

    .line 66
    iget-object v3, v2, Llsc;->Z0:Landroid/view/View;

    if-eqz v3, :cond_1f

    .line 67
    iget-boolean v4, v2, Llsc;->d1:Z

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    goto :goto_f

    :cond_14
    const/16 v4, 0x8

    :goto_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v3, v2, Llsc;->a1:Landroid/view/View;

    if-eqz v3, :cond_1e

    .line 69
    iget-boolean v4, v2, Llsc;->d1:Z

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    goto :goto_10

    :cond_15
    const/16 v4, 0x8

    :goto_10
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v3, v2, Llsc;->Y0:Landroid/view/View;

    if-eqz v3, :cond_1d

    .line 71
    iget-boolean v1, v1, LWO1;->k:Z

    if-eqz v1, :cond_16

    const/4 v4, 0x0

    goto :goto_11

    :cond_16
    const/16 v4, 0x8

    :goto_11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v3, v2, Llsc;->X0:Landroid/view/View;

    if-eqz v3, :cond_1c

    if-eqz v1, :cond_17

    const/16 v11, 0x8

    goto :goto_12

    :cond_17
    const/4 v11, 0x0

    .line 73
    :goto_12
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Llsc;->d1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    move-result-object v3

    .line 74
    iget-object v3, v3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 75
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Lnv4;

    invoke-virtual {v2}, Llsc;->d1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    move-result-object v4

    const/16 v5, 0xa

    invoke-direct {v3, v5, v4}, Lnv4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lksc;

    new-instance v5, Lnv4;

    invoke-virtual {v2}, Llsc;->d1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    move-result-object v6

    const/16 v7, 0xb

    invoke-direct {v5, v7, v6}, Lnv4;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5}, Lksc;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v3, v4}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    if-eqz v8, :cond_2c

    if-eqz v1, :cond_19

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v2}, Llsc;->d1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    move-result-object v1

    iget-object v1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i:Landroid/widget/EditText;

    goto :goto_14

    :cond_19
    if-nez v1, :cond_1b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v2}, Llsc;->f1()Landroid/widget/EditText;

    move-result-object v29

    :cond_1a
    :goto_13
    move-object/from16 v1, v29

    goto :goto_14

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Llsc;->c1()Landroid/widget/EditText;

    move-result-object v29

    goto :goto_13

    :goto_14
    if-eqz v1, :cond_2c

    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_15

    .line 76
    :cond_1c
    const-string v1, "usernameEmailContainer"

    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    .line 77
    :cond_1d
    const-string v1, "phoneContainer"

    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    .line 78
    :cond_1e
    const-string v1, "useEmailOrUsernameInstead"

    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    .line 79
    :cond_1f
    const-string v1, "usePhoneInstead"

    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    .line 80
    :cond_20
    const-string v1, "logInButton"

    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    .line 81
    :cond_21
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_22
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    .line 82
    :cond_23
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_24
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    .line 83
    :cond_25
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_26
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    .line 84
    :cond_27
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_28
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    .line 85
    :cond_29
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_2a
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    .line 86
    :cond_2b
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2c
    :goto_15
    return-void

    .line 87
    :pswitch_a
    move-object/from16 v1, p2

    check-cast v1, LaY7;

    move-object/from16 v2, p1

    check-cast v2, LaY7;

    iget-object v2, v0, LHz7;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

    sget-object v3, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->R0:[LQbb;

    .line 88
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->k3()V

    .line 89
    iget-object v3, v2, LNT0;->d:Ljava/lang/Object;

    .line 90
    check-cast v3, LbY7;

    if-nez v3, :cond_2d

    goto/16 :goto_19

    .line 91
    :cond_2d
    iget-object v4, v1, LaY7;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->m3(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v1, LaY7;->b:Ljava/lang/String;

    if-eqz v5, :cond_2e

    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x1

    goto :goto_16

    :cond_2e
    const/4 v5, 0x0

    :goto_16
    iget-boolean v7, v1, LaY7;->f:Z

    iget-boolean v11, v1, LaY7;->d:Z

    if-eqz v7, :cond_2f

    if-nez v11, :cond_2f

    iget-boolean v7, v1, LaY7;->e:Z

    if-eqz v7, :cond_2f

    if-nez v5, :cond_2f

    .line 92
    iget-object v5, v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->y0:Lwhb;

    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    move-object v7, v3

    check-cast v7, LSX7;

    invoke-virtual {v7}, LSX7;->b1()Landroid/widget/EditText;

    move-result-object v7

    invoke-static {v5, v7}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    :cond_2f
    check-cast v3, LSX7;

    invoke-virtual {v3}, LSX7;->b1()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v3}, LSX7;->b1()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LSX7;->b1()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setSelection(I)V

    :cond_30
    new-instance v5, Ld61;

    .line 93
    iget-object v7, v3, LSX7;->Q0:Landroid/widget/TextView;

    if-eqz v7, :cond_3d

    .line 94
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    const/16 v12, 0xe

    invoke-direct {v5, v12, v7}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v7, LBEm;

    .line 95
    iget-object v12, v3, LSX7;->Q0:Landroid/widget/TextView;

    if-eqz v12, :cond_3c

    const/16 v13, 0x15

    .line 96
    invoke-direct {v7, v13, v12}, LBEm;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v5, v7}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_31

    const/16 v33, 0x0

    goto :goto_17

    :cond_31
    const/16 v33, 0x4

    :goto_17
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Ld61;

    .line 97
    iget-object v12, v3, LSX7;->Q0:Landroid/widget/TextView;

    if-eqz v12, :cond_3b

    const/16 v13, 0xf

    .line 98
    invoke-direct {v7, v13, v12}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v13, LBEm;

    if-eqz v12, :cond_3a

    const/16 v14, 0x16

    invoke-direct {v13, v14, v12}, LBEm;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v7, v13}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x1

    xor-int/lit8 v7, v11, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v7, Ld61;

    invoke-virtual {v3}, LSX7;->b1()Landroid/widget/EditText;

    move-result-object v9

    const/16 v12, 0x10

    invoke-direct {v7, v12, v9}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v9, LBEm;

    invoke-virtual {v3}, LSX7;->b1()Landroid/widget/EditText;

    move-result-object v12

    invoke-direct {v9, v10, v12}, LBEm;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v7, v9}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    if-eqz v11, :cond_32

    const/4 v12, 0x2

    goto :goto_18

    :cond_32
    invoke-virtual {v2, v4}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->m3(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    iget-boolean v4, v1, LaY7;->c:Z

    if-eqz v4, :cond_34

    :cond_33
    const/4 v12, 0x1

    goto :goto_18

    :cond_34
    const/4 v12, 0x0

    :goto_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LhD2;

    .line 99
    iget-object v6, v3, LSX7;->O0:Lcom/snap/identity/api/sharedui/ProgressButton;

    if-eqz v6, :cond_39

    const/4 v7, 0x3

    .line 100
    invoke-direct {v5, v7, v6}, LhD2;-><init>(ILjava/lang/Object;)V

    new-instance v7, LBEm;

    if-eqz v6, :cond_38

    const/16 v9, 0x18

    invoke-direct {v7, v9, v6}, LBEm;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v7}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ld61;

    .line 101
    iget-object v3, v3, LSX7;->P0:Landroid/view/View;

    const-string v6, "backButton"

    if-eqz v3, :cond_37

    const/16 v7, 0x11

    .line 102
    invoke-direct {v5, v7, v3}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v7, LBEm;

    if-eqz v3, :cond_36

    const/16 v8, 0x14

    invoke-direct {v7, v8, v3}, LBEm;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v7}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 103
    :goto_19
    iget-boolean v1, v1, LaY7;->f:Z

    if-eqz v1, :cond_35

    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v11, 0x5f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, LaY7;->a(LaY7;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)LaY7;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->r3(LaY7;)V

    :cond_35
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->j3()V

    return-void

    .line 104
    :cond_36
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_37
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    .line 105
    :cond_38
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_39
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    .line 106
    :cond_3a
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_3b
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_3c
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_3d
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    .line 107
    :pswitch_b
    move-object/from16 v1, p2

    check-cast v1, LVO1;

    move-object/from16 v2, p1

    check-cast v2, LVO1;

    iget-object v2, v0, LHz7;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;

    .line 108
    iget-object v2, v2, LNT0;->d:Ljava/lang/Object;

    .line 109
    check-cast v2, LdI4;

    if-eqz v2, :cond_3e

    sget-object v3, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->Y:[LQbb;

    .line 110
    new-instance v3, LcI4;

    .line 111
    iget-object v1, v1, LVO1;->a:Ljava/util/List;

    .line 112
    invoke-direct {v3, v1}, LcI4;-><init>(Ljava/util/List;)V

    .line 113
    invoke-interface {v2, v3}, LdI4;->z(LcI4;)V

    :cond_3e
    return-void

    .line 114
    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, LUO1;

    move-object/from16 v2, p1

    check-cast v2, LUO1;

    .line 115
    iget-boolean v2, v1, LUO1;->b:Z

    if-nez v2, :cond_3f

    .line 116
    iget-object v2, v0, LHz7;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 117
    iget-object v2, v2, LNT0;->d:Ljava/lang/Object;

    .line 118
    check-cast v2, LQ61;

    if-eqz v2, :cond_3f

    invoke-static {v1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->k3(LUO1;)LP61;

    move-result-object v1

    check-cast v2, Lf61;

    invoke-virtual {v2, v1}, Lf61;->f1(LP61;)V

    :cond_3f
    return-void

    .line 119
    :pswitch_d
    move-object/from16 v1, p2

    check-cast v1, LEEm;

    move-object/from16 v2, p1

    check-cast v2, LEEm;

    iget-object v2, v0, LHz7;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;

    sget-object v3, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->y0:[LQbb;

    .line 120
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->j3()V

    .line 121
    iget-object v3, v2, LNT0;->d:Ljava/lang/Object;

    .line 122
    check-cast v3, LFEm;

    if-nez v3, :cond_40

    goto/16 :goto_1c

    .line 123
    :cond_40
    iget-boolean v5, v1, LEEm;->e:Z

    iget-boolean v6, v1, LEEm;->c:Z

    iget-object v7, v1, LEEm;->b:Ljava/lang/String;

    if-eqz v5, :cond_41

    if-nez v6, :cond_41

    iget-boolean v5, v1, LEEm;->d:Z

    if-eqz v5, :cond_41

    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 124
    move-object v5, v3

    check-cast v5, LzEm;

    invoke-virtual {v5}, LzEm;->Z0()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v5

    new-instance v10, LCEm;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v2, v3}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0xc8

    invoke-virtual {v5, v10, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_41
    check-cast v3, LzEm;

    invoke-virtual {v3}, LzEm;->Z0()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v5

    invoke-virtual {v5}, LRV;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, LEEm;->a:Ljava/lang/String;

    invoke-static {v5, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    invoke-virtual {v3}, LzEm;->Z0()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LzEm;->Z0()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/EditText;->setSelection(I)V

    :cond_42
    new-instance v5, LUI9;

    .line 125
    iget-object v11, v3, LzEm;->J0:Landroid/widget/TextView;

    if-eqz v11, :cond_4c

    .line 126
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v5, v4, v11}, LUI9;-><init>(ILjava/lang/Object;)V

    new-instance v4, LBEm;

    .line 127
    iget-object v11, v3, LzEm;->J0:Landroid/widget/TextView;

    if-eqz v11, :cond_4b

    const/4 v12, 0x1

    .line 128
    invoke-direct {v4, v12, v11}, LBEm;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v5, v4}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_43

    const/4 v4, 0x0

    goto :goto_1a

    :cond_43
    const/4 v4, 0x4

    :goto_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LUI9;

    .line 129
    iget-object v11, v3, LzEm;->J0:Landroid/widget/TextView;

    if-eqz v11, :cond_4a

    const/16 v12, 0x1c

    .line 130
    invoke-direct {v5, v12, v11}, LUI9;-><init>(ILjava/lang/Object;)V

    new-instance v12, LBEm;

    if-eqz v11, :cond_49

    const/4 v13, 0x2

    invoke-direct {v12, v13, v11}, LBEm;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v12}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x1

    xor-int/lit8 v5, v6, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, LUI9;

    invoke-virtual {v3}, LzEm;->Z0()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v9

    const/16 v11, 0x1d

    invoke-direct {v5, v11, v9}, LUI9;-><init>(ILjava/lang/Object;)V

    new-instance v9, LBEm;

    invoke-virtual {v3}, LzEm;->Z0()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v11

    const/4 v12, 0x3

    invoke-direct {v9, v12, v11}, LBEm;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v9}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    if-eqz v6, :cond_44

    const/4 v12, 0x2

    goto :goto_1b

    :cond_44
    invoke-virtual {v2, v10}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->o3(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v12, 0x1

    goto :goto_1b

    :cond_45
    const/4 v12, 0x0

    :goto_1b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LhD2;

    .line 131
    iget-object v3, v3, LzEm;->K0:Lcom/snap/identity/api/sharedui/ProgressButton;

    if-eqz v3, :cond_48

    const/4 v6, 0x1

    .line 132
    invoke-direct {v5, v6, v3}, LhD2;-><init>(ILjava/lang/Object;)V

    new-instance v6, LBEm;

    if-eqz v3, :cond_47

    const/4 v7, 0x4

    invoke-direct {v6, v7, v3}, LBEm;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v6}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 133
    :goto_1c
    iget-boolean v1, v1, LEEm;->e:Z

    if-eqz v1, :cond_46

    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->n3()LEEm;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v9, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LEEm;->a(LEEm;Ljava/lang/String;Ljava/lang/String;ZZZI)LEEm;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->r3(LEEm;)V

    :cond_46
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->i3()V

    return-void

    .line 134
    :cond_47
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_48
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    .line 135
    :cond_49
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_4a
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_4b
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_4c
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    .line 136
    :pswitch_e
    move-object/from16 v1, p2

    check-cast v1, LNvc;

    move-object/from16 v2, p1

    check-cast v2, LNvc;

    iget-object v2, v0, LHz7;->c:Ljava/lang/Object;

    check-cast v2, LQvc;

    .line 137
    iget-object v2, v2, LQvc;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 138
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 139
    :pswitch_f
    move-object/from16 v1, p2

    check-cast v1, LRvc;

    move-object/from16 v2, p1

    check-cast v2, LRvc;

    iget-object v2, v0, LHz7;->c:Ljava/lang/Object;

    check-cast v2, LYIa;

    .line 140
    iget-object v2, v2, LYIa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 142
    :pswitch_10
    move-object/from16 v1, p2

    check-cast v1, LDeh;

    move-object/from16 v2, p1

    check-cast v2, LDeh;

    iget-object v2, v0, LHz7;->c:Ljava/lang/Object;

    check-cast v2, LFeh;

    .line 143
    iget-object v4, v2, LNT0;->d:Ljava/lang/Object;

    .line 144
    check-cast v4, LHeh;

    iget-boolean v6, v1, LDeh;->l:Z

    iget-boolean v8, v1, LDeh;->j:Z

    if-eqz v4, :cond_73

    .line 145
    iget-object v9, v1, LDeh;->b:Ljava/lang/String;

    invoke-static {v9}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    iget-object v13, v1, LDeh;->d:Ljava/lang/String;

    iget v14, v1, LDeh;->f:I

    if-eqz v11, :cond_4d

    new-instance v11, LGeh;

    invoke-direct {v11, v9, v12}, LGeh;-><init>(Ljava/lang/String;I)V

    goto :goto_1f

    :cond_4d
    invoke-static {v13}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_4e

    new-instance v11, LGeh;

    const/4 v15, 0x2

    invoke-direct {v11, v13, v15}, LGeh;-><init>(Ljava/lang/String;I)V

    goto :goto_1f

    :cond_4e
    const/4 v15, 0x2

    iget-object v11, v2, LFeh;->h:Landroid/content/Context;

    if-ne v14, v15, :cond_4f

    new-instance v7, LGeh;

    invoke-static {v15}, LHY9;->j(I)Ljava/lang/String;

    move-result-object v16

    new-array v15, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v16, v15, v12

    const v12, 0x7f131f37

    invoke-virtual {v11, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-direct {v7, v11, v12}, LGeh;-><init>(Ljava/lang/String;I)V

    :goto_1d
    move-object v11, v7

    goto :goto_1f

    :cond_4f
    const/4 v12, 0x3

    if-eq v14, v12, :cond_51

    const/4 v7, 0x4

    if-ne v14, v7, :cond_50

    goto :goto_1e

    :cond_50
    new-instance v11, LGeh;

    const-string v7, ""

    invoke-direct {v11, v7, v5}, LGeh;-><init>(Ljava/lang/String;I)V

    goto :goto_1f

    :cond_51
    :goto_1e
    new-instance v7, LGeh;

    const/16 v12, 0xa

    invoke-static {v12}, LHY9;->j(I)Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v15, v5, v12

    const v12, 0x7f131f3a

    invoke-virtual {v11, v12, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    invoke-direct {v7, v5, v11}, LGeh;-><init>(Ljava/lang/String;I)V

    goto :goto_1d

    .line 146
    :goto_1f
    iget-object v5, v1, LDeh;->c:Ljava/lang/String;

    iget-object v7, v1, LDeh;->a:Ljava/lang/String;

    iget-boolean v12, v1, LDeh;->e:Z

    iget-boolean v15, v1, LDeh;->g:Z

    if-nez v15, :cond_54

    if-nez v12, :cond_54

    iget-boolean v1, v1, LDeh;->k:Z

    if-eqz v1, :cond_52

    goto :goto_20

    :cond_52
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_53

    invoke-static {v9}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_53

    invoke-static {v13}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v14}, LFeh;->k3(I)Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x2

    goto :goto_21

    :cond_53
    const/4 v1, 0x1

    goto :goto_21

    :cond_54
    :goto_20
    const/4 v1, 0x3

    :goto_21
    if-eqz v8, :cond_56

    if-nez v12, :cond_56

    if-nez v15, :cond_56

    .line 147
    invoke-static {v14}, LFeh;->k3(I)Z

    move-result v9

    if-nez v9, :cond_55

    const/4 v9, 0x1

    goto :goto_22

    :cond_55
    const/4 v9, 0x2

    goto :goto_22

    :cond_56
    const/4 v9, 0x3

    :goto_22
    if-eqz v6, :cond_57

    .line 148
    invoke-static {v7, v5}, LFeh;->i3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_57

    const/4 v5, 0x1

    goto :goto_23

    :cond_57
    const/4 v5, 0x0

    .line 149
    :goto_23
    check-cast v4, LCeh;

    .line 150
    new-instance v7, LUI9;

    iget-object v12, v4, LCeh;->J0:Landroid/widget/TextView;

    const-string v13, "resultText"

    if-eqz v12, :cond_72

    const/16 v14, 0xb

    invoke-direct {v7, v14, v12}, LUI9;-><init>(ILjava/lang/Object;)V

    new-instance v14, LFOl;

    if-eqz v12, :cond_71

    const/16 v15, 0x16

    invoke-direct {v14, v15, v12}, LFOl;-><init>(ILjava/lang/Object;)V

    iget-object v12, v11, LGeh;->a:Ljava/lang/String;

    invoke-static {v12, v7, v14}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget v7, v11, LGeh;->b:I

    invoke-static {v7}, LAfc;->W(I)I

    move-result v11

    const v12, 0x7f060207

    if-eqz v11, :cond_5b

    const/4 v14, 0x1

    if-eq v11, v14, :cond_5b

    const/4 v14, 0x2

    if-eq v11, v14, :cond_5a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_59

    const/4 v12, 0x4

    if-ne v11, v12, :cond_58

    invoke-virtual {v4}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0601e9

    :goto_24
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    const/4 v12, 0x1

    goto :goto_25

    :cond_58
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_59
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060208

    goto :goto_24

    :cond_5a
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0601fd

    goto :goto_24

    :cond_5b
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    goto :goto_24

    :goto_25
    if-ne v7, v12, :cond_5c

    const/4 v12, 0x1

    goto :goto_26

    :cond_5c
    const/4 v12, 0x0

    :goto_26
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v14, LUI9;

    new-instance v15, Lnv4;

    iget-object v10, v4, LCeh;->G0:Lcom/snap/component/input/SnapPasswordInputView;

    const-string v17, "newPasswordText"

    if-eqz v10, :cond_70

    const/4 v0, 0x7

    invoke-direct {v15, v0, v10}, Lnv4;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xc

    invoke-direct {v14, v0, v15}, LUI9;-><init>(ILjava/lang/Object;)V

    new-instance v0, LFOl;

    new-instance v15, Lnv4;

    if-eqz v10, :cond_6f

    move-object/from16 p1, v2

    const/16 v2, 0x8

    invoke-direct {v15, v2, v10}, Lnv4;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x17

    invoke-direct {v0, v2, v15}, LFOl;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v14, v0}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    if-ne v7, v0, :cond_5d

    const/4 v0, 0x1

    goto :goto_27

    :cond_5d
    const/4 v0, 0x0

    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LUI9;

    new-instance v10, Lnv4;

    iget-object v12, v4, LCeh;->H0:Lcom/snap/component/input/SnapFormInputView;

    const-string v14, "confirmPasswordText"

    if-eqz v12, :cond_6e

    const/16 v15, 0x9

    invoke-direct {v10, v15, v12}, Lnv4;-><init>(ILjava/lang/Object;)V

    const/16 v15, 0xd

    invoke-direct {v2, v15, v10}, LUI9;-><init>(ILjava/lang/Object;)V

    new-instance v10, LFOl;

    new-instance v15, Lnv4;

    if-eqz v12, :cond_6d

    move/from16 v16, v6

    const/4 v6, 0x6

    invoke-direct {v15, v6, v12}, Lnv4;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x18

    invoke-direct {v10, v6, v15}, LFOl;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v10}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v2, LUI9;

    iget-object v6, v4, LCeh;->J0:Landroid/widget/TextView;

    if-eqz v6, :cond_6c

    const/16 v10, 0x8

    invoke-direct {v2, v10, v6}, LUI9;-><init>(ILjava/lang/Object;)V

    new-instance v10, LFOl;

    if-eqz v6, :cond_6b

    const/16 v11, 0x13

    invoke-direct {v10, v11, v6}, LFOl;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v10}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x5

    if-ne v7, v0, :cond_5e

    const/16 v11, 0x8

    goto :goto_28

    :cond_5e
    const/4 v11, 0x0

    :goto_28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LUI9;

    iget-object v6, v4, LCeh;->J0:Landroid/widget/TextView;

    if-eqz v6, :cond_6a

    const/16 v7, 0x9

    invoke-direct {v2, v7, v6}, LUI9;-><init>(ILjava/lang/Object;)V

    new-instance v7, LFOl;

    if-eqz v6, :cond_69

    const/16 v10, 0x14

    invoke-direct {v7, v10, v6}, LFOl;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v7}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_29

    :cond_5f
    const/4 v0, 0x0

    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LUI9;

    iget-object v6, v4, LCeh;->I0:Lcom/snap/component/button/SnapButtonView;

    if-eqz v6, :cond_68

    const/16 v7, 0xa

    invoke-direct {v2, v7, v6}, LUI9;-><init>(ILjava/lang/Object;)V

    new-instance v7, LFOl;

    if-eqz v6, :cond_67

    const/16 v10, 0x15

    invoke-direct {v7, v10, v6}, LFOl;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v7}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LCeh;->I0:Lcom/snap/component/button/SnapButtonView;

    if-eqz v0, :cond_66

    const/4 v2, 0x3

    if-ne v1, v2, :cond_60

    const/16 v22, 0x1

    goto :goto_2a

    :cond_60
    const/16 v22, 0x0

    :goto_2a
    invoke-virtual {v4}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f132492

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v1, Lkgj;

    const/16 v21, 0x0

    const/16 v23, 0x5

    const/16 v19, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    if-eqz v5, :cond_61

    .line 151
    iget-object v0, v4, LCeh;->K0:Landroid/widget/ScrollView;

    if-eqz v0, :cond_62

    new-instance v1, LBeh;

    invoke-direct {v1, v2, v4}, LBeh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_61
    const/4 v0, 0x1

    goto :goto_2b

    :cond_62
    const-string v0, "scrollView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :goto_2b
    if-ne v9, v0, :cond_64

    .line 152
    iget-object v0, v4, LCeh;->G0:Lcom/snap/component/input/SnapPasswordInputView;

    if-eqz v0, :cond_63

    :goto_2c
    invoke-virtual {v0}, Lizj;->o()V

    goto :goto_2d

    :cond_63
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_64
    const/4 v0, 0x2

    if-ne v9, v0, :cond_74

    iget-object v0, v4, LCeh;->H0:Lcom/snap/component/input/SnapFormInputView;

    if-eqz v0, :cond_65

    goto :goto_2c

    :cond_65
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_66
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_67
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_68
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_69
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_6a
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_6b
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_6c
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_6d
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_6e
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_6f
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_70
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_71
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_72
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_73
    move-object/from16 p1, v2

    move/from16 v16, v6

    :cond_74
    :goto_2d
    if-nez v8, :cond_75

    if-eqz v16, :cond_76

    .line 153
    :cond_75
    invoke-virtual/range {p1 .. p1}, LFeh;->j3()LDeh;

    move-result-object v17

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x5ff

    invoke-static/range {v17 .. v28}, LDeh;->a(LDeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)LDeh;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, LFeh;->l3(LDeh;)V

    :cond_76
    return-void

    .line 154
    :pswitch_11
    move-object/from16 v0, p2

    check-cast v0, LTO1;

    move-object/from16 v1, p1

    check-cast v1, LTO1;

    move-object/from16 v1, p0

    iget-object v4, v1, LHz7;->c:Ljava/lang/Object;

    check-cast v4, LMRg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object v5, v0, LTO1;->a:LPof;

    .line 156
    invoke-static {v5}, Lqjn;->b(LPof;)Ljpf;

    move-result-object v5

    .line 157
    iget-boolean v6, v0, LTO1;->f:Z

    if-eqz v6, :cond_77

    .line 158
    invoke-static {v5}, Ljpf;->a(Ljpf;)Ljpf;

    move-result-object v5

    .line 159
    :cond_77
    iget-object v6, v4, LNT0;->d:Ljava/lang/Object;

    .line 160
    check-cast v6, LNRg;

    if-eqz v6, :cond_8e

    .line 161
    iget-object v7, v0, LTO1;->a:LPof;

    iget-object v8, v7, LPof;->j:Ljava/lang/String;

    .line 162
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-nez v8, :cond_79

    iget-object v8, v7, LPof;->k:Ljava/lang/String;

    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v9

    if-eqz v8, :cond_78

    goto :goto_2e

    :cond_78
    const/4 v8, 0x0

    goto :goto_2f

    :cond_79
    :goto_2e
    const/4 v8, 0x1

    :goto_2f
    iget-boolean v9, v0, LTO1;->e:Z

    if-nez v9, :cond_7a

    if-eqz v8, :cond_7b

    :cond_7a
    iget-boolean v7, v7, LPof;->h:Z

    if-nez v7, :cond_7b

    const/4 v7, 0x1

    goto :goto_30

    :cond_7b
    const/4 v7, 0x0

    .line 163
    :goto_30
    iget-boolean v8, v0, LTO1;->g:Z

    if-nez v8, :cond_7c

    .line 164
    iget-object v8, v5, Ljpf;->l:Ljava/lang/String;

    .line 165
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7c

    iget-boolean v8, v4, LMRg;->D0:Z

    if-nez v8, :cond_7c

    const/4 v8, 0x1

    goto :goto_31

    :cond_7c
    const/4 v8, 0x0

    :goto_31
    check-cast v6, LCRg;

    .line 166
    iget-object v9, v5, Ljpf;->l:Ljava/lang/String;

    .line 167
    new-instance v10, LUI9;

    iget-object v11, v6, LCRg;->J0:Lcom/snap/ui/view/SnapFontTextView;

    if-eqz v11, :cond_8d

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct {v10, v12, v11}, LUI9;-><init>(ILjava/lang/Object;)V

    new-instance v11, LFOl;

    iget-object v12, v6, LCRg;->J0:Lcom/snap/ui/view/SnapFontTextView;

    if-eqz v12, :cond_8c

    const/16 v13, 0xf

    invoke-direct {v11, v13, v12}, LFOl;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v10, v11}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 168
    iget-object v9, v5, Ljpf;->l:Ljava/lang/String;

    .line 169
    invoke-static {v9}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_7d

    const/4 v9, 0x0

    goto :goto_32

    :cond_7d
    const/16 v9, 0x8

    :goto_32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, LUI9;

    iget-object v11, v6, LCRg;->J0:Lcom/snap/ui/view/SnapFontTextView;

    if-eqz v11, :cond_8b

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, LUI9;-><init>(ILjava/lang/Object;)V

    new-instance v12, LFOl;

    if-eqz v11, :cond_8a

    const/16 v13, 0x10

    invoke-direct {v12, v13, v11}, LFOl;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v10, v12}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    if-eqz v8, :cond_7e

    const/4 v11, 0x0

    goto :goto_33

    :cond_7e
    const/16 v11, 0x8

    :goto_33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, LUI9;

    iget-object v9, v6, LCRg;->K0:Lcom/snap/ui/view/SnapFontTextView;

    const-string v10, "callMeButton"

    if-eqz v9, :cond_89

    const/4 v11, 0x6

    invoke-direct {v8, v11, v9}, LUI9;-><init>(ILjava/lang/Object;)V

    new-instance v11, LFOl;

    if-eqz v9, :cond_88

    const/16 v12, 0x11

    invoke-direct {v11, v12, v9}, LFOl;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v8, v11}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 170
    iget-object v2, v5, Ljpf;->i:Ljava/lang/String;

    .line 171
    new-instance v8, LUI9;

    iget-object v9, v6, LCRg;->H0:Landroid/widget/EditText;

    const-string v10, "verifyCode"

    if-eqz v9, :cond_87

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    const/4 v11, 0x7

    invoke-direct {v8, v11, v9}, LUI9;-><init>(ILjava/lang/Object;)V

    new-instance v9, LFOl;

    iget-object v11, v6, LCRg;->H0:Landroid/widget/EditText;

    if-eqz v11, :cond_86

    const/16 v12, 0x12

    invoke-direct {v9, v12, v11}, LFOl;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v8, v9}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 172
    iget v2, v5, Ljpf;->a:I

    .line 173
    invoke-static {v2}, LAfc;->W(I)I

    move-result v2

    if-eqz v2, :cond_82

    sget-object v8, Lc0l;->a:Lc0l;

    const/4 v9, 0x1

    if-eq v2, v9, :cond_83

    const/4 v9, 0x2

    if-eq v2, v9, :cond_81

    const/4 v9, 0x3

    if-eq v2, v9, :cond_83

    const/4 v9, 0x4

    if-eq v2, v9, :cond_80

    const/4 v8, 0x5

    if-ne v2, v8, :cond_7f

    sget-object v8, Lc0l;->c:Lc0l;

    goto :goto_34

    :cond_7f
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_80
    sget-object v8, Lc0l;->d:Lc0l;

    goto :goto_34

    :cond_81
    sget-object v8, Lc0l;->e:Lc0l;

    goto :goto_34

    :cond_82
    sget-object v8, Lc0l;->b:Lc0l;

    :cond_83
    :goto_34
    iget-object v2, v6, LCRg;->I0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    if-eqz v2, :cond_85

    .line 174
    iget-object v3, v5, Ljpf;->k:Lxei;

    .line 175
    iget v3, v3, LLU0;->a:I

    .line 176
    invoke-virtual {v2, v8, v3}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->a(Lc0l;I)V

    if-eqz v7, :cond_8e

    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v6, LCRg;->H0:Landroid/widget/EditText;

    if-eqz v3, :cond_84

    invoke-static {v2, v3}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_35

    :cond_84
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_85
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_86
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_87
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_88
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_89
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_8a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_8b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_8c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_8d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    .line 177
    :cond_8e
    :goto_35
    iget-boolean v0, v0, LTO1;->e:Z

    if-eqz v0, :cond_8f

    .line 178
    invoke-virtual {v4}, LMRg;->k3()LTO1;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xef

    invoke-static/range {v5 .. v11}, LTO1;->a(LTO1;LPof;Lmpf$b;ZZZI)LTO1;

    move-result-object v0

    invoke-virtual {v4, v0}, LMRg;->r3(LTO1;)V

    :cond_8f
    return-void

    :pswitch_12
    move-object v1, v0

    .line 179
    invoke-direct/range {p0 .. p2}, LHz7;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v1, v0

    .line 180
    move-object/from16 v0, p2

    check-cast v0, LAQg;

    move-object/from16 v2, p1

    check-cast v2, LAQg;

    iget-object v2, v1, LHz7;->c:Ljava/lang/Object;

    check-cast v2, LzQg;

    .line 181
    iget-object v2, v2, LNT0;->d:Ljava/lang/Object;

    .line 182
    check-cast v2, LBQg;

    if-eqz v2, :cond_99

    sget-object v3, LAQg;->c:LAQg;

    if-eq v0, v3, :cond_90

    const/4 v3, 0x1

    goto :goto_36

    :cond_90
    const/4 v3, 0x0

    :goto_36
    check-cast v2, LyQg;

    .line 183
    iget-object v4, v2, LyQg;->F0:Lcom/snap/component/cells/SnapInfoCellView;

    if-eqz v4, :cond_98

    sget-object v5, LAQg;->a:LAQg;

    if-ne v0, v5, :cond_91

    const/4 v5, 0x1

    goto :goto_37

    :cond_91
    const/4 v5, 0x0

    .line 184
    :goto_37
    iget-object v4, v4, Lcom/snap/component/cells/SnapInfoCellView;->O0:LFHg;

    if-eqz v4, :cond_92

    .line 185
    iget-boolean v6, v4, Lo93;->Z0:Z

    if-eq v6, v5, :cond_92

    .line 186
    invoke-virtual {v4, v5}, Lo93;->R(Z)V

    .line 187
    :cond_92
    iget-object v4, v2, LyQg;->G0:Lcom/snap/component/cells/SnapInfoCellView;

    if-eqz v4, :cond_97

    sget-object v5, LAQg;->b:LAQg;

    if-ne v0, v5, :cond_93

    const/4 v12, 0x1

    goto :goto_38

    :cond_93
    const/4 v12, 0x0

    .line 188
    :goto_38
    iget-object v0, v4, Lcom/snap/component/cells/SnapInfoCellView;->O0:LFHg;

    if-eqz v0, :cond_94

    .line 189
    iget-boolean v4, v0, Lo93;->Z0:Z

    if-eq v4, v12, :cond_94

    .line 190
    invoke-virtual {v0, v12}, Lo93;->R(Z)V

    .line 191
    :cond_94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LUI9;

    iget-object v2, v2, LyQg;->H0:Lcom/snap/component/button/SnapButtonView;

    if-eqz v2, :cond_96

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LUI9;-><init>(ILjava/lang/Object;)V

    new-instance v4, LFOl;

    if-eqz v2, :cond_95

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2}, LFOl;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v4}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_39

    :cond_95
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_96
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_97
    const-string v0, "phoneNumber"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_98
    const-string v0, "email"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_99
    :goto_39
    return-void

    :pswitch_14
    move-object v1, v0

    .line 192
    move-object/from16 v0, p2

    check-cast v0, LYO1;

    move-object/from16 v3, p1

    check-cast v3, LYO1;

    iget-object v3, v1, LHz7;->c:Ljava/lang/Object;

    check-cast v3, Ls93;

    .line 193
    iget-object v3, v3, LNT0;->d:Ljava/lang/Object;

    .line 194
    check-cast v3, Lw93;

    if-eqz v3, :cond_a8

    sget-object v4, Ls93;->Z:[LQbb;

    .line 195
    iget-object v4, v0, LYO1;->b:Ljava/lang/String;

    .line 196
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_9a

    new-instance v4, Lt93;

    iget-object v0, v0, LYO1;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Lt93;-><init>(Ljava/lang/String;)V

    goto :goto_3a

    :cond_9a
    iget-boolean v0, v0, LYO1;->a:Z

    if-eqz v0, :cond_9b

    sget-object v4, Lv93;->a:Lv93;

    goto :goto_3a

    :cond_9b
    sget-object v4, Lu93;->a:Lu93;

    .line 197
    :goto_3a
    check-cast v3, Lq93;

    .line 198
    instance-of v0, v4, Lu93;

    const-string v5, "progressBar"

    const-string v6, "didNotReceiveButton"

    if-eqz v0, :cond_9f

    iget-object v0, v3, Lq93;->G0:Landroid/widget/TextView;

    if-eqz v0, :cond_9e

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lq93;->H0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9d

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lq93;->I0:Landroid/widget/TextView;

    if-eqz v0, :cond_9c

    :goto_3b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3c

    :cond_9c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_9d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_9e
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_9f
    instance-of v0, v4, Lv93;

    if-eqz v0, :cond_a3

    iget-object v0, v3, Lq93;->G0:Landroid/widget/TextView;

    if-eqz v0, :cond_a2

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lq93;->H0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a1

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lq93;->I0:Landroid/widget/TextView;

    if-eqz v0, :cond_a0

    goto :goto_3b

    :cond_a0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_a1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_a2
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_a3
    instance-of v0, v4, Lt93;

    if-eqz v0, :cond_a8

    iget-object v0, v3, Lq93;->G0:Landroid/widget/TextView;

    if-eqz v0, :cond_a7

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lq93;->H0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a6

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lq93;->I0:Landroid/widget/TextView;

    if-eqz v0, :cond_a5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lq93;->I0:Landroid/widget/TextView;

    if-eqz v0, :cond_a4

    check-cast v4, Lt93;

    iget-object v2, v4, Lt93;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3c

    :cond_a4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_a5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_a6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_a7
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_a8
    :goto_3c
    return-void

    :pswitch_15
    move-object v1, v0

    .line 199
    move-object/from16 v0, p2

    check-cast v0, LE5;

    move-object/from16 v2, p1

    check-cast v2, LE5;

    iget-object v2, v1, LHz7;->c:Ljava/lang/Object;

    check-cast v2, LN5;

    .line 200
    iget-object v2, v2, LN5;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 201
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v1, v0

    .line 202
    move-object/from16 v0, p2

    check-cast v0, LxSg;

    move-object/from16 v2, p1

    check-cast v2, LxSg;

    iget-object v3, v1, LHz7;->c:Ljava/lang/Object;

    const-string v4, "storiesRecyclerView"

    if-eqz v2, :cond_aa

    move-object v5, v3

    check-cast v5, LGo7;

    .line 203
    iget-object v5, v5, LGo7;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_a9

    .line 204
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->t0(LxSg;)V

    goto :goto_3d

    :cond_a9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_aa
    :goto_3d
    if-eqz v0, :cond_ac

    check-cast v3, LGo7;

    .line 205
    iget-object v2, v3, LGo7;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_ab

    .line 206
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    goto :goto_3e

    :cond_ab
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    throw v29

    :cond_ac
    :goto_3e
    return-void

    :pswitch_17
    move-object v1, v0

    .line 207
    invoke-direct/range {p0 .. p2}, LHz7;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v1, v0

    invoke-direct/range {p0 .. p2}, LHz7;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
