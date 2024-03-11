.class public final LWag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGL3;

.field public b:J

.field public c:J

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:D

.field public final h:D

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGL3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWag;->a:LGL3;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LWag;->d:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LWag;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LWag;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 24
    .line 25
    iput-wide v0, p0, LWag;->g:D

    .line 26
    .line 27
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LWag;->h:D

    .line 33
    .line 34
    sget-object p1, LbL3;->f:LbL3;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "ProductGridImpressionTrackingManager"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LFs0;->a:LFs0;

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    iput-object p1, p0, LWag;->k:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, LWag;->l:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;)LSaf;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, LSaf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v1, LSaf;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v0, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static synthetic h(LWag;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, LWag;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 2
    .line 3
    move-object v6, v1

    .line 4
    check-cast v6, LsQm;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, LWag;->c:J

    .line 14
    .line 15
    invoke-static {p1}, LWag;->d(Landroidx/recyclerview/widget/RecyclerView;)LSaf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v7, p0, LWag;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v2, :cond_2

    .line 58
    .line 59
    if-le v4, v1, :cond_1

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, LWag;->f()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, p1, v1}, LWag;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v6}, LsQm;->getItemCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lt v0, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-interface {v6, v0}, LsQm;->a(I)Lku;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v2, v1, LMK2;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    instance-of v3, v1, LSK2;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    :cond_6
    iget-wide v3, p0, LWag;->c:J

    .line 109
    .line 110
    iget-wide v9, p0, LWag;->b:J

    .line 111
    .line 112
    sub-long/2addr v3, v9

    .line 113
    long-to-double v3, v3

    .line 114
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    div-double/2addr v3, v9

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    int-to-long v9, v0

    .line 123
    const-wide/16 v11, 0x1

    .line 124
    .line 125
    sub-long/2addr v9, v11

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    instance-of v5, v1, LSK2;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    int-to-long v9, v0

    .line 132
    :goto_1
    iget-wide v11, p0, LWag;->h:D

    .line 133
    .line 134
    cmpl-double v0, v3, v11

    .line 135
    .line 136
    if-ltz v0, :cond_4

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    check-cast v1, LMK2;

    .line 141
    .line 142
    iget-object v1, v1, LMK2;->f:LT1j;

    .line 143
    .line 144
    :goto_2
    move-object v0, p0

    .line 145
    move-wide v2, v3

    .line 146
    move-wide v4, v9

    .line 147
    invoke-virtual/range {v0 .. v5}, LWag;->b(LT1j;DJ)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    instance-of v0, v1, LSK2;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    check-cast v1, LSK2;

    .line 156
    .line 157
    iget-object v1, v1, LSK2;->f:LT1j;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final b(LT1j;DJ)V
    .locals 10

    .line 1
    iget-object v0, p0, LWag;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v9, LUag;

    .line 4
    .line 5
    iget-wide v1, p1, LT1j;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iget-object v3, p1, LT1j;->r:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v7, v3

    .line 20
    :goto_0
    iget-object p1, p1, LT1j;->s:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v8, p1

    .line 27
    :goto_1
    move-object v1, v9

    .line 28
    move-wide v3, p2

    .line 29
    move-wide v5, p4

    .line 30
    invoke-direct/range {v1 .. v8}, LUag;-><init>(Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LWag;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LWag;->d(Landroidx/recyclerview/widget/RecyclerView;)LSaf;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p2, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-gt v0, p2, :cond_4

    .line 34
    .line 35
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LASg;->A(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-double v2, v2

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-double v4, v1

    .line 62
    div-double/2addr v2, v4

    .line 63
    const/16 v1, 0x64

    .line 64
    .line 65
    int-to-double v4, v1

    .line 66
    mul-double v2, v2, v4

    .line 67
    .line 68
    iget-wide v4, p0, LWag;->g:D

    .line 69
    .line 70
    cmpl-double v1, v2, v4

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, LWag;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    if-eq v0, p2, :cond_4

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, LWag;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LWag;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-wide v0, p0, LWag;->j:J

    .line 7
    .line 8
    iget-object v2, p0, LWag;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LWag;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LWag;->a:LGL3;

    .line 13
    .line 14
    check-cast v4, LIL3;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LUag;

    .line 34
    .line 35
    new-instance v7, LSM3;

    .line 36
    .line 37
    invoke-direct {v7}, LSM3;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v8, Lxsn;->e:LKbf;

    .line 41
    .line 42
    iget-object v9, v4, LIL3;->a:LoNd;

    .line 43
    .line 44
    invoke-virtual {v9, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-static {v8}, LrM3;->valueOf(Ljava/lang/String;)LrM3;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v8, v7, LSM3;->l:LrM3;

    .line 57
    .line 58
    :cond_0
    new-instance v8, Lp9f;

    .line 59
    .line 60
    invoke-direct {v8}, Lp9f;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lr8f;

    .line 64
    .line 65
    invoke-direct {v10}, Lr8f;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v11, Ls8f;

    .line 69
    .line 70
    invoke-direct {v11}, Ls8f;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v12, v6, LUag;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v12, v11, Ls8f;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v12, v6, LUag;->c:J

    .line 78
    .line 79
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iput-object v12, v11, Ls8f;->g:Ljava/lang/Long;

    .line 84
    .line 85
    iget-wide v12, v6, LUag;->b:D

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iput-object v12, v7, LI3b;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v12, v6, LUag;->e:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v12, v7, LSM3;->n:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v6, LUag;->f:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v6, v7, LSM3;->o:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v6, Lxsn;->f:LKbf;

    .line 102
    .line 103
    invoke-virtual {v9, v6}, LMbf;->c(LKbf;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_1

    .line 108
    .line 109
    invoke-virtual {v9, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    iput-object v6, v10, Lr8f;->e:Ljava/lang/String;

    .line 116
    .line 117
    :cond_1
    iput-object v3, v10, Lr8f;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v8, Lp9f;->g:Ljava/lang/Long;

    .line 124
    .line 125
    iput-object v2, v8, Lp9f;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7, v11}, LI3b;->f(Ls8f;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, LI3b;->g(Lp9f;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v10}, LI3b;->e(Lr8f;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v4, LIL3;->c:Loj1;

    .line 137
    .line 138
    invoke-interface {v6, v7}, LY78;->h(Lz78;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LWag;->i:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LWag;->b:J

    .line 9
    .line 10
    iget-object v0, p0, LWag;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LWag;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-wide p4, p0, LWag;->j:J

    .line 2
    .line 3
    iput-object p3, p0, LWag;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LWag;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, LVag;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p4, p1, p0}, LVag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LAr8;

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    invoke-direct {p2, p3, p0}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
