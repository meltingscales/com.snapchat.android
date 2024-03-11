.class public final LR59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LFr6;

.field public final f:Lh59;

.field public final g:Ljava/util/Set;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LCbl;

.field public final l:LFs0;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LFr6;Lh59;Ljava/util/Set;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR59;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LR59;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LR59;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LR59;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LR59;->e:LFr6;

    .line 13
    .line 14
    iput-object p7, p0, LR59;->f:Lh59;

    .line 15
    .line 16
    iput-object p8, p0, LR59;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p9, p0, LR59;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LR59;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LR59;->j:LKug;

    .line 23
    .line 24
    new-instance p1, LRF8;

    .line 25
    .line 26
    const/16 p2, 0x1c

    .line 27
    .line 28
    invoke-direct {p1, p5, p2}, LRF8;-><init>(LKug;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LR59;->k:LCbl;

    .line 37
    .line 38
    sget-object p1, Lth9;->f:Lth9;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "FriendActionProcessorCore"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p1, LFs0;->a:LFs0;

    .line 49
    .line 50
    iput-object p1, p0, LR59;->l:LFs0;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(LR59;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, La69;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La69;

    .line 59
    .line 60
    iget-object v1, v1, La69;->a:LL6f;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, LL6f;

    .line 92
    .line 93
    iget-object v3, v3, LL6f;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x1

    .line 110
    xor-int/2addr p1, v0

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, LR59;->a:LKug;

    .line 114
    .line 115
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LYd9;

    .line 120
    .line 121
    iget-object v2, p1, LYd9;->j:Lbij;

    .line 122
    .line 123
    new-instance v3, LRd9;

    .line 124
    .line 125
    invoke-direct {v3, v1, p1}, LRd9;-><init>(Ljava/util/ArrayList;LYd9;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "FriendRepository:applyFriendUpdate"

    .line 129
    .line 130
    invoke-virtual {v2, p1, v3}, Lbij;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Lwx;

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-direct {v2, v3, p0, v1}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 141
    .line 142
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, LJ59;

    .line 146
    .line 147
    invoke-direct {p1, p0, v0}, LJ59;-><init>(LR59;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 156
    .line 157
    :goto_3
    return-object p0
.end method

.method public static final b(LR59;Ljava/util/List;Lc2b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LD2b;

    .line 32
    .line 33
    iget-object v1, v1, LD2b;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "+"

    .line 36
    .line 37
    invoke-static {v1, v2}, LDYk;->X1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Ljda;->a:I

    .line 42
    .line 43
    sget-object v2, Lida;->a:LrGd;

    .line 44
    .line 45
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, LG1;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lbda;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p0, LR59;->j:LKug;

    .line 60
    .line 61
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LY78;

    .line 66
    .line 67
    new-instance p1, LsJe;

    .line 68
    .line 69
    invoke-direct {p1}, LsJe;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, LyQi;->f:LyQi;

    .line 73
    .line 74
    iput-object v1, p1, LsJe;->m:LyQi;

    .line 75
    .line 76
    sget-object v1, LLOi;->k:LLOi;

    .line 77
    .line 78
    iput-object v1, p1, LsJe;->k:LLOi;

    .line 79
    .line 80
    invoke-static {p2}, LQzn;->q(Lc2b;)LEQi;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, LsJe;->j:LEQi;

    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object p2, p1, LsJe;->u:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v0}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p1, LsJe;->C:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {p0, p1}, LY78;->h(Lz78;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final c(LR59;J)V
    .locals 8

    .line 1
    iget-object v0, p0, LR59;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH3l;

    .line 8
    .line 9
    iget-object v1, v0, LH3l;->a:LYij;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln16;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LH3l;->a()LSij;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LTij;

    .line 19
    .line 20
    iget-object v0, v0, LTij;->F0:LF3l;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v1, 0x50236b18

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lfh9;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v3, v4, p1, p2, v5}, Lfh9;-><init>(IJZ)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 40
    .line 41
    check-cast v6, Lbyj;

    .line 42
    .line 43
    const-string v7, "UPDATE SuggestedFriend\nSET added = ?\nWHERE friendRowId = ?"

    .line 44
    .line 45
    invoke-virtual {v6, v2, v7, v4, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 46
    .line 47
    .line 48
    sget-object v2, LB3l;->t:LB3l;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LR59;->c:LKug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lgh9;

    .line 60
    .line 61
    iget-object v1, v0, Lgh9;->a:LYij;

    .line 62
    .line 63
    invoke-virtual {v1}, Ln16;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lgh9;->b()LSij;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LTij;

    .line 71
    .line 72
    iget-object v0, v0, LTij;->M:LRxe;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const v1, -0x44ceb867

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lfh9;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v3, v6, p1, p2, v5}, Lfh9;-><init>(IJZ)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 91
    .line 92
    check-cast v5, Lbyj;

    .line 93
    .line 94
    const-string v6, "UPDATE FriendWhoAddedMe\nSET added = ?\nWHERE friendRowId = ?"

    .line 95
    .line 96
    invoke-virtual {v5, v2, v6, v4, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 97
    .line 98
    .line 99
    sget-object v2, LId9;->Z:LId9;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, LR59;->d:LKug;

    .line 105
    .line 106
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, LQh4;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, LQh4;->k(J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final j(LR59;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, LR59;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYd9;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LYd9;->t(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LR59;->a:LKug;

    .line 20
    .line 21
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LYd9;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LYd9;->O(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LR59;->b:LKug;

    .line 31
    .line 32
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LH3l;

    .line 37
    .line 38
    iget-object v4, v3, LH3l;->a:LYij;

    .line 39
    .line 40
    invoke-virtual {v4}, Ln16;->j()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LH3l;->a()LSij;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LTij;

    .line 48
    .line 49
    iget-object v4, v4, LTij;->F0:LF3l;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v5, -0x2050a49d

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Ls11;

    .line 62
    .line 63
    const/16 v8, 0xc

    .line 64
    .line 65
    invoke-direct {v7, v0, v1, v8}, Ls11;-><init>(JI)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v4, LSPl;->a:Lyek;

    .line 69
    .line 70
    check-cast v8, Lbyj;

    .line 71
    .line 72
    const-string v9, "DELETE FROM SuggestedFriend\nWHERE friendRowId = ?"

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-virtual {v8, v6, v9, v10, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 76
    .line 77
    .line 78
    sget-object v6, LB3l;->j:LB3l;

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LH3l;->a()LSij;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LTij;

    .line 88
    .line 89
    iget-object v3, v3, LTij;->G0:LlQ7;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const v4, 0x6b4183e4

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Ls11;

    .line 102
    .line 103
    const/16 v7, 0xb

    .line 104
    .line 105
    invoke-direct {v6, v0, v1, v7}, Ls11;-><init>(JI)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v3, LSPl;->a:Lyek;

    .line 109
    .line 110
    check-cast v7, Lbyj;

    .line 111
    .line 112
    const-string v8, "DELETE FROM SuggestedFriendPlacement\nWHERE friendRowId = ?"

    .line 113
    .line 114
    invoke-virtual {v7, v5, v8, v10, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 115
    .line 116
    .line 117
    sget-object v5, LId9;->O0:LId9;

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, LR59;->c:LKug;

    .line 123
    .line 124
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lgh9;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lgh9;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, LYd9;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, LYd9;->c(J)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method

.method public static k(Lio/reactivex/rxjava3/core/Single;LD59;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    new-instance v0, LN59;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LN59;-><init>(LD59;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LO59;

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, LO59;-><init>(LD59;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {p1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final d()LD59;
    .locals 1

    .line 1
    iget-object v0, p0, LR59;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD59;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LR59;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LD59;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    new-instance v0, LN59;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, LN59;-><init>(LD59;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lwx;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p1, v0, p2, p0}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final g(Ljava/util/List;Lp69;Lc2b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 4

    .line 1
    iget-object v0, p0, LR59;->f:Lh59;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwh9;->H1:Lwh9;

    .line 7
    .line 8
    const-string v2, "request"

    .line 9
    .line 10
    const-string v3, "sent"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lh59;->g:Lx2a;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lh59;->e:Lv59;

    .line 22
    .line 23
    check-cast v1, LA59;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Luc2;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, v3, p2, p1, p3}, Luc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LA59;->b(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lc59;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, v0, v2}, Lc59;-><init>(Lh59;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Le59;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p2, v0, v1}, Le59;-><init>(Lh59;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 56
    .line 57
    invoke-direct {v3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Le59;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {p2, v0, v2}, Le59;-><init>(Lh59;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 67
    .line 68
    invoke-direct {v0, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LI59;

    .line 72
    .line 73
    invoke-direct {p2, p0, v2}, LI59;-><init>(LR59;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {v2, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LP59;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1, p3}, LP59;-><init>(LR59;Ljava/util/List;Lc2b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, LQ59;

    .line 91
    .line 92
    invoke-direct {v0, v1, p3, p0, p1}, LQ59;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LR59;->g:Ljava/util/Set;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LUg9;

    .line 29
    .line 30
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final i(LVPl;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2}, LR59;->j(LR59;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LR59;->e()LL06;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LL59;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p2, v1}, LL59;-><init>(LR59;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "removeFriend"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    new-instance v0, LDKf;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LR59;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance p3, LyT7;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {p3, v1, p0, p2}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Lwq8;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {p3, v1, p0, p2}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, LR59;->e:LFr6;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p3, p3, LFr6;->a:LdK3;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 41
    .line 42
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p3, LdK3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p3, LdK3;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    iget-object v3, p3, LdK3;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Luga;

    .line 72
    .line 73
    invoke-direct {v2, v0, p3, p2}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Lw26;->m(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x2

    .line 81
    new-array p2, p2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    aput-object p1, p2, p3

    .line 85
    .line 86
    aput-object v1, p2, v0

    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance p2, LNp3;

    .line 95
    .line 96
    const/16 p3, 0xc

    .line 97
    .line 98
    invoke-direct {p2, p3, v0}, LNp3;-><init>(IZ)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 102
    .line 103
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p3
.end method
