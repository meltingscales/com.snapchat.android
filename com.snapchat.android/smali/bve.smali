.class public final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgue;

.field public final c:Ljne;

.field public final d:LqCg;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lxhb;

.field public final j:Lxhb;

.field public final k:LCbl;

.field public final l:Lxhb;

.field public final m:Lxhb;

.field public final n:Lxhb;

.field public o:Ljava/util/Map;

.field public p:Ljava/util/Map;

.field public q:Z

.field public r:LNCc;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LJug;Lgue;Ljne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbve;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lbve;->b:Lgue;

    .line 7
    .line 8
    iput-object p4, p0, Lbve;->c:Ljne;

    .line 9
    .line 10
    sget-object p1, LB7d;->J0:LB7d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, Lns0;

    .line 16
    .line 17
    const-string p4, "NgsNavigationTabHighlighter"

    .line 18
    .line 19
    invoke-direct {p3, p1, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LqCg;

    .line 23
    .line 24
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbve;->d:LqCg;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbve;->e:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbve;->f:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbve;->g:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbve;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p1, LBCe;

    .line 58
    .line 59
    const/16 p3, 0x15

    .line 60
    .line 61
    invoke-direct {p1, p2, p3}, LBCe;-><init>(LKug;I)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lbve;->i:Lxhb;

    .line 70
    .line 71
    new-instance p1, LWue;

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-direct {p1, p0, p3}, LWue;-><init>(Lbve;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lbve;->j:Lxhb;

    .line 82
    .line 83
    new-instance p1, LWue;

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, LWue;-><init>(Lbve;I)V

    .line 86
    .line 87
    .line 88
    new-instance p3, LCbl;

    .line 89
    .line 90
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lbve;->k:LCbl;

    .line 94
    .line 95
    new-instance p1, LWue;

    .line 96
    .line 97
    const/4 p3, 0x4

    .line 98
    invoke-direct {p1, p0, p3}, LWue;-><init>(Lbve;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lbve;->l:Lxhb;

    .line 106
    .line 107
    new-instance p1, LWue;

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    invoke-direct {p1, p0, p3}, LWue;-><init>(Lbve;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lbve;->m:Lxhb;

    .line 118
    .line 119
    new-instance p1, LWue;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-direct {p1, p0, p3}, LWue;-><init>(Lbve;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lbve;->n:Lxhb;

    .line 130
    .line 131
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, v1

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method


# virtual methods
.method public final b()Lene;
    .locals 1

    .line 1
    iget-object v0, p0, Lbve;->i:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lene;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LNCc;LNCc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbve;->r:LNCc;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lbve;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbve;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    iget-object v0, p0, Lbve;->p:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LNue;

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    iget-object v2, p0, Lbve;->r:LNCc;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, LNue;

    .line 41
    .line 42
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    xor-int/2addr v2, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v4

    .line 53
    :goto_0
    check-cast v0, LNue;

    .line 54
    .line 55
    iget-object v2, p0, Lbve;->o:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lbve;->r:LNCc;

    .line 60
    .line 61
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LAme;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v2, v4

    .line 69
    :goto_1
    iget-object v5, p0, Lbve;->o:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LAme;

    .line 78
    .line 79
    :cond_4
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0, v4, p1}, Lbve;->d(LAme;LNue;LAme;LNCc;)V

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lbve;->t:I

    .line 85
    .line 86
    iget-object v5, p0, Lbve;->f:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v2, v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lbve;->b()Lene;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v3, 0x0

    .line 118
    :goto_2
    invoke-virtual {p0, v4, v1, v0, v3}, Lbve;->e(LAme;LNue;LNue;Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    iput-object p1, p0, Lbve;->r:LNCc;

    .line 122
    .line 123
    :cond_8
    :goto_4
    iget-object v0, p0, Lbve;->b:Lgue;

    .line 124
    .line 125
    invoke-interface {v0}, Lgue;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lgue;->b(LNCc;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {v0, p2}, Lgue;->b(LNCc;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eq v1, p2, :cond_a

    .line 142
    .line 143
    iget-object p2, p0, Lbve;->o:Ljava/util/Map;

    .line 144
    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LAme;

    .line 173
    .line 174
    iget-object v1, v1, LAme;->d:Lxhb;

    .line 175
    .line 176
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcne;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Lgue;->b(LNCc;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1, v2}, Lcne;->e(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    return-void
.end method

.method public final d(LAme;LNue;LAme;LNCc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lbve;->o:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v0, Lbve;->p:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v4, v0, Lbve;->b:Lgue;

    .line 16
    .line 17
    invoke-interface {v4, v1}, Lgue;->g(LNCc;)Lyme;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LNCc;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LNue;

    .line 52
    .line 53
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LAme;

    .line 58
    .line 59
    if-eqz v7, :cond_8

    .line 60
    .line 61
    move-object/from16 v8, p1

    .line 62
    .line 63
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    move-object/from16 v10, p3

    .line 68
    .line 69
    invoke-static {v7, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget-object v12, v0, Lbve;->c:Ljne;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljne;->b()Lfne;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    iget-object v12, v12, Lfne;->a:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v4, v1}, Lgue;->b(LNCc;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_3

    .line 95
    .line 96
    iget-object v12, v0, Lbve;->n:Lxhb;

    .line 97
    .line 98
    invoke-interface {v12}, Lxhb;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v12, v0, Lbve;->m:Lxhb;

    .line 110
    .line 111
    invoke-interface {v12}, Lxhb;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    :goto_1
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 122
    .line 123
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    invoke-direct {v13, v12, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v15, 0x0

    .line 133
    :goto_2
    invoke-interface {v4, v1}, Lgue;->b(LNCc;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    iget-object v12, v6, LNue;->b:Ldne;

    .line 138
    .line 139
    check-cast v12, Lfw2;

    .line 140
    .line 141
    iget-object v1, v12, Lfw2;->C0:Lew2;

    .line 142
    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    iget-object v2, v1, Lew2;->c:Ldw2;

    .line 146
    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    iget-object v3, v2, Ldw2;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, Ldw2;

    .line 155
    .line 156
    invoke-direct {v2, v3, v13}, Ldw2;-><init>(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    const/4 v13, 0x0

    .line 161
    move-object/from16 v18, v4

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v1, v13, v4, v2, v3}, Lew2;->a(Lew2;Ljava/lang/String;ZLdw2;I)Lew2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v12, Lfw2;->C0:Lew2;

    .line 169
    .line 170
    invoke-virtual {v12}, Lfw2;->o()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v7, LAme;->d:Lxhb;

    .line 174
    .line 175
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcne;

    .line 180
    .line 181
    invoke-virtual {v2, v13, v13}, Lcne;->g(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lbve;->g:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    iget-object v3, v6, LNue;->b:Ldne;

    .line 187
    .line 188
    iget-object v4, v7, LAme;->a:LNCc;

    .line 189
    .line 190
    if-eqz v11, :cond_6

    .line 191
    .line 192
    check-cast v3, Lfw2;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    invoke-virtual {v3, v6, v15}, Lfw2;->s(ZZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v3, v2}, Lfw2;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcne;

    .line 214
    .line 215
    invoke-virtual {v1, v6, v14}, Lcne;->f(ZZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    if-eqz v9, :cond_7

    .line 220
    .line 221
    check-cast v3, Lfw2;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-virtual {v3, v6, v15}, Lfw2;->s(ZZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const/4 v6, 0x0

    .line 237
    check-cast v3, Lfw2;

    .line 238
    .line 239
    invoke-virtual {v3, v6, v6}, Lfw2;->s(ZZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_4
    if-eqz v5, :cond_9

    .line 252
    .line 253
    iget-object v1, v0, Lbve;->e:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    iget v2, v5, Lyme;->b:I

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move-object/from16 v8, p1

    .line 270
    .line 271
    move-object/from16 v10, p3

    .line 272
    .line 273
    move-object/from16 v16, v2

    .line 274
    .line 275
    move-object/from16 v17, v3

    .line 276
    .line 277
    move-object/from16 v18, v4

    .line 278
    .line 279
    :cond_9
    :goto_5
    move-object/from16 v1, p4

    .line 280
    .line 281
    move-object/from16 v2, v16

    .line 282
    .line 283
    move-object/from16 v3, v17

    .line 284
    .line 285
    move-object/from16 v4, v18

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    return-void
.end method

.method public final e(LAme;LNue;LNue;Z)V
    .locals 8

    .line 1
    iget-object p2, p2, LNue;->b:Ldne;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lfw2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfw2;->k()Lcom/snap/component/button/SnapButtonView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v7, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    check-cast p2, Lfw2;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lbve;->a(Landroid/view/ViewGroup;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object v1, p3, LNue;->b:Ldne;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v1, Lfw2;

    .line 33
    .line 34
    invoke-static {v1}, Lbve;->a(Landroid/view/ViewGroup;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lave;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p1

    .line 46
    move v6, p4

    .line 47
    invoke-direct/range {v1 .. v7}, Lave;-><init>(Lbve;Lfw2;LNue;LAme;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LoPe;->b(Landroid/view/ViewGroup;Ljava/lang/Runnable;)LoPe;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lbve;->b()Lene;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p0, Lbve;->b:Lgue;

    .line 59
    .line 60
    iget-object p4, p1, LAme;->a:LNCc;

    .line 61
    .line 62
    invoke-interface {p3, p4}, Lgue;->b(LNCc;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p1, p1, LAme;->i:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method
