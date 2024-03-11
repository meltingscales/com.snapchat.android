.class public final LV8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll8f;

.field public final b:Lb6l;

.field public final c:LZne;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:LPIa;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:LJ9n;

.field public final h:LZ7f;

.field public final i:Lca7;

.field public j:LZ7f;

.field public k:Z

.field public l:LL9f;

.field public m:Z


# direct methods
.method public constructor <init>(Ll8f;LUlc;LZne;LPIa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LV8f;->k:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LV8f;->m:Z

    .line 9
    .line 10
    iput-object p1, p0, LV8f;->a:Ll8f;

    .line 11
    .line 12
    iput-object p2, p0, LV8f;->b:Lb6l;

    .line 13
    .line 14
    iput-object p3, p0, LV8f;->c:LZne;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LV8f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    new-instance v0, LJ9n;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3}, LJ9n;-><init>(Ll8f;LUlc;LZne;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LV8f;->g:LJ9n;

    .line 29
    .line 30
    invoke-interface {p3}, LZne;->u()LNCc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, p3, v1}, Ll8f;->d(LZne;LL9f;)LZ7f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LV8f;->h:LZ7f;

    .line 39
    .line 40
    iput-object p4, p0, LV8f;->e:LPIa;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LV8f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    new-instance p1, Lca7;

    .line 50
    .line 51
    invoke-direct {p1, v0, p2}, Lca7;-><init>(LJ9n;LUlc;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LV8f;->i:Lca7;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV8f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs b(LL9f;LL9f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3, p4}, LIKf;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LV8f;->c:LZne;

    .line 9
    .line 10
    invoke-interface {v0}, LZne;->t()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length p1, p4

    .line 19
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    array-length p4, p1

    .line 25
    if-ge p2, p4, :cond_1

    .line 26
    .line 27
    aget-object p4, p1, p2

    .line 28
    .line 29
    instance-of v1, p4, LL9f;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast p4, LL9f;

    .line 34
    .line 35
    check-cast p4, LNCc;

    .line 36
    .line 37
    invoke-virtual {p4}, LNCc;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    aput-object p4, p1, p2

    .line 42
    .line 43
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p2, Lg36;

    .line 47
    .line 48
    const-string p4, " Not the same instance."

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, LV8f;->c:LZne;

    .line 6
    .line 7
    invoke-interface {v1}, LZne;->f()LNCc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v6, v1

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v12, 0x1

    .line 18
    sub-int/2addr v1, v12

    .line 19
    sget-object v5, Lgoe;->a:Lgoe;

    .line 20
    .line 21
    sget-object v4, LW6f;->j0:LPw;

    .line 22
    .line 23
    iget-object v3, v11, LV8f;->b:Lb6l;

    .line 24
    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LdDh;

    .line 32
    .line 33
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v13, v3

    .line 38
    check-cast v13, Lcom/snapchat/deck/views/DeckView;

    .line 39
    .line 40
    invoke-virtual {v1}, LdDh;->d()LL9f;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-virtual {v1}, LdDh;->b()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    iget-object v12, v11, LV8f;->a:Ll8f;

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/4 v15, -0x1

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    invoke-virtual/range {v12 .. v18}, Ll8f;->e(Lcom/snapchat/deck/views/DeckView;LL9f;ILandroid/os/Bundle;LJ9n;LDme;)LZ7f;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v12, v11, LV8f;->g:LJ9n;

    .line 60
    .line 61
    invoke-virtual {v1}, LdDh;->d()LL9f;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v13, LLme;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x30

    .line 69
    .line 70
    move-object v3, v13

    .line 71
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v13, v10}, LJ9n;->t(LLme;LZ7f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LdDh;->d()LL9f;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v0, v12}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LdDh;

    .line 89
    .line 90
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/snapchat/deck/views/DeckView;

    .line 95
    .line 96
    invoke-virtual {v0}, LdDh;->d()LL9f;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, LdDh;->b()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v7, v11, LV8f;->a:Ll8f;

    .line 105
    .line 106
    invoke-virtual {v7, v1, v2, v3}, Ll8f;->f(Lcom/snapchat/deck/views/DeckView;LL9f;Landroid/os/Bundle;)LZ7f;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LdDh;->d()LL9f;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v13, LLme;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0x30

    .line 117
    .line 118
    move-object v3, v13

    .line 119
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    const/4 v8, 0x0

    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v6, 0x2

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move-object v1, v13

    .line 135
    invoke-virtual/range {v0 .. v10}, LV8f;->e(LLme;FLjava/lang/Float;Ljava/lang/Float;ZIZLCme;LDme;Z)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v11, v13, v0, v12, v0}, LV8f;->d(LLme;LCme;ZLDme;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final d(LLme;LCme;ZLDme;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    const/4 v14, 0x2

    iget-object v2, v0, LV8f;->b:Lb6l;

    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/snapchat/deck/views/DeckView;

    const/4 v12, 0x0

    const/16 v17, 0x1

    if-eqz v13, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "onLandOnNewPage DeckView cannot be null"

    invoke-static {v3, v2}, LIKf;->x(Ljava/lang/String;Z)V

    iget-object v2, v0, LV8f;->j:LZ7f;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "onLandOnNewPage currently navigating page is null %s"

    invoke-static {v3, v15, v2}, LIKf;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2
    iget-object v2, v15, LLme;->c:Lgoe;

    .line 3
    sget-object v11, Lgoe;->a:Lgoe;

    iget-object v10, v0, LV8f;->g:LJ9n;

    iget-object v3, v0, LV8f;->c:LZne;

    iget-object v9, v0, LV8f;->a:Ll8f;

    if-ne v2, v11, :cond_3

    invoke-virtual {v10}, LJ9n;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, LZne;->f()LNCc;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ll8f;->d(LZne;LL9f;)LZ7f;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LLme;->b()LL9f;

    move-result-object v2

    invoke-virtual {v10}, LJ9n;->r()LL9f;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LLme;->b()LL9f;

    move-result-object v5

    invoke-virtual {v10}, LJ9n;->r()LL9f;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v5, v7, v12

    aput-object v6, v7, v17

    const-string v5, "onLandOnNewPage present Navigation action bottom page %s must equal to top page %s"

    invoke-virtual {v0, v2, v4, v5, v7}, LV8f;->b(LL9f;LL9f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, LJ9n;->p()LZ7f;

    move-result-object v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, LLme;->c()LL9f;

    move-result-object v4

    iget-object v5, v0, LV8f;->j:LZ7f;

    .line 4
    iget-object v5, v5, LZ7f;->c:Ld8f;

    .line 5
    invoke-interface {v5}, Ld8f;->z0()LNCc;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, LLme;->c()LL9f;

    move-result-object v6

    iget-object v7, v0, LV8f;->j:LZ7f;

    .line 7
    iget-object v7, v7, LZ7f;->c:Ld8f;

    .line 8
    invoke-interface {v7}, Ld8f;->z0()LNCc;

    move-result-object v7

    .line 9
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v6, v8, v12

    aput-object v7, v8, v17

    const-string v6, "onLandOnNewPage present Navigation action top page %s must equal to currently navigating page %s"

    invoke-virtual {v0, v4, v5, v6, v8}, LV8f;->b(LL9f;LL9f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LV8f;->j:LZ7f;

    :goto_3
    move-object v8, v2

    move-object v7, v4

    goto :goto_5

    :cond_3
    iget-object v2, v0, LV8f;->j:LZ7f;

    invoke-virtual {v10}, LJ9n;->p()LZ7f;

    move-result-object v4

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, LV8f;->j:LZ7f;

    invoke-virtual {v10}, LJ9n;->p()LZ7f;

    move-result-object v5

    if-eqz v2, :cond_21

    iget-object v2, v0, LV8f;->j:LZ7f;

    invoke-virtual/range {p1 .. p1}, LLme;->b()LL9f;

    move-result-object v4

    invoke-virtual {v10}, LJ9n;->i()LL9f;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LLme;->b()LL9f;

    move-result-object v6

    invoke-virtual {v10}, LJ9n;->i()LL9f;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v6, v8, v12

    aput-object v7, v8, v17

    const-string v6, "onLandOnNewPage dismiss Navigation action bottom page type %s must equal to next page %s"

    invoke-virtual {v0, v4, v5, v6, v8}, LV8f;->b(LL9f;LL9f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, LJ9n;->h()LZ7f;

    move-result-object v4

    goto :goto_3

    :goto_5
    if-eqz v7, :cond_5

    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    const-string v4, "onLandOnNewPage destination page is null %s"

    invoke-static {v4, v15, v2}, LIKf;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, LCme;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    const/16 v16, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    const/16 v16, 0x1

    :goto_8
    if-eqz v1, :cond_9

    invoke-virtual {v1, v3, v10}, LCme;->e(LZne;LJ9n;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    const/16 v18, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/16 v18, 0x1

    :goto_a
    if-eqz v18, :cond_a

    .line 10
    iget-boolean v2, v7, LZ7f;->g:Z

    if-eqz v2, :cond_a

    const/16 v19, 0x1

    goto :goto_b

    :cond_a
    const/16 v19, 0x0

    :goto_b
    if-nez p4, :cond_b

    .line 11
    invoke-virtual {v7}, LZ7f;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, LZ7f;->d()LDme;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_c

    :cond_b
    move-object/from16 v20, p4

    :goto_c
    iget-object v2, v0, LV8f;->j:LZ7f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v6, Ls20;

    invoke-direct {v6, v10, v15, v2}, Ls20;-><init>(LJ9n;LLme;LZ7f;)V

    if-nez v1, :cond_c

    move-object v5, v6

    goto :goto_d

    .line 13
    :cond_c
    invoke-virtual/range {p2 .. p2}, LCme;->a()Ls20;

    move-result-object v2

    move-object v5, v2

    :goto_d
    invoke-virtual {v5}, LJ9n;->p()LZ7f;

    move-result-object v21

    new-instance v4, LBne;

    new-instance v3, LAne;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LAne;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    if-eqz v1, :cond_d

    invoke-virtual/range {p2 .. p2}, LCme;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v22, 0x1

    goto :goto_e

    :cond_d
    const/16 v22, 0x0

    :goto_e
    iget-object v1, v0, LV8f;->l:LL9f;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x1

    const/16 v25, 0x2

    move-object/from16 v26, v1

    move-object v1, v4

    move-object/from16 v2, p1

    move-object/from16 v27, v3

    move-object v3, v8

    move-object/from16 v28, v4

    move-object v4, v7

    move-object/from16 v29, v5

    move-object/from16 v5, v21

    move-object/from16 v30, v6

    move/from16 v6, v25

    move-object/from16 v31, v7

    move/from16 v7, p3

    move-object/from16 v32, v8

    move/from16 v8, v23

    move-object/from16 v33, v9

    move-object/from16 v9, v27

    move-object/from16 p2, v10

    move/from16 v10, v18

    move-object/from16 v34, v11

    move/from16 v11, v16

    move/from16 v12, v24

    move-object/from16 v35, v13

    move-object/from16 v13, v20

    move/from16 v14, v19

    move/from16 v15, v22

    move-object/from16 v16, v26

    invoke-direct/range {v1 .. v16}, LBne;-><init>(LLme;LZ7f;LZ7f;LZ7f;IZFLAne;ZZZLDme;ZZLL9f;)V

    const/4 v1, 0x0

    if-eqz v18, :cond_e

    iput-object v1, v0, LV8f;->l:LL9f;

    :cond_e
    invoke-virtual/range {p2 .. p2}, LJ9n;->l()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    move-object/from16 v5, p1

    iget-object v6, v5, LLme;->c:Lgoe;

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ7f;

    move-object/from16 v7, v29

    invoke-virtual {v7, v3}, Ls20;->v(LZ7f;)Lw9f;

    move-result-object v8

    invoke-virtual {v3}, LZ7f;->c()Lw9f;

    move-result-object v9

    move-object/from16 v10, v30

    invoke-virtual {v10, v3}, Ls20;->v(LZ7f;)Lw9f;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-le v12, v13, :cond_f

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-le v12, v13, :cond_10

    :cond_f
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ge v12, v9, :cond_12

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-lt v9, v8, :cond_12

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-lt v8, v4, :cond_11

    sget-object v8, Lw9f;->e:Lw9f;

    if-ne v11, v8, :cond_12

    :cond_11
    move-object/from16 v8, v28

    goto :goto_10

    :cond_12
    move-object/from16 v8, v28

    goto :goto_11

    :goto_10
    invoke-virtual {v3, v11, v8}, LZ7f;->a(Lw9f;LBne;)V

    :goto_11
    sget-object v9, Lgoe;->b:Lgoe;

    if-ne v6, v9, :cond_13

    invoke-virtual/range {p2 .. p2}, LJ9n;->p()LZ7f;

    move-result-object v9

    if-eq v3, v9, :cond_14

    .line 14
    :cond_13
    iget-object v3, v3, LZ7f;->c:Ld8f;

    invoke-interface {v3}, Ld8f;->z0()LNCc;

    move-result-object v3

    .line 15
    iget-boolean v3, v3, LNCc;->k:Z

    if-nez v3, :cond_14

    :goto_12
    move-object/from16 v2, v34

    goto :goto_13

    :cond_14
    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v10

    goto :goto_f

    :cond_15
    move-object/from16 v8, v28

    goto :goto_12

    :goto_13
    if-ne v6, v2, :cond_16

    .line 16
    iget-object v2, v0, LV8f;->j:LZ7f;

    move-object/from16 v3, p2

    invoke-virtual {v3, v5, v2}, LJ9n;->t(LLme;LZ7f;)V

    move-object/from16 v7, v33

    move-object/from16 v6, v35

    goto :goto_15

    :cond_16
    move-object/from16 v3, p2

    .line 17
    iget-object v2, v3, LJ9n;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    .line 18
    iget-object v2, v2, Laoe;->b:LZ7f;

    .line 19
    sget-object v6, Lw9f;->c:Lw9f;

    invoke-virtual {v2, v6, v1}, LZ7f;->a(Lw9f;LBne;)V

    .line 20
    invoke-virtual {v3}, LJ9n;->s()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v6, "Last page popped in Deck!"

    invoke-static {v6, v3}, LIKf;->x(Ljava/lang/String;Z)V

    .line 21
    iget-object v3, v0, LV8f;->j:LZ7f;

    if-ne v3, v2, :cond_17

    const/4 v12, 0x1

    goto :goto_14

    :cond_17
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_20

    move-object/from16 v7, v33

    move-object/from16 v6, v35

    invoke-virtual {v7, v6, v3}, Ll8f;->h(Landroid/view/ViewGroup;LZ7f;)V

    .line 22
    :goto_15
    iget-object v2, v0, LV8f;->i:Lca7;

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9}, Lca7;->O(LL9f;Z)V

    .line 23
    iget-object v2, v8, LBne;->e:LZ7f;

    iget-boolean v3, v8, LBne;->l:Z

    if-eqz v3, :cond_18

    sget-object v9, Lw9f;->f:Lw9f;

    invoke-virtual {v2, v9, v8}, LZ7f;->a(Lw9f;LBne;)V

    :cond_18
    iput-object v1, v0, LV8f;->j:LZ7f;

    iget-object v1, v0, LV8f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v9, v32

    iget-object v9, v9, LZ7f;->d:Landroid/view/ViewGroup;

    if-eqz v9, :cond_1a

    move-object/from16 v9, v31

    iget-object v9, v9, LZ7f;->d:Landroid/view/ViewGroup;

    if-eqz v9, :cond_1a

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfoe;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Lfoe;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":onLandOnNewPagePreOutputTransition"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LR8f;

    const/4 v13, 0x2

    invoke-direct {v12, v10, v8, v13}, LR8f;-><init>(Lfoe;LBne;I)V

    invoke-static {v11, v12}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_19
    iget-object v5, v5, LLme;->b:LW6f;

    invoke-interface {v5, v6, v8}, LW6f;->a(Lcom/snapchat/deck/views/DeckView;LBne;)V

    :cond_1a
    iget-boolean v5, v0, LV8f;->k:Z

    if-eqz v5, :cond_1b

    .line 24
    iget-object v5, v8, LBne;->d:LZ7f;

    iget-object v5, v5, LZ7f;->c:Ld8f;

    .line 25
    invoke-interface {v5}, Ld8f;->z0()LNCc;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, LNCc;->b()Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 28
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, LNCc;->b()Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "deck:navigation:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LrAj;->h(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoe;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lfoe;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":onLandOnNewPage"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LR8f;

    invoke-direct {v6, v2, v8, v4}, LR8f;-><init>(Lfoe;LBne;I)V

    invoke-static {v5, v6}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_1c
    iget-object v1, v0, LV8f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoe;

    invoke-interface {v2, v8}, Lfoe;->r(LBne;)V

    goto :goto_18

    :cond_1d
    if-eqz v3, :cond_1e

    .line 31
    iget-object v1, v7, Ll8f;->b:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_1e
    if-eqz v3, :cond_1f

    .line 33
    invoke-virtual/range {p0 .. p0}, LV8f;->h()V

    :cond_1f
    return-void

    :cond_20
    const/4 v9, 0x0

    const/4 v13, 0x2

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v3, v4, v9

    aput-object v2, v4, v17

    const-string v2, "onLandOnNewPage dismiss Currently navigating page %s must equal popped page %s"

    invoke-static {v2, v4}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v9, 0x0

    const/4 v13, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v4, v2, v9

    aput-object v5, v2, v17

    const-string v3, "onLandOnNewPage dismiss Current navigating page %s must equal top page %s"

    invoke-static {v3, v2}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(LLme;FLjava/lang/Float;Ljava/lang/Float;ZIZLCme;LDme;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    const/4 v15, 0x1

    .line 8
    const/4 v14, 0x0

    .line 9
    iget-object v3, v0, LV8f;->e:LPIa;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, LLme;->c()LL9f;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, LLme;->c()LL9f;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LNCc;

    .line 24
    .line 25
    invoke-virtual {v4}, LNCc;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, LIv2;->M0:LIv2;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lns0;

    .line 35
    .line 36
    const-string v7, "PageManager"

    .line 37
    .line 38
    invoke-direct {v6, v5, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v6}, LPIa;->a(Lns0;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, LPIa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v3, v0, LV8f;->b:Lb6l;

    .line 56
    .line 57
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v13, v3

    .line 62
    check-cast v13, Lcom/snapchat/deck/views/DeckView;

    .line 63
    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :goto_0
    const-string v4, "onNavigate DeckView cannot be null"

    .line 70
    .line 71
    invoke-static {v4, v3}, LIKf;->x(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual/range {p8 .. p8}, LCme;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v11, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    const/4 v11, 0x1

    .line 86
    :goto_2
    iget-object v3, v0, LV8f;->g:LJ9n;

    .line 87
    .line 88
    iget-object v12, v0, LV8f;->c:LZne;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v12, v3}, LCme;->e(LZne;LJ9n;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/16 v17, 0x0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    const/16 v17, 0x1

    .line 103
    .line 104
    :goto_4
    sget-object v10, Lgoe;->a:Lgoe;

    .line 105
    .line 106
    iget-object v9, v0, LV8f;->a:Ll8f;

    .line 107
    .line 108
    if-eqz p5, :cond_7

    .line 109
    .line 110
    iget-object v4, v0, LV8f;->j:LZ7f;

    .line 111
    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 v4, 0x0

    .line 117
    :goto_5
    const-string v5, "onNavigate firstCall Currently navigating page must be null"

    .line 118
    .line 119
    invoke-static {v5, v4}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, LLme;->c:Lgoe;

    .line 123
    .line 124
    if-ne v4, v10, :cond_9

    .line 125
    .line 126
    if-nez v17, :cond_8

    .line 127
    .line 128
    iget-boolean v4, v2, LLme;->f:Z

    .line 129
    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    iget-boolean v4, v2, LLme;->g:Z

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, LLme;->c()LL9f;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v9, v12, v4}, Ll8f;->d(LZne;LL9f;)LZ7f;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v0, LV8f;->j:LZ7f;

    .line 145
    .line 146
    :cond_7
    move-object/from16 v18, v9

    .line 147
    .line 148
    move-object/from16 v19, v10

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    invoke-virtual/range {p1 .. p1}, LLme;->c()LL9f;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v4, v0, LV8f;->a:Ll8f;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v7, -0x1

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object v5, v13

    .line 162
    move-object/from16 v18, v9

    .line 163
    .line 164
    move-object/from16 v9, v16

    .line 165
    .line 166
    move-object/from16 v19, v10

    .line 167
    .line 168
    move-object/from16 v10, p9

    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Ll8f;->e(Lcom/snapchat/deck/views/DeckView;LL9f;ILandroid/os/Bundle;LJ9n;LDme;)LZ7f;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_6
    iput-object v4, v0, LV8f;->j:LZ7f;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move-object/from16 v18, v9

    .line 178
    .line 179
    move-object/from16 v19, v10

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, LLme;->c()LL9f;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3}, LJ9n;->r()LL9f;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual/range {p1 .. p1}, LLme;->c()LL9f;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v3}, LJ9n;->r()LL9f;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/4 v8, 0x2

    .line 198
    new-array v8, v8, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v6, v8, v14

    .line 201
    .line 202
    aput-object v7, v8, v15

    .line 203
    .line 204
    const-string v6, "onNavigate firstCall dismiss Navigation action top page %s must equal top page %s"

    .line 205
    .line 206
    invoke-virtual {v0, v4, v5, v6, v8}, LV8f;->b(LL9f;LL9f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LJ9n;->p()LZ7f;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_6

    .line 214
    :goto_7
    iget-object v4, v0, LV8f;->j:LZ7f;

    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    goto :goto_8

    .line 220
    :cond_a
    const/4 v4, 0x0

    .line 221
    :goto_8
    const-string v5, "onNavigate currently navigating page is null %s"

    .line 222
    .line 223
    invoke-static {v5, v2, v4}, LIKf;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, LLme;->c:Lgoe;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    move-object/from16 v9, v19

    .line 230
    .line 231
    if-ne v4, v9, :cond_c

    .line 232
    .line 233
    invoke-virtual {v3}, LJ9n;->s()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    invoke-interface {v12}, LZne;->f()LNCc;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v5, v18

    .line 244
    .line 245
    invoke-virtual {v5, v12, v4}, Ll8f;->d(LZne;LL9f;)LZ7f;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_9

    .line 250
    :cond_b
    invoke-virtual {v3}, LJ9n;->p()LZ7f;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_9
    iget-object v5, v0, LV8f;->j:LZ7f;

    .line 255
    .line 256
    move-object v12, v9

    .line 257
    move-object v15, v10

    .line 258
    :goto_a
    move-object v10, v4

    .line 259
    move-object v9, v5

    .line 260
    goto :goto_c

    .line 261
    :cond_c
    if-eqz p5, :cond_d

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, LLme;->b()LL9f;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v3}, LJ9n;->h()LZ7f;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v5, "onNavigate dismiss Navigation stack next page must not be null"

    .line 272
    .line 273
    invoke-static {v4, v5}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v4, LZ7f;->d:Landroid/view/ViewGroup;

    .line 277
    .line 278
    if-nez v5, :cond_d

    .line 279
    .line 280
    iget-object v5, v0, LV8f;->a:Ll8f;

    .line 281
    .line 282
    iget v7, v4, LZ7f;->a:I

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    move-object v4, v5

    .line 286
    move-object v5, v13

    .line 287
    move-object v12, v9

    .line 288
    move-object v9, v3

    .line 289
    move-object v15, v10

    .line 290
    move-object/from16 v10, p9

    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Ll8f;->e(Lcom/snapchat/deck/views/DeckView;LL9f;ILandroid/os/Bundle;LJ9n;LDme;)LZ7f;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v5, Lw9f;->d:Lw9f;

    .line 297
    .line 298
    invoke-virtual {v4, v5, v15}, LZ7f;->a(Lw9f;LBne;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_d
    move-object v12, v9

    .line 303
    move-object v15, v10

    .line 304
    :goto_b
    invoke-virtual {v3}, LJ9n;->p()LZ7f;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v3}, LJ9n;->h()LZ7f;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    goto :goto_a

    .line 313
    :goto_c
    if-eqz v9, :cond_e

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    goto :goto_d

    .line 317
    :cond_e
    const/4 v4, 0x0

    .line 318
    :goto_d
    const-string v5, "onNavigate destination page is null %s"

    .line 319
    .line 320
    invoke-static {v5, v2, v4}, LIKf;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 321
    .line 322
    .line 323
    if-eqz v11, :cond_f

    .line 324
    .line 325
    iget-object v4, v10, LZ7f;->c:Ld8f;

    .line 326
    .line 327
    invoke-interface {v4}, Ld8f;->z0()LNCc;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, v0, LV8f;->l:LL9f;

    .line 332
    .line 333
    :cond_f
    if-nez p9, :cond_10

    .line 334
    .line 335
    iget-boolean v4, v9, LZ7f;->f:Z

    .line 336
    .line 337
    if-eqz v4, :cond_10

    .line 338
    .line 339
    iget-object v4, v9, LZ7f;->e:LDme;

    .line 340
    .line 341
    move-object v8, v4

    .line 342
    goto :goto_e

    .line 343
    :cond_10
    move-object/from16 v8, p9

    .line 344
    .line 345
    :goto_e
    if-nez v1, :cond_11

    .line 346
    .line 347
    iget-object v1, v0, LV8f;->j:LZ7f;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v4, Ls20;

    .line 353
    .line 354
    invoke-direct {v4, v3, v2, v1}, Ls20;-><init>(LJ9n;LLme;LZ7f;)V

    .line 355
    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_11
    invoke-virtual/range {p8 .. p8}, LCme;->a()Ls20;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :goto_f
    invoke-virtual {v4}, LJ9n;->p()LZ7f;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    new-instance v7, LBne;

    .line 367
    .line 368
    new-instance v6, LAne;

    .line 369
    .line 370
    move-object/from16 v1, p3

    .line 371
    .line 372
    move-object/from16 v3, p4

    .line 373
    .line 374
    invoke-direct {v6, v1, v3}, LAne;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v4, v9, LZ7f;->g:Z

    .line 378
    .line 379
    iget-object v3, v0, LV8f;->l:LL9f;

    .line 380
    .line 381
    move-object v1, v7

    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move-object/from16 v18, v3

    .line 385
    .line 386
    move-object v3, v10

    .line 387
    move/from16 v19, v4

    .line 388
    .line 389
    move-object v4, v9

    .line 390
    move-object/from16 v20, v6

    .line 391
    .line 392
    move/from16 v6, p6

    .line 393
    .line 394
    move-object/from16 v21, v7

    .line 395
    .line 396
    move/from16 v7, p7

    .line 397
    .line 398
    move-object/from16 p1, v8

    .line 399
    .line 400
    move/from16 v8, p2

    .line 401
    .line 402
    move-object v0, v9

    .line 403
    move-object/from16 v9, v20

    .line 404
    .line 405
    move-object/from16 v22, v10

    .line 406
    .line 407
    move/from16 v10, v17

    .line 408
    .line 409
    move-object/from16 v23, v12

    .line 410
    .line 411
    move/from16 v12, p5

    .line 412
    .line 413
    move-object/from16 v24, v13

    .line 414
    .line 415
    move-object/from16 v13, p1

    .line 416
    .line 417
    move/from16 v14, v19

    .line 418
    .line 419
    move-object/from16 v19, v15

    .line 420
    .line 421
    move/from16 v15, p10

    .line 422
    .line 423
    move-object/from16 v16, v18

    .line 424
    .line 425
    invoke-direct/range {v1 .. v16}, LBne;-><init>(LLme;LZ7f;LZ7f;LZ7f;IZFLAne;ZZZLDme;ZZLL9f;)V

    .line 426
    .line 427
    .line 428
    if-eqz v17, :cond_12

    .line 429
    .line 430
    move-object/from16 v4, p1

    .line 431
    .line 432
    iput-object v4, v0, LZ7f;->e:LDme;

    .line 433
    .line 434
    :cond_12
    move-object v5, v0

    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    iget-object v1, v0, LV8f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_13

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lfoe;

    .line 454
    .line 455
    move-object/from16 v3, v21

    .line 456
    .line 457
    invoke-interface {v2, v3}, Lfoe;->J0(LBne;)V

    .line 458
    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_13
    move-object/from16 v3, v21

    .line 462
    .line 463
    iget-object v1, v0, LV8f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 464
    .line 465
    move-object/from16 v4, v22

    .line 466
    .line 467
    iget-object v2, v4, LZ7f;->d:Landroid/view/ViewGroup;

    .line 468
    .line 469
    if-eqz v2, :cond_15

    .line 470
    .line 471
    iget-object v2, v5, LZ7f;->d:Landroid/view/ViewGroup;

    .line 472
    .line 473
    if-eqz v2, :cond_15

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_14

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lfoe;

    .line 490
    .line 491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v4}, Lfoe;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v6, ":onNavigatePreOutputTransition"

    .line 504
    .line 505
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    new-instance v6, LR8f;

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    invoke-direct {v6, v4, v3, v7}, LR8f;-><init>(Lfoe;LBne;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v5, v6}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 519
    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_14
    const/4 v7, 0x0

    .line 523
    iget-object v2, v3, LBne;->b:LW6f;

    .line 524
    .line 525
    move-object/from16 v4, v24

    .line 526
    .line 527
    invoke-interface {v2, v4, v3}, LW6f;->d(Lcom/snapchat/deck/views/DeckView;LBne;)V

    .line 528
    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_15
    const/4 v7, 0x0

    .line 532
    :goto_12
    iget-boolean v2, v3, LBne;->n:Z

    .line 533
    .line 534
    iget-object v4, v3, LBne;->e:LZ7f;

    .line 535
    .line 536
    if-eqz v2, :cond_18

    .line 537
    .line 538
    iget-object v2, v3, LBne;->c:Lgoe;

    .line 539
    .line 540
    move-object/from16 v5, v23

    .line 541
    .line 542
    if-ne v2, v5, :cond_16

    .line 543
    .line 544
    iget-object v5, v4, LZ7f;->c:Ld8f;

    .line 545
    .line 546
    invoke-interface {v5}, Ld8f;->z0()LNCc;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    goto :goto_13

    .line 551
    :cond_16
    move-object/from16 v10, v19

    .line 552
    .line 553
    :goto_13
    sget-object v5, Lgoe;->b:Lgoe;

    .line 554
    .line 555
    if-ne v2, v5, :cond_17

    .line 556
    .line 557
    const/4 v15, 0x1

    .line 558
    goto :goto_14

    .line 559
    :cond_17
    const/4 v15, 0x0

    .line 560
    :goto_14
    iget-object v2, v0, LV8f;->i:Lca7;

    .line 561
    .line 562
    invoke-virtual {v2, v10, v15}, Lca7;->O(LL9f;Z)V

    .line 563
    .line 564
    .line 565
    :cond_18
    iget-object v2, v3, LBne;->d:LZ7f;

    .line 566
    .line 567
    invoke-virtual {v2, v3}, LZ7f;->f(LBne;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v3}, LZ7f;->f(LBne;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_19

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lfoe;

    .line 588
    .line 589
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v2}, Lfoe;->getName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v5, ":onNavigate"

    .line 602
    .line 603
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    new-instance v5, LR8f;

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    invoke-direct {v5, v2, v3, v6}, LR8f;-><init>(Lfoe;LBne;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v4, v5}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_19
    return-void
.end method

.method public final f(LDme;LYne;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LV8f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lfoe;

    .line 19
    .line 20
    invoke-interface {v3}, Lfoe;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-instance v1, LqQj;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, v1

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move v6, p3

    .line 30
    invoke-direct/range {v2 .. v7}, LqQj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZI)V

    .line 31
    .line 32
    .line 33
    const-string v2, "<*>"

    .line 34
    .line 35
    invoke-static {v2, v1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LV8f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lfoe;

    .line 56
    .line 57
    invoke-interface {v1, p1, p2, p3}, Lfoe;->d0(LDme;LYne;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 31

    .line 1
    sget-object v0, Lw9f;->f:Lw9f;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LV8f;->i:Lca7;

    .line 6
    .line 7
    iget-object v3, v2, Lca7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LJ9n;

    .line 10
    .line 11
    iget-object v3, v3, LJ9n;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LK1c;->n1(Ljava/util/Iterator;)Llcm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object/from16 v23, v4

    .line 25
    .line 26
    move-object/from16 v24, v23

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_5

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v15, v7

    .line 40
    check-cast v15, Laoe;

    .line 41
    .line 42
    if-eqz v23, :cond_1

    .line 43
    .line 44
    if-eqz v24, :cond_1

    .line 45
    .line 46
    iget-object v7, v15, Laoe;->b:LZ7f;

    .line 47
    .line 48
    invoke-virtual {v7}, LZ7f;->c()Lw9f;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Lv9f;->c:Lv9f;

    .line 53
    .line 54
    new-instance v8, Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eq v7, v0, :cond_0

    .line 60
    .line 61
    invoke-static {v7, v0, v8}, Lv9f;->a(Lw9f;Lw9f;Ljava/util/LinkedList;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v8, v4

    .line 69
    :goto_1
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v25

    .line 75
    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lw9f;

    .line 86
    .line 87
    iget-object v14, v15, Laoe;->b:LZ7f;

    .line 88
    .line 89
    new-instance v13, LBne;

    .line 90
    .line 91
    new-instance v12, LAne;

    .line 92
    .line 93
    invoke-direct {v12, v4, v4}, LAne;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v14, LZ7f;->c:Ld8f;

    .line 97
    .line 98
    invoke-interface {v7}, Ld8f;->z0()LNCc;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v16, 0x2

    .line 107
    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    const/high16 v18, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/16 v19, 0x1

    .line 113
    .line 114
    const/16 v26, 0x1

    .line 115
    .line 116
    const/16 v27, 0x1

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    move-object v7, v13

    .line 121
    move-object/from16 v8, v23

    .line 122
    .line 123
    move-object v9, v14

    .line 124
    move-object/from16 v10, v24

    .line 125
    .line 126
    move-object/from16 v11, v24

    .line 127
    .line 128
    move-object/from16 v29, v12

    .line 129
    .line 130
    move/from16 v12, v16

    .line 131
    .line 132
    move-object v4, v13

    .line 133
    move/from16 v13, v17

    .line 134
    .line 135
    move-object v5, v14

    .line 136
    move/from16 v14, v18

    .line 137
    .line 138
    move-object/from16 v30, v15

    .line 139
    .line 140
    move-object/from16 v15, v29

    .line 141
    .line 142
    move/from16 v16, v19

    .line 143
    .line 144
    move/from16 v17, v26

    .line 145
    .line 146
    move/from16 v18, v27

    .line 147
    .line 148
    move-object/from16 v19, v28

    .line 149
    .line 150
    invoke-direct/range {v7 .. v22}, LBne;-><init>(LLme;LZ7f;LZ7f;LZ7f;IZFLAne;ZZZLDme;ZZLL9f;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6, v4}, LZ7f;->a(Lw9f;LBne;)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    move-object/from16 v15, v30

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    move-object/from16 v30, v15

    .line 162
    .line 163
    move-object/from16 v7, v30

    .line 164
    .line 165
    iget-object v4, v7, Laoe;->a:LLme;

    .line 166
    .line 167
    iget-object v5, v7, Laoe;->b:LZ7f;

    .line 168
    .line 169
    iget-object v7, v5, LZ7f;->c:Ld8f;

    .line 170
    .line 171
    invoke-interface {v7}, Ld8f;->z0()LNCc;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-boolean v7, v7, LNCc;->k:Z

    .line 176
    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    sget-object v7, Lw9f;->e:Lw9f;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    sget-object v7, Lw9f;->d:Lw9f;

    .line 183
    .line 184
    :goto_3
    iget v8, v7, Lw9f;->a:I

    .line 185
    .line 186
    iget v9, v0, Lw9f;->a:I

    .line 187
    .line 188
    if-gt v8, v9, :cond_3

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_3
    const/4 v7, 0x0

    .line 192
    :goto_4
    if-eqz v7, :cond_4

    .line 193
    .line 194
    move-object v0, v7

    .line 195
    :cond_4
    move-object/from16 v23, v4

    .line 196
    .line 197
    move-object/from16 v24, v5

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    if-eqz v6, :cond_6

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v2, v0, v3}, Lca7;->O(LL9f;Z)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, LV8f;->i:Lca7;

    .line 2
    .line 3
    iget-object v0, v0, Lca7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJ9n;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ9n;->m()Llcm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LZ7f;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lw9f;->f:Lw9f;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-object v6, Lw9f;->d:Lw9f;

    .line 36
    .line 37
    :goto_1
    move-object v8, v6

    .line 38
    move v6, v3

    .line 39
    move-object v3, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v6, Lw9f;->e:Lw9f;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    iget-object v7, v5, LZ7f;->c:Ld8f;

    .line 45
    .line 46
    invoke-interface {v7}, Ld8f;->z0()LNCc;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-boolean v7, v7, LNCc;->k:Z

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_2
    invoke-virtual {v5}, LZ7f;->c()Lw9f;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eq v3, v7, :cond_3

    .line 60
    .line 61
    new-instance v0, Lx9f;

    .line 62
    .line 63
    invoke-direct {v0, v5, v3}, Lx9f;-><init>(LZ7f;Lw9f;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v3, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_3
    iget-object v1, p0, LV8f;->c:LZne;

    .line 71
    .line 72
    invoke-interface {v1}, LZne;->t()Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    new-instance v2, Lg36;

    .line 81
    .line 82
    invoke-virtual {v0}, Lx9f;->b()LZ7f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0}, Lx9f;->a()Lw9f;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0}, Lx9f;->b()LZ7f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LZ7f;->c()Lw9f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "Invalid page state for "

    .line 101
    .line 102
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ". Expected: "

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "; Actual: "

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method
