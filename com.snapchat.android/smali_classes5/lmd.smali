.class public final Llmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJae;
.implements Lq0f;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lc2m;


# direct methods
.method public static c(Ljava/util/List;I)I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    long-to-int v2, v1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int v1, p1, v1

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr p1, v2

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ge v1, p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_1
    return p1
.end method

.method public static d(ILjava/util/concurrent/ConcurrentSkipListMap;ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    move v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, LfD9;->s(ILjava/util/concurrent/ConcurrentSkipListMap;ZILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object p4, p3

    .line 31
    check-cast p4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    xor-int/lit8 p4, p4, 0x1

    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 p1, 0xa

    .line 60
    .line 61
    invoke-static {p2, p1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-long p2, p2

    .line 89
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;Ld5g;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lk5g;

    .line 34
    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    invoke-virtual {v0, v5, v3}, Ld5g;->J(Lk5g;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    new-instance v15, Lk5g;

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const v20, 0x1ffde

    .line 60
    .line 61
    .line 62
    move-object v4, v15

    .line 63
    move-object/from16 v21, v15

    .line 64
    .line 65
    move-object/from16 v15, v16

    .line 66
    .line 67
    move/from16 v16, v19

    .line 68
    .line 69
    move/from16 v19, v20

    .line 70
    .line 71
    invoke-direct/range {v4 .. v19}, Lk5g;-><init>(Lk5g;Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    move-object/from16 v5, v21

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ll2e;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Lk5g;

    .line 103
    .line 104
    iget v6, v6, Ll2e;->h:I

    .line 105
    .line 106
    if-ne v6, v4, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v3, v5

    .line 110
    :goto_1
    check-cast v3, Lk5g;

    .line 111
    .line 112
    iget-object v1, v0, Ld5g;->I0:LOvk;

    .line 113
    .line 114
    iget-object v6, v0, Ld5g;->Y:LAgi;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v7, v3, Ll2e;->f:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, LAgi;->L0(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v7, v3, Lk5g;->C0:Z

    .line 124
    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    iget-object v7, v3, Lk5g;->K0:Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ne v7, v4, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ld5g;->j(Lk5g;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    sget-object v4, LqVf;->e:LqVf;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, LOvk;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, Ll2e;->e:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v0, Ld5g;->a1:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v3, Lo8m;->a:Lo8m;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v3, v5

    .line 155
    :goto_4
    if-nez v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6}, LAgi;->b()V

    .line 158
    .line 159
    .line 160
    sget-object v3, LqVf;->b:LqVf;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, LOvk;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v0, Ld5g;->a1:Ljava/lang/String;

    .line 166
    .line 167
    :cond_7
    return-object v2
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;)LLae;
    .locals 2

    .line 1
    new-instance v0, LLae;

    .line 2
    .line 3
    new-instance v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, LLae;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(LILj;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    instance-of v0, p1, LMLj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, LMLj;

    .line 7
    .line 8
    iget-object p1, p1, LMLj;->b:Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, p1, Lr0f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lr0f;

    .line 15
    .line 16
    check-cast p1, Lp0f;

    .line 17
    .line 18
    iget-object v0, p1, Lp0f;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object p1, p1, Lp0f;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/snap/framework/ui/views/RoundedFrameLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-static {p1}, LiCn;->g(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_0
    if-eqz p1, :cond_5

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v1, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    instance-of v0, p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of v0, p1, LHLj;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, LHLj;

    .line 68
    .line 69
    iget-object v0, p1, LHLj;->b:LDej;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object p1, p1, LHLj;->c:LD3b;

    .line 76
    .line 77
    instance-of v0, p1, LKF7;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p1, LKF7;

    .line 82
    .line 83
    iget-object v1, p1, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    :cond_5
    :goto_2
    return-object v1
.end method

.method public isEnabled()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p5, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance p1, LLuk;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v5}, LLuk;-><init>(IIIIZ)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
