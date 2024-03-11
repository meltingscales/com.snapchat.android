.class public final Laf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LNCc;

.field public final d:Z

.field public final e:LoJj;

.field public final f:Ljava/lang/Integer;

.field public final g:LDme;

.field public final h:Z

.field public final i:LCbl;

.field public final j:Landroid/widget/LinearLayout;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/CharSequence;

.field public m:Z

.field public n:Lkotlin/jvm/functions/Function1;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lkotlin/jvm/functions/Function0;

.field public t:Lkotlin/jvm/functions/Function1;

.field public u:Z

.field public final v:LVe7;

.field public final w:Landroid/util/DisplayMetrics;

.field public x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p5, v2

    .line 13
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p6, v2

    .line 18
    :cond_2
    and-int/lit8 v0, p8, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p7, v2

    .line 23
    :cond_3
    and-int/lit16 p8, p8, 0x80

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laf7;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Laf7;->b:LLne;

    .line 35
    .line 36
    iput-object p3, p0, Laf7;->c:LNCc;

    .line 37
    .line 38
    iput-boolean p4, p0, Laf7;->d:Z

    .line 39
    .line 40
    iput-object p5, p0, Laf7;->e:LoJj;

    .line 41
    .line 42
    iput-object p6, p0, Laf7;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p7, p0, Laf7;->g:LDme;

    .line 45
    .line 46
    iput-boolean v1, p0, Laf7;->h:Z

    .line 47
    .line 48
    new-instance p2, Lnwl;

    .line 49
    .line 50
    const/16 p4, 0x9

    .line 51
    .line 52
    invoke-direct {p2, p4, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p4, LCbl;

    .line 56
    .line 57
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Laf7;->i:LCbl;

    .line 61
    .line 62
    invoke-virtual {p4}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    const p4, 0x7f0b075d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object p2, p0, Laf7;->j:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Laf7;->o:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Laf7;->p:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Laf7;->q:Ljava/util/ArrayList;

    .line 99
    .line 100
    sget-object p2, LVe7;->g:LVe7;

    .line 101
    .line 102
    iput-object p2, p0, Laf7;->v:LVe7;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Laf7;->w:Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    const p5, 0x7f0700d4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const p2, 0x7f0700d5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p3, LNCc;->k:Z

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "Failed requirement."

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public static c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    iget-object p3, p0, Laf7;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v7}, Laf7;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZIFLlgj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d(Laf7;ILkotlin/jvm/functions/Function1;ZII)V
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    iget-object p3, p0, Laf7;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p2

    .line 20
    move v5, p4

    .line 21
    invoke-virtual/range {v0 .. v7}, Laf7;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZIFLlgj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-virtual/range {v0 .. v7}, Laf7;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZIFLlgj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LVe7;->e:LVe7;

    .line 6
    .line 7
    :cond_0
    move-object v3, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p2

    .line 16
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object p3, p2

    .line 22
    :cond_2
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    move-object v5, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object v5, p4

    .line 29
    :goto_1
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    :cond_4
    move-object v6, p5

    .line 39
    iget-object p1, p0, Laf7;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object p3, p0, Laf7;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_5
    move-object v2, p2

    .line 54
    new-instance p2, LWe7;

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v0, p2

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v8}, LWe7;-><init>(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Float;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static h(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v5, p4

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object p3, p0, Laf7;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p4, LWe7;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    move-object v0, p4

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v0 .. v8}, LWe7;-><init>(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Float;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static l(Laf7;ILjava/lang/String;Lwoj;[Landroid/text/InputFilter;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    iget-object v10, v1, Laf7;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v11, LXe7;

    .line 5
    .line 6
    iget-object v0, v1, Laf7;->a:Landroid/content/Context;

    .line 7
    .line 8
    move v2, p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v11

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, LXe7;-><init>(Laf7;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static m(Laf7;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v10, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v11, p7

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v0, p0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object v0, p0

    .line 37
    move/from16 v12, p8

    .line 38
    .line 39
    :goto_3
    iget-object v1, v0, Laf7;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v2, LXe7;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    move-object/from16 v7, p3

    .line 48
    .line 49
    move-object/from16 v9, p5

    .line 50
    .line 51
    invoke-direct/range {v3 .. v12}, LXe7;-><init>(Laf7;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static o(Laf7;ILkotlin/jvm/functions/Function1;ZI)V
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    iget-object p3, p0, Laf7;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p4, LWe7;

    .line 12
    .line 13
    iget-object v0, p0, Laf7;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v8, 0x18

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v0, p4

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v8}, LWe7;-><init>(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Float;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, LVe7;->h:LVe7;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, LVe7;->i:LVe7;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, LlRj;

    .line 19
    .line 20
    const/16 p3, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p3}, LlRj;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LYe7;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p1

    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, LYe7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Laf7;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static v(Laf7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    sget-object v3, LVe7;->j:LVe7;

    .line 2
    .line 3
    sget-object v4, LVe7;->k:LVe7;

    .line 4
    .line 5
    new-instance v1, LFAa;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {v1, v0, p1}, LFAa;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LYe7;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LYe7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laf7;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static w(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, LVe7;->t:LVe7;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    sget-object v4, LVe7;->X:LVe7;

    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x10

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    new-instance v1, LlRj;

    .line 20
    .line 21
    const/16 p3, 0x9

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p3}, LlRj;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LYe7;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, LYe7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Laf7;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laf7;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laf7;->j:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()Lcf7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v13, Lcf7;

    .line 4
    .line 5
    iget-object v1, v0, Laf7;->i:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    new-instance v3, LHKl;

    .line 14
    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    invoke-direct {v3, v4, v0}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Laf7;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    xor-int/2addr v3, v4

    .line 31
    iget-object v5, v0, Laf7;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v6, v0, Laf7;->j:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v3, v3, LUe7;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v7, 0x7f0700cf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v6, v3}, Lw26;->k0(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v3, v0, Laf7;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v8, 0xa

    .line 64
    .line 65
    invoke-static {v3, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    sget-object v14, Lo8m;->a:Lo8m;

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    add-int/lit8 v15, v11, 0x1

    .line 90
    .line 91
    if-ltz v11, :cond_2

    .line 92
    .line 93
    check-cast v12, LYe7;

    .line 94
    .line 95
    iget-object v4, v12, LYe7;->a:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/view/View;

    .line 102
    .line 103
    if-nez v11, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const v10, 0x7f0700e5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v8, v12, LYe7;->c:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v8, LZe7;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-direct {v8, v12, v0, v10}, LZe7;-><init>(LYe7;Laf7;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v11, v15

    .line 152
    const/4 v4, 0x1

    .line 153
    const/16 v8, 0xa

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    throw v1

    .line 161
    :cond_3
    iget-object v4, v0, Laf7;->k:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v4, 0x0

    .line 174
    :goto_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const v8, 0x7f0e06f1

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-virtual {v7, v8, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 187
    .line 188
    iget-object v8, v0, Laf7;->k:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const v8, 0x7f0b010c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 197
    .line 198
    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v8, 0x7f071119

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v7, v4}, Lw26;->o0(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v4, v0, Laf7;->l:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    iget-object v4, v0, Laf7;->k:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    const/4 v10, 0x0

    .line 241
    :goto_2
    iget-object v4, v0, Laf7;->x:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const v8, 0x7f0e06f0

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-virtual {v7, v8, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lcom/snap/ui/view/ScrollViewWithMaxHeight;

    .line 256
    .line 257
    if-nez v10, :cond_9

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const v8, 0x7f071118

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v7, v5}, Lw26;->o0(Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v5, v0, Laf7;->w:Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 276
    .line 277
    int-to-float v5, v5

    .line 278
    const v8, 0x3ecccccd    # 0.4f

    .line 279
    .line 280
    .line 281
    mul-float v5, v5, v8

    .line 282
    .line 283
    float-to-int v5, v5

    .line 284
    iput v5, v7, Lcom/snap/ui/view/ScrollViewWithMaxHeight;->a:I

    .line 285
    .line 286
    const v5, 0x7f0b010b

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 294
    .line 295
    iget-object v8, v0, Laf7;->l:Ljava/lang/CharSequence;

    .line 296
    .line 297
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    invoke-virtual {v5, v8}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 302
    .line 303
    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v5, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-boolean v4, v0, Laf7;->m:Z

    .line 314
    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    iget-object v4, v0, Laf7;->n:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    if-eqz v4, :cond_b

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const v9, 0x7f040531

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v8}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    new-instance v9, LCZ9;

    .line 337
    .line 338
    const/4 v10, 0x2

    .line 339
    invoke-direct {v9, v10, v4}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v8, v9}, LMvn;->g(Landroid/widget/TextView;ILbpj;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    iget-object v4, v0, Laf7;->q:Ljava/util/ArrayList;

    .line 357
    .line 358
    new-instance v5, Ljava/util/ArrayList;

    .line 359
    .line 360
    const/16 v7, 0xa

    .line 361
    .line 362
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_e

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, LYe7;

    .line 384
    .line 385
    iget-object v9, v8, LYe7;->a:Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Landroid/view/View;

    .line 392
    .line 393
    iget-object v10, v8, LYe7;->c:Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v10, LZe7;

    .line 399
    .line 400
    const/4 v11, 0x1

    .line 401
    invoke-direct {v10, v8, v0, v11}, LZe7;-><init>(LYe7;Laf7;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 415
    .line 416
    const/16 v7, 0xa

    .line 417
    .line 418
    invoke-static {v2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_f

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, LTe7;

    .line 440
    .line 441
    invoke-interface {v7}, LTe7;->a()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_f
    iget-object v2, v0, Laf7;->f:Ljava/lang/Integer;

    .line 449
    .line 450
    if-eqz v2, :cond_10

    .line 451
    .line 452
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 461
    .line 462
    invoke-virtual {v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 463
    .line 464
    .line 465
    :cond_10
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object v2, v1

    .line 470
    check-cast v2, Landroid/view/View;

    .line 471
    .line 472
    iget-object v7, v0, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    iget-object v8, v0, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    iget-boolean v9, v0, Laf7;->u:Z

    .line 477
    .line 478
    invoke-static {v4, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    iget-object v12, v0, Laf7;->v:LVe7;

    .line 483
    .line 484
    iget-object v6, v0, Laf7;->e:LoJj;

    .line 485
    .line 486
    iget-boolean v10, v0, Laf7;->h:Z

    .line 487
    .line 488
    iget-object v3, v0, Laf7;->b:LLne;

    .line 489
    .line 490
    iget-object v4, v0, Laf7;->c:LNCc;

    .line 491
    .line 492
    iget-boolean v5, v0, Laf7;->d:Z

    .line 493
    .line 494
    move-object v1, v13

    .line 495
    invoke-direct/range {v1 .. v12}, Lcf7;-><init>(Landroid/view/View;LLne;LNCc;ZLoJj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLjava/util/ArrayList;LVe7;)V

    .line 496
    .line 497
    .line 498
    return-object v13
.end method

.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZIFLlgj;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Laf7;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v11, LUe7;

    .line 5
    .line 6
    move-object v0, v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LUe7;-><init>(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZIFLlgj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Laf7;->l:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Laf7;->m:Z

    .line 11
    .line 12
    return-void
.end method

.method public final varargs j(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v0, p0, Laf7;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laf7;->l:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Laf7;->m:Z

    .line 16
    .line 17
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf7;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Laf7;->m:Z

    .line 5
    .line 6
    iput-object p2, p0, Laf7;->n:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Ll42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf7;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf7;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf7;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Laf7;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final varargs t(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v0, p0, Laf7;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laf7;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
