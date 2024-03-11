.class public final LgW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPd1;


# instance fields
.field public final a:Ls99;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Ls99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgW0;->a:Ls99;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LgW0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    iput-object p1, p0, LgW0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LgW0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    iput-object p1, p0, LgW0;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    sget-object p1, Lzua;->K0:Lzua;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "BasemapBitmojiMigrationFacade"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LsNl;LAl2;D)V
    .locals 1

    .line 1
    new-instance v0, LINe;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LINe;-><init>(LsNl;LAl2;D)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LgW0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;Lmpk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final h(LsNl;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, LuNl;

    .line 2
    .line 3
    iget-object p1, p1, LuNl;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgb1;

    .line 10
    .line 11
    iget-object v0, p1, Lgb1;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LJd1;

    .line 31
    .line 32
    iget-object v2, v2, LJd1;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, LJd1;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p2, v1, LJd1;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    iget-object p1, p1, Lgb1;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LJd1;

    .line 58
    .line 59
    iget-object p2, p1, LJd1;->a:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    return-object p2
.end method

.method public final i()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LgW0;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LsNl;)Z
    .locals 0

    .line 1
    check-cast p1, LuNl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LuNl;->a:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 23
    :goto_2
    return p1
.end method

.method public final k(LsNl;)Z
    .locals 3

    .line 1
    check-cast p1, LuNl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, LuNl;->a:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgb1;

    .line 20
    .line 21
    iget-object v1, v1, Lgb1;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lgb1;

    .line 34
    .line 35
    iget-boolean p1, p1, Lgb1;->c:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
.end method

.method public final l()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LgW0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LsNl;Ljava/lang/String;)Z
    .locals 2

    .line 1
    check-cast p1, LuNl;

    .line 2
    .line 3
    iget-object p1, p1, LuNl;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lgb1;

    .line 27
    .line 28
    iget-object v1, v1, Lgb1;->a:Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1, v0}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, LJd1;

    .line 52
    .line 53
    iget-object v1, v1, LJd1;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_2
    return p1
.end method

.method public final n(LsNl;Lfkb;Lw1d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(Ljava/lang/String;LLUc;ZLBb;DLjava/lang/Long;)V
    .locals 9

    .line 1
    new-instance v8, Lih9;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lih9;-><init>(Ljava/lang/String;LLUc;ZLBb;DLjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v1, v0, LgW0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(LsNl;Landroid/graphics/Rect;Lw1d;)LSaf;
    .locals 7

    .line 1
    check-cast p1, LuNl;

    .line 2
    .line 3
    new-instance p3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LuNl;->a:Ljava/util/List;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgb1;

    .line 29
    .line 30
    iget-boolean v3, v1, Lgb1;->c:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lgb1;->b:Lgfb;

    .line 35
    .line 36
    check-cast v1, Lpfb;

    .line 37
    .line 38
    iget-wide v2, v1, Lpfb;->a:D

    .line 39
    .line 40
    double-to-float v2, v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v3, v1, Lpfb;->b:D

    .line 46
    .line 47
    double-to-float v1, v3

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, LSaf;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v1, Lgb1;->a:Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LJd1;

    .line 85
    .line 86
    iget-object v4, v4, LJd1;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, LgW0;->a:Ls99;

    .line 89
    .line 90
    check-cast v5, LFwm;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, LFwm;->h(Ljava/lang/String;)Lo99;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    move-object v6, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget v5, v4, Lo99;->c:F

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v4, v4, Lo99;->d:F

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v6, LSaf;

    .line 113
    .line 114
    invoke-direct {v6, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {p3}, LgYc;->h(Ljava/util/ArrayList;)Lnfb;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v0, v2

    .line 139
    move-object v1, v0

    .line 140
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lgb1;

    .line 151
    .line 152
    iget-object v4, v3, Lgb1;->d:Landroid/graphics/Rect;

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    iget-object v5, v2, Lgb1;->d:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    if-le v5, v6, :cond_8

    .line 165
    .line 166
    :cond_7
    move-object v2, v3

    .line 167
    :cond_8
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v5, v0, Lgb1;->d:Landroid/graphics/Rect;

    .line 170
    .line 171
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    if-ge v5, v6, :cond_a

    .line 176
    .line 177
    :cond_9
    move-object v0, v3

    .line 178
    :cond_a
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iget-object v5, v1, Lgb1;->d:Landroid/graphics/Rect;

    .line 181
    .line 182
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    if-ge v5, v4, :cond_6

    .line 187
    .line 188
    :cond_b
    move-object v1, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_c
    const/4 p1, 0x0

    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    iget-object v2, v2, Lgb1;->d:Landroid/graphics/Rect;

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    div-int/lit8 v2, v2, 0x2

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    const/4 v2, 0x0

    .line 205
    :goto_4
    new-instance v3, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 208
    .line 209
    .line 210
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    add-int/2addr v4, v2

    .line 213
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-object v0, v0, Lgb1;->d:Landroid/graphics/Rect;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    div-int/lit8 v0, v0, 0x2

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    const/4 v0, 0x0

    .line 229
    :goto_5
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    add-int/2addr v2, v0

    .line 232
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 233
    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    iget-object v0, v1, Lgb1;->d:Landroid/graphics/Rect;

    .line 237
    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    div-int/lit8 p1, p1, 0x2

    .line 245
    .line 246
    :cond_f
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    add-int/2addr v0, p1

    .line 249
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    new-instance p1, LSaf;

    .line 256
    .line 257
    invoke-direct {p1, p3, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
