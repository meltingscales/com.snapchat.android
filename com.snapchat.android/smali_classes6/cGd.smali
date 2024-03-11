.class public final LcGd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTOj;

.field public final b:LIOj;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LKug;

.field public final g:Landroid/content/Context;

.field public final h:LCbl;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:I


# direct methods
.method public constructor <init>(LTOj;LIOj;LEy0;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;Landroid/content/Context;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcGd;->a:LTOj;

    .line 5
    .line 6
    iput-object p2, p0, LcGd;->b:LIOj;

    .line 7
    .line 8
    iput-object p3, p0, LcGd;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LcGd;->d:LqCg;

    .line 11
    .line 12
    iput-object p5, p0, LcGd;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LcGd;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LcGd;->g:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lk90;

    .line 19
    .line 20
    const/16 p2, 0xf

    .line 21
    .line 22
    invoke-direct {p1, p8, p2}, Lk90;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LcGd;->h:LCbl;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LcGd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const p3, 0x7f070664

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    mul-int/lit8 p2, p2, 0x2

    .line 61
    .line 62
    sub-int/2addr p1, p2

    .line 63
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const p3, 0x7f070372

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p1, p2

    .line 75
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const p3, 0x7f070371

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p1, p2

    .line 87
    iput p1, p0, LcGd;->j:I

    .line 88
    .line 89
    return-void
.end method

.method public static final a(LcGd;La83;LdGd;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    iget-object p0, p0, LcGd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v0, p1, La83;->g:LlSm;

    .line 4
    .line 5
    invoke-interface {v0}, LlSm;->V()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr4f;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LwW3;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LwW3;->c:LFpa;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LFpa;->destroy()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p1, La83;->g:LlSm;

    .line 45
    .line 46
    invoke-interface {p1}, LlSm;->V()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lr4f;

    .line 67
    .line 68
    :cond_1
    invoke-interface {p1}, LlSm;->V()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, LlSm;->V()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    sget-object p1, LB0;->a:LB0;

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static final b(LcGd;La83;LLFd;LdGd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, La83;->g:LlSm;

    .line 9
    .line 10
    invoke-interface {v2}, LlSm;->V()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, v1, LLFd;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v1, LLFd;->a:LWHd;

    .line 17
    .line 18
    iget-object v6, v5, LWHd;->a:Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    iget-object v8, v7, LcGd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lr4f;

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    invoke-virtual {v10}, Lr4f;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LwW3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v10, v11

    .line 52
    :goto_0
    if-eqz v10, :cond_1

    .line 53
    .line 54
    iget-object v12, v10, LwW3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v12, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v6, v10, LwW3;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v11, v10, LwW3;->c:LFpa;

    .line 71
    .line 72
    invoke-interface {v11}, LFpa;->getViewModel()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v5, LWHd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v11, v3}, LFpa;->setViewModel(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-eqz v10, :cond_2

    .line 89
    .line 90
    iget-object v4, v10, LwW3;->c:LFpa;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, LFpa;->destroy()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lr4f;

    .line 114
    .line 115
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 118
    .line 119
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, v0, La83;->g:LlSm;

    .line 124
    .line 125
    invoke-interface {v0}, LlSm;->V()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    new-instance v0, Lc07;

    .line 130
    .line 131
    iget-object v4, v5, LWHd;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v5, LWHd;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v8, v5, LWHd;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v12, v1, LLFd;->b:Ljava/lang/String;

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    move-object v3, p0

    .line 141
    move-object v5, v6

    .line 142
    move-object v6, v8

    .line 143
    move-wide v7, v10

    .line 144
    move-object/from16 v9, p3

    .line 145
    .line 146
    move-object v10, v12

    .line 147
    invoke-direct/range {v2 .. v10}, Lc07;-><init>(LcGd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLdGd;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v2

    .line 156
    :goto_2
    new-instance v2, LQ4f;

    .line 157
    .line 158
    const/16 v3, 0xe

    .line 159
    .line 160
    invoke-direct {v2, v3, p2}, LQ4f;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method
