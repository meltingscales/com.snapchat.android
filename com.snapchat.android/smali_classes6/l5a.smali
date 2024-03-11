.class public final Ll5a;
.super LBX7;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:LM29;

.field public final g:LpF7;

.field public final h:LM29;


# direct methods
.method public constructor <init>(Lafk;)V
    .locals 14

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Ll5a;->e:I

    .line 54
    invoke-direct {p0, p1}, LBX7;-><init>(LAX7;)V

    new-instance v1, LM29;

    invoke-direct {v1}, LM29;-><init>()V

    iput-object v1, p0, Ll5a;->f:LM29;

    iput-object v1, p0, Ll5a;->g:LpF7;

    iput-object v1, p0, Ll5a;->h:LM29;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object p1, p1, Lafk;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfk;

    .line 57
    iget v6, v5, Lbfk;->c:F

    .line 58
    iget v7, v5, Lbfk;->d:F

    .line 59
    iget-object v8, p0, LBX7;->b:Ljava/util/ArrayList;

    iget-object v9, v5, Lbfk;->a:LBX7;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v8, LyQ8;

    invoke-direct {v8}, LyQ8;-><init>()V

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v11, v6, v10

    if-nez v11, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    new-instance v12, Leal;

    const/4 v13, 0x5

    invoke-direct {v12, v13, v6}, Leal;-><init>(IF)V

    iput-object v12, v8, LyQ8;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v8, LyQ8;->a:Z

    :goto_1
    cmpg-float v6, v7, v10

    if-nez v6, :cond_1

    goto :goto_2

    .line 62
    :cond_1
    new-instance v10, Leal;

    const/4 v12, 0x4

    invoke-direct {v10, v12, v7}, Leal;-><init>(IF)V

    iput-object v10, v8, LyQ8;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v8, LyQ8;->c:Z

    .line 63
    :goto_2
    iget-boolean v7, v5, Lbfk;->b:Z

    .line 64
    iput-boolean v7, v8, LyQ8;->e:Z

    const/4 v7, 0x0

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_4

    .line 65
    new-instance v10, LEan;

    .line 66
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v11, LYcm;

    .line 68
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {v9}, LBX7;->b()Lqhb;

    move-result-object v12

    .line 70
    iput-object v12, v11, LYcm;->a:Lqhb;

    .line 71
    iput-object v11, v10, LEan;->a:Lqhb;

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    move-object v11, v10

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_6

    .line 72
    :cond_5
    invoke-virtual {v9}, LBX7;->b()Lqhb;

    move-result-object v10

    :goto_6
    invoke-virtual {v9}, LBX7;->a()LpF7;

    move-result-object v6

    invoke-virtual {v9}, LBX7;->d()LWMl;

    move-result-object v9

    .line 73
    iput-object v10, v8, LyQ8;->f:Lqhb;

    iput-object v6, v8, LyQ8;->g:LpF7;

    iput-object v9, v8, LyQ8;->h:LWMl;

    .line 74
    new-instance v6, Ln2d;

    invoke-direct {v6}, Ln2d;-><init>()V

    .line 75
    iget-boolean v9, v5, Lbfk;->b:Z

    .line 76
    iput-boolean v9, v6, Ln2d;->d:Z

    .line 77
    new-array v7, v7, [LYcm;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LYcm;

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v9, LL4m;

    invoke-direct {v9, v4, v0, v5, v7}, LL4m;-><init>(FILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iput-object v9, v6, Ln2d;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    iput-object v8, v6, Ln2d;->e:Lqhb;

    iput-object v8, v6, Ln2d;->f:LpF7;

    iput-object v8, v6, Ln2d;->g:LWMl;

    .line 80
    invoke-virtual {v1, v6, v6, v6, v0}, LM29;->i(Lqhb;LpF7;LWMl;I)I

    if-eqz v11, :cond_6

    .line 81
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_6
    iget v6, v5, Lbfk;->d:F

    .line 83
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 84
    iget v5, v5, Lbfk;->e:F

    add-float/2addr v6, v5

    add-float/2addr v4, v6

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public constructor <init>(Li5a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Ll5a;->e:I

    .line 2
    invoke-direct/range {p0 .. p1}, LBX7;-><init>(LAX7;)V

    new-instance v3, LM29;

    invoke-direct {v3}, LM29;-><init>()V

    iput-object v3, v0, Ll5a;->f:LM29;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v5, v1, Li5a;->h:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    .line 4
    new-instance v5, LJoh;

    invoke-direct {v5}, LJoh;-><init>()V

    .line 5
    iget v6, v1, Li5a;->h:F

    .line 6
    invoke-virtual {v5, v6}, LJoh;->setCornerRadius(F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v5, v1, Li5a;->d:LXjk;

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    .line 8
    new-instance v7, LJJj;

    new-instance v8, Lf5a;

    invoke-direct {v8, v5, v6}, Lf5a;-><init>(LXjk;I)V

    invoke-direct {v7, v8}, LJJj;-><init>(Lf5a;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v5, v1, Li5a;->f:Ljava/lang/Float;

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 11
    iget-object v8, v1, Li5a;->g:LXjk;

    if-eqz v8, :cond_2

    .line 12
    new-instance v9, LQia;

    .line 13
    iget v10, v1, Li5a;->h:F

    .line 14
    new-instance v11, Lf5a;

    invoke-direct {v11, v8, v7}, Lf5a;-><init>(LXjk;I)V

    invoke-direct {v9, v10, v5, v11}, LQia;-><init>(FFLf5a;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lw7b;

    new-array v8, v2, [LpF7;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LpF7;

    array-length v8, v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LpF7;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v8}, Lw7b;-><init>([LpF7;I)V

    iput-object v5, v0, Ll5a;->g:LpF7;

    iput-object v3, v0, Ll5a;->h:LM29;

    .line 15
    iget-object v1, v1, Li5a;->e:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk5a;

    .line 17
    iget v10, v9, Lk5a;->b:F

    .line 18
    iget v11, v9, Lk5a;->c:F

    .line 19
    iget-object v12, v0, LBX7;->b:Ljava/util/ArrayList;

    iget-object v13, v9, Lk5a;->a:LBX7;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v12, LyQ8;

    invoke-direct {v12}, LyQ8;-><init>()V

    const/high16 v14, -0x40800000    # -1.0f

    cmpg-float v15, v10, v14

    if-nez v15, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    new-instance v2, Leal;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v10}, Leal;-><init>(IF)V

    iput-object v2, v12, LyQ8;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean v8, v12, LyQ8;->a:Z

    :goto_1
    cmpg-float v2, v11, v14

    if-nez v2, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    new-instance v6, Leal;

    invoke-direct {v6, v7, v11}, Leal;-><init>(IF)V

    iput-object v6, v12, LyQ8;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean v8, v12, LyQ8;->c:Z

    .line 23
    :goto_2
    iget-boolean v6, v9, Lk5a;->g:Z

    .line 24
    iput-boolean v6, v12, LyQ8;->e:Z

    if-nez v15, :cond_5

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 25
    new-instance v6, LEan;

    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {v13}, LBX7;->b()Lqhb;

    move-result-object v10

    .line 28
    iput-object v10, v6, LEan;->a:Lqhb;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 29
    :goto_5
    invoke-virtual {v13}, LBX7;->d()LWMl;

    move-result-object v10

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, LBX7;->b()Lqhb;

    move-result-object v6

    :goto_6
    invoke-virtual {v13}, LBX7;->a()LpF7;

    move-result-object v2

    .line 30
    iput-object v6, v12, LyQ8;->f:Lqhb;

    iput-object v2, v12, LyQ8;->g:LpF7;

    iput-object v10, v12, LyQ8;->h:LWMl;

    .line 31
    new-instance v2, Ln2d;

    invoke-direct {v2}, Ln2d;-><init>()V

    .line 32
    iget-boolean v6, v9, Lk5a;->g:Z

    .line 33
    iput-boolean v6, v2, Ln2d;->d:Z

    .line 34
    new-instance v6, Lg5a;

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10}, Lg5a;-><init>(Lk5a;I)V

    new-instance v11, Lg5a;

    invoke-direct {v11, v9, v7}, Lg5a;-><init>(Lk5a;I)V

    .line 35
    iget-object v13, v9, Lk5a;->f:LLLn;

    if-eqz v13, :cond_b

    .line 36
    iget-object v14, v13, LLLn;->b:Ljava/lang/Object;

    check-cast v14, Lj5a;

    .line 37
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_a

    if-eq v14, v8, :cond_9

    goto :goto_7

    :cond_9
    new-instance v14, Lh5a;

    invoke-direct {v14, v13, v6, v8}, Lh5a;-><init>(LLLn;Lg5a;I)V

    .line 38
    iput-object v14, v2, Ln2d;->a:Lkotlin/jvm/functions/Function0;

    .line 39
    iput-object v11, v2, Ln2d;->c:Lkotlin/jvm/functions/Function0;

    goto :goto_7

    .line 40
    :cond_a
    new-instance v14, Lh5a;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v11, v15}, Lh5a;-><init>(LLLn;Lg5a;I)V

    .line 41
    iput-object v14, v2, Ln2d;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    iput-object v6, v2, Ln2d;->a:Lkotlin/jvm/functions/Function0;

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v15, 0x0

    .line 43
    :goto_8
    iget-object v13, v9, Lk5a;->f:LLLn;

    if-nez v13, :cond_c

    .line 44
    new-instance v14, Lanl;

    const/16 v7, 0xa

    invoke-direct {v14, v7, v9, v6}, Lanl;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object v14, v2, Ln2d;->a:Lkotlin/jvm/functions/Function0;

    .line 46
    iput-object v11, v2, Ln2d;->c:Lkotlin/jvm/functions/Function0;

    .line 47
    :cond_c
    new-instance v6, Lg5a;

    const/4 v7, 0x2

    invoke-direct {v6, v9, v7}, Lg5a;-><init>(Lk5a;I)V

    .line 48
    iput-object v6, v2, Ln2d;->b:Lkotlin/jvm/functions/Function0;

    .line 49
    iput-object v12, v2, Ln2d;->e:Lqhb;

    iput-object v12, v2, Ln2d;->f:LpF7;

    iput-object v12, v2, Ln2d;->g:LWMl;

    if-eqz v13, :cond_d

    .line 50
    iget-object v6, v13, LLLn;->b:Ljava/lang/Object;

    check-cast v6, Lj5a;

    if-eqz v6, :cond_d

    .line 51
    iget v6, v6, Lj5a;->a:I

    goto :goto_9

    :cond_d
    const/4 v6, 0x1

    .line 52
    :goto_9
    invoke-virtual {v3, v2, v2, v2, v6}, LM29;->i(Lqhb;LpF7;LWMl;I)I

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()LpF7;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5a;->g:LpF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lqhb;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5a;->f:LM29;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LWMl;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Ll5a;->h:LM29;

    .line 5
    .line 6
    iget v4, p0, Ll5a;->e:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v4, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    new-instance v4, LSm3;

    .line 15
    .line 16
    invoke-super {p0}, LBX7;->d()LWMl;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-array v2, v2, [LWMl;

    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    aput-object v5, v2, v0

    .line 25
    .line 26
    invoke-direct {v4, v2}, LSm3;-><init>([LWMl;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    new-instance v4, LSm3;

    .line 31
    .line 32
    invoke-super {p0}, LBX7;->d()LWMl;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-array v2, v2, [LWMl;

    .line 37
    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    aput-object v5, v2, v0

    .line 41
    .line 42
    invoke-direct {v4, v2}, LSm3;-><init>([LWMl;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v4

    .line 46
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    new-instance v4, LSm3;

    .line 50
    .line 51
    invoke-super {p0}, LBX7;->d()LWMl;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v2, v2, [LWMl;

    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    aput-object v5, v2, v0

    .line 60
    .line 61
    invoke-direct {v4, v2}, LSm3;-><init>([LWMl;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    new-instance v4, LSm3;

    .line 66
    .line 67
    invoke-super {p0}, LBX7;->d()LWMl;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v2, v2, [LWMl;

    .line 72
    .line 73
    aput-object v3, v2, v1

    .line 74
    .line 75
    aput-object v5, v2, v0

    .line 76
    .line 77
    invoke-direct {v4, v2}, LSm3;-><init>([LWMl;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v4

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
