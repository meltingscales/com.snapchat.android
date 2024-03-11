.class public abstract LNMj;
.super LrUj;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/Random;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final b:LdYj;

.field public final c:LyOj;

.field public final d:LuQj;

.field public final e:LhZj;

.field public final f:LDRj;

.field public final g:Lg0k;

.field public final h:LNNj;

.field public final i:LGMj;

.field public final j:LeI;

.field public final k:Lno4;

.field public l:LiQj;

.field public m:LxH1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNMj;->n:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LNMj;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;LeI;LdYj;LyOj;LuQj;LhZj;LDRj;Lg0k;LNNj;LGMj;Lno4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, LrUj;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LeSj;->f:LeSj;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p1, "SpectaclesAmbaProtoServiceHandler"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object p1, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object p4, p0, LNMj;->b:LdYj;

    .line 17
    .line 18
    iput-object p5, p0, LNMj;->c:LyOj;

    .line 19
    .line 20
    iput-object p6, p0, LNMj;->d:LuQj;

    .line 21
    .line 22
    iput-object p7, p0, LNMj;->e:LhZj;

    .line 23
    .line 24
    iput-object p8, p0, LNMj;->f:LDRj;

    .line 25
    .line 26
    iput-object p3, p0, LNMj;->j:LeI;

    .line 27
    .line 28
    iput-object p9, p0, LNMj;->g:Lg0k;

    .line 29
    .line 30
    iput-object p10, p0, LNMj;->h:LNNj;

    .line 31
    .line 32
    iput-object p11, p0, LNMj;->i:LGMj;

    .line 33
    .line 34
    iput-object p12, p0, LNMj;->k:Lno4;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lwo4;Ljava/lang/Boolean;)LhTl;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, LtH1;->h:LtH1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LtH1;->i:LtH1;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p4, "invalid spectacles media file type for bundle: "

    .line 30
    .line 31
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " must contain video or photo"

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    :goto_0
    new-instance v7, LLMj;

    .line 51
    .line 52
    move-object v0, v7

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move-object v5, p4

    .line 58
    move-object v6, p5

    .line 59
    invoke-direct/range {v0 .. v6}, LLMj;-><init>(LNMj;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lwo4;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, LMMj;->call()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LhTl;

    .line 67
    .line 68
    return-object p1
.end method

.method public final i(Ljava/lang/String;LhTl;Lwo4;LtH1;)LhTl;
    .locals 10

    .line 1
    iget-object v0, p0, LNMj;->m:LxH1;

    .line 2
    .line 3
    iget-object v0, v0, LxH1;->a:LMH1;

    .line 4
    .line 5
    iget-object v0, v0, LMH1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    sget-object v0, Lwo4;->a:Lwo4;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p3, v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LNMj;->g:Lg0k;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v3, v0, Lg0k;->b:Ly0k;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v3, Ly0k;->I:Lf0k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    sget-object v0, Lf0k;->b:Lf0k;

    .line 33
    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    sget-object p2, LhTl;->j:LhTl;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    sget-object v0, Lf0k;->X:Lf0k;

    .line 40
    .line 41
    if-ne v3, v0, :cond_2

    .line 42
    .line 43
    sget-object p2, LhTl;->k:LhTl;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    sget-object v0, Lf0k;->k:Lf0k;

    .line 47
    .line 48
    if-ne v3, v0, :cond_3

    .line 49
    .line 50
    sget-object p2, LhTl;->e:LhTl;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    sget-object v0, Lf0k;->h:Lf0k;

    .line 54
    .line 55
    if-ne v3, v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sget-object v0, Lf0k;->t:Lf0k;

    .line 59
    .line 60
    if-ne v3, v0, :cond_8

    .line 61
    .line 62
    sget-object p2, LhTl;->d:LhTl;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0

    .line 67
    throw p1

    .line 68
    :cond_5
    sget-object v0, Lwo4;->c:Lwo4;

    .line 69
    .line 70
    if-ne p3, v0, :cond_6

    .line 71
    .line 72
    :goto_1
    sget-object p2, LhTl;->h:LhTl;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    sget-object v0, Lwo4;->b:Lwo4;

    .line 76
    .line 77
    if-ne p3, v0, :cond_8

    .line 78
    .line 79
    :cond_7
    sget-object p2, LhTl;->i:LhTl;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    const/4 v1, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    iget-object p2, p0, LNMj;->m:LxH1;

    .line 85
    .line 86
    iget-object p2, p2, LxH1;->a:LMH1;

    .line 87
    .line 88
    iget-object v0, p2, LMH1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    iget-object p2, p2, LMH1;->e:LRYj;

    .line 97
    .line 98
    if-eqz p2, :cond_a

    .line 99
    .line 100
    invoke-virtual {p2}, LRYj;->r()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_a

    .line 105
    .line 106
    sget-object p2, Lwo4;->c:Lwo4;

    .line 107
    .line 108
    if-ne p3, p2, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_a
    :goto_2
    sget-object p2, LhTl;->t:LhTl;

    .line 112
    .line 113
    :goto_3
    if-eqz v1, :cond_b

    .line 114
    .line 115
    iget-object v0, p0, LNMj;->f:LDRj;

    .line 116
    .line 117
    iget-object v3, p0, LNMj;->l:LiQj;

    .line 118
    .line 119
    iget-object v1, p0, LNMj;->j:LeI;

    .line 120
    .line 121
    invoke-virtual {v1}, LeI;->a()LdI;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, LqRj;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v2, v1

    .line 132
    move-object v4, p2

    .line 133
    move-object v5, p3

    .line 134
    move-object v7, p4

    .line 135
    move-object v8, p1

    .line 136
    invoke-direct/range {v2 .. v9}, LqRj;-><init>(LiQj;LhTl;Lwo4;LdI;LtH1;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v0, v1}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    return-object p2
.end method

.method public final j(Ljava/lang/String;Lwo4;LtH1;)LhTl;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, LhTl;->Y:LhTl;

    .line 3
    .line 4
    sget-object v2, LtH1;->h:LtH1;

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    if-ne v8, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, LNMj;->l:LiQj;

    .line 11
    .line 12
    sget-object v3, Lwo4;->a:Lwo4;

    .line 13
    .line 14
    iget-object v4, v0, LNMj;->j:LeI;

    .line 15
    .line 16
    invoke-virtual {v4}, LeI;->a()LdI;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, v0, LNMj;->c:LyOj;

    .line 21
    .line 22
    invoke-virtual {v6, v2, v3, v5}, LyOj;->c(LiQj;Lwo4;LdI;)LhTl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LNMj;->l:LiQj;

    .line 29
    .line 30
    invoke-virtual {v4}, LeI;->a()LdI;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v11, v0, LNMj;->f:LDRj;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v12, LqRj;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v3, v12

    .line 43
    move-object v4, v1

    .line 44
    move-object v5, v2

    .line 45
    move-object v6, p2

    .line 46
    move-object/from16 v8, p3

    .line 47
    .line 48
    move-object v9, p1

    .line 49
    invoke-direct/range {v3 .. v10}, LqRj;-><init>(LiQj;LhTl;Lwo4;LdI;LtH1;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v11, v12}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v1, v2

    .line 56
    :cond_1
    return-object v1
.end method

.method public final k(Ljava/lang/String;LZUj;LtH1;Lwo4;Ljava/lang/Boolean;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LNMj;->l:LiQj;

    .line 4
    .line 5
    iget-object v10, v0, LNMj;->j:LeI;

    .line 6
    .line 7
    invoke-virtual {v10}, LeI;->a()LdI;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v11, v0, LNMj;->f:LDRj;

    .line 12
    .line 13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v12, LqRj;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, v12

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, LqRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v11, v12}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object v15, v0, LNMj;->l:LiQj;

    .line 36
    .line 37
    invoke-virtual {v10}, LeI;->a()LdI;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v25

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, LrRj;

    .line 49
    .line 50
    const-wide/16 v20, -0x1

    .line 51
    .line 52
    const-wide/16 v22, -0x1

    .line 53
    .line 54
    const/16 v24, 0x1

    .line 55
    .line 56
    move-object v13, v1

    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    move-object/from16 v16, p2

    .line 60
    .line 61
    move-object/from16 v17, p3

    .line 62
    .line 63
    move-object/from16 v19, p4

    .line 64
    .line 65
    invoke-direct/range {v13 .. v25}, LrRj;-><init>(Ljava/lang/String;LiQj;LZUj;LtH1;LdI;Lwo4;JJZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v11, v1}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
