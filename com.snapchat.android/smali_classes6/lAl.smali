.class public final LlAl;
.super LwV0;
.source "SourceFile"


# instance fields
.field public final G0:F

.field public final H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LJBf;LoZf;LAgi;LXWf;LC4i;LM0g;Ljh4;I)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    const/4 v8, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move/from16 v7, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, LwV0;-><init>(LJBf;LoZf;LAgi;LXWf;LM0g;Ljh4;IZ)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v9, LlAl;->H0:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p3}, LAgi;->s()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LW1e;

    .line 47
    .line 48
    iget-object v4, v9, LlAl;->H0:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v3}, LW1e;->c()LIbd;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, LIbd;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, LSaf;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v3}, LW1e;->c()LIbd;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, LIbd;->l()Lqgi;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lqgi;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, LW1e;->c()LIbd;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, LIbd;->l()Lqgi;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lqgi;->e()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const/4 v8, 0x0

    .line 92
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-direct {v6, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LW1e;->c()LIbd;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, LIbd;->l()Lqgi;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lqgi;->c()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v2, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    int-to-float v0, v2

    .line 117
    iput v0, v9, LlAl;->G0:F

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final n3(LIBf;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, LwV0;->F0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lh2e;->C(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lh2e;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, LIBf;->a:Ljdd;

    .line 24
    .line 25
    iget v1, p1, Ljdd;->c:I

    .line 26
    .line 27
    iget-object v2, p0, LlAl;->H0:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object p1, p1, Ljdd;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LSaf;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int v1, v2, p1

    .line 57
    .line 58
    :cond_2
    iget p1, p0, LlAl;->G0:F

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v3, p1, v2

    .line 62
    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    div-float v2, v1, p1

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0, v2}, Lh2e;->E(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_4
    return-void
.end method
