.class public final LaVk;
.super LuZe;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashMap;

.field public final synthetic e:LbVk;


# direct methods
.method public constructor <init>(LbVk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaVk;->e:LbVk;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LaVk;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LaVk;->b:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LaVk;->c:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LaVk;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static F(LwXe;)Z
    .locals 1

    .line 1
    sget-object v0, LY3f;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->c(LKbf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lszn;->l:LKbf;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    :goto_1
    return p0
.end method


# virtual methods
.method public final D(Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;)V
    .locals 5

    .line 1
    sget-object v0, LGPm;->C0:LGPm;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;->c:LGPm;

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;->b:LwXe;

    .line 8
    .line 9
    invoke-static {p1}, LaVk;->F(LwXe;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lszn;->a:LKbf;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LWBf;

    .line 22
    .line 23
    iget-object v0, p0, LaVk;->e:LbVk;

    .line 24
    .line 25
    iget-object v1, v0, LbVk;->c:LdLk;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, LWBf;->Q:LYKk;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, LXRd;->b:LXRd;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x40

    .line 47
    .line 48
    invoke-static {v4, v2}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v2, "UNKNOWN"

    .line 54
    .line 55
    :goto_1
    const-string v4, "story_type"

    .line 56
    .line 57
    invoke-static {v3, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v1, LdLk;->a:Lx2a;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LbVk;->b:LKug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ltf9;

    .line 75
    .line 76
    iget-wide v1, p1, LWBf;->z:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast v0, Luf9;

    .line 87
    .line 88
    iget-object v1, v0, Luf9;->c:LCbl;

    .line 89
    .line 90
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LL06;

    .line 95
    .line 96
    new-instance v2, LQbk;

    .line 97
    .line 98
    const/16 v3, 0x14

    .line 99
    .line 100
    invoke-direct {v2, v3, v0, p1}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "FriendStoryDeletion:deleteStorySnaps"

    .line 104
    .line 105
    invoke-interface {v1, p1, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final j(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LwXe;

    .line 2
    .line 3
    invoke-static {v0}, LaVk;->F(LwXe;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lszn;->a:LKbf;

    .line 8
    .line 9
    sget-object v3, Lszn;->l:LKbf;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    iget-wide v6, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->g:J

    .line 16
    .line 17
    cmp-long p1, v6, v4

    .line 18
    .line 19
    if-lez p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LxTk;

    .line 44
    .line 45
    iget-object v1, v1, LxTk;->e:LrSk;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, LaVk;->c:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LWBf;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v3, LWBf;->e:LRAj;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v4, p0, LaVk;->d:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LRAj;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, LY3f;->a:LKbf;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LMbf;->c(LKbf;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, LZGn;->f(LwXe;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    const-string v1, "onViewClosed"

    .line 98
    .line 99
    const-string v3, "callsite"

    .line 100
    .line 101
    iget-object v4, p0, LaVk;->e:LbVk;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LWBf;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-static {v4}, LbVk;->a(LbVk;)Lx2a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, LIyk;->d1:LIyk;

    .line 118
    .line 119
    invoke-static {v0, v3, v1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LxTk;

    .line 142
    .line 143
    iget-object v0, v0, LxTk;->e:LrSk;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-static {v4}, LbVk;->a(LbVk;)Lx2a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, LIyk;->e1:LIyk;

    .line 152
    .line 153
    invoke-static {v2, v3, v1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_3
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 8

    .line 1
    iget-object p1, p0, LaVk;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v0, p0, LaVk;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-static {p1, v0}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iget-object v2, p0, LaVk;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const-string v3, "snap_type"

    .line 18
    .line 19
    const-string v4, "missing"

    .line 20
    .line 21
    iget-object v5, p0, LaVk;->e:LbVk;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LrSk;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LRAj;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :cond_1
    invoke-static {v5}, LbVk;->a(LbVk;)Lx2a;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, LIyk;->k1:LIyk;

    .line 61
    .line 62
    invoke-static {v7, v3, v1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v6, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, LaVk;->a:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-static {p1, v0}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LrSk;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LRAj;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_3
    move-object v0, v4

    .line 107
    :cond_4
    invoke-static {v5}, LbVk;->a(LbVk;)Lx2a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v6, LIyk;->j1:LIyk;

    .line 112
    .line 113
    invoke-static {v6, v3, v0}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object p1, v5, LbVk;->i:LqCg;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, LqCg;->o()Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, LUUj;

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    invoke-direct {v0, v1, v5}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v1, 0xbb8

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LwXe;

    .line 2
    .line 3
    invoke-static {p1}, LaVk;->F(LwXe;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lszn;->a:LKbf;

    .line 8
    .line 9
    sget-object v2, Lszn;->l:LKbf;

    .line 10
    .line 11
    iget-object v3, p0, LaVk;->e:LbVk;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v0, LY3f;->a:LKbf;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LMbf;->c(LKbf;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, LZGn;->f(LwXe;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LWBf;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, LbVk;->a(LbVk;)Lx2a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, LIyk;->d1:LIyk;

    .line 59
    .line 60
    const-string v1, "callsite"

    .line 61
    .line 62
    const-string v2, "onViewOpenedDisplayed"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :cond_3
    sget-object v0, Lszn;->q:LKbf;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LxTk;

    .line 115
    .line 116
    iget-object v2, v2, LxTk;->e:LrSk;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object v4, p0, LaVk;->b:Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LWBf;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v4, v4, LWBf;->e:LRAj;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v4, 0x0

    .line 137
    :goto_3
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget-object v5, p0, LaVk;->d:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LRAj;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    iget-object v0, v3, LbVk;->d:LKug;

    .line 149
    .line 150
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Li10;

    .line 155
    .line 156
    iget-object v0, v0, Li10;->d:LKug;

    .line 157
    .line 158
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lu44;

    .line 163
    .line 164
    sget-object v1, Leyk;->K0:Leyk;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, v3, LbVk;->i:LqCg;

    .line 171
    .line 172
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LRMi;

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    invoke-direct {v0, v1, v3, p0, p1}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v3, LbVk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    invoke-static {v2, v0, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
