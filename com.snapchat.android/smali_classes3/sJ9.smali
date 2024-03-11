.class public final LsJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofb;
.implements LuT8;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LsJ9;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, LsJ9;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, p0, LsJ9;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, LsJ9;->a:Ljava/lang/Object;

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Li2n;->a:Li2n;

    iput-object p1, p0, LsJ9;->a:Ljava/lang/Object;

    return-void

    .line 10
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbzc;

    const/16 v0, 0x3e8

    invoke-direct {p1, v0}, Lbzc;-><init>(I)V

    iput-object p1, p0, LsJ9;->a:Ljava/lang/Object;

    return-void

    .line 11
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, p0, LsJ9;->a:Ljava/lang/Object;

    return-void

    .line 13
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p0, p0, LsJ9;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXd8;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsJ9;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbya;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsJ9;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsJ9;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;)LXMl;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, LXMl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LVQ1;->c(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LVQ1;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    check-cast v1, LXMl;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, LXMl;

    .line 28
    .line 29
    new-instance v2, LRMl;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, LXMl;-><init>(Landroid/view/View;LRMl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LVQ1;->b(LTX3;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static f(LsJ9;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)Lcf7;
    .locals 28

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v5, p8

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v0, p9

    .line 20
    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, LNCc;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v18, 0x1ff4

    .line 29
    .line 30
    sget-object v7, Lzua;->C0:Lzua;

    .line 31
    .line 32
    const-string v8, "location_permissions_dialog"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    invoke-direct/range {v6 .. v18}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 45
    .line 46
    .line 47
    new-instance v15, Laf7;

    .line 48
    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    iget-object v3, v3, LsJ9;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v8, v3

    .line 54
    check-cast v8, LLne;

    .line 55
    .line 56
    const/16 v14, 0xf0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    move-object v6, v15

    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    invoke-direct/range {v6 .. v14}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    iput-object v2, v15, Laf7;->k:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v2, p3

    .line 73
    .line 74
    invoke-virtual {v15, v2, v1}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v2, Lrjc;->d:Lrjc;

    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-static {v15, v0, v2, v1, v3}, Laf7;->w(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v4, Lzp0;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    move-object/from16 v1, p6

    .line 94
    .line 95
    invoke-direct {v4, v0, v1}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, 0x7f0b0c30

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v2, v15

    .line 105
    move-object/from16 v3, p4

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v9}, Laf7;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZIFLlgj;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lzp0;

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    move-object/from16 v2, p7

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v15, Laf7;->o:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v2, LWe7;

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v27, 0x18

    .line 125
    .line 126
    const/16 v23, 0x1

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    move-object/from16 v19, v2

    .line 133
    .line 134
    move-object/from16 v20, v15

    .line 135
    .line 136
    move-object/from16 v21, p5

    .line 137
    .line 138
    move-object/from16 v22, v0

    .line 139
    .line 140
    invoke-direct/range {v19 .. v27}, LWe7;-><init>(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Float;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Laf7;->b()Lcf7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public static i(Leii;Luvm;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p1, Luvm;->e:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v2, p1, Luvm;->n:Z

    .line 27
    .line 28
    iget-object p0, p1, Luvm;->b:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v2, p1, Luvm;->p:Z

    .line 32
    .line 33
    iget-object p0, p1, Luvm;->d:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-boolean v2, p1, Luvm;->o:Z

    .line 37
    .line 38
    iget-object p0, p1, Luvm;->c:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-nez v2, :cond_4

    .line 42
    .line 43
    if-le p0, v0, :cond_4

    .line 44
    .line 45
    const/16 p0, 0xa

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    mul-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    :goto_2
    return p0
.end method

.method public static j(Landroid/view/View;)LXMl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-class v1, LXMl;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LVQ1;->c(Ljava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, LVQ1;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    check-cast v0, LXMl;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public static l(Landroid/view/View;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LVQ1;->d(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, LsJ9;->j(Landroid/view/View;)LXMl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, LXMl;->i:LYMl;

    .line 9
    .line 10
    instance-of v1, v0, LRMl;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, LRMl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v1, v0, LRMl;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, LRMl;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, LRMl;->c:Lcom/snap/composer/callable/ComposerFunction;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-class v0, LXMl;

    .line 34
    .line 35
    invoke-static {p0, v0}, LsJ9;->l(Landroid/view/View;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, LsJ9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrgf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrgf;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ldgf;

    .line 14
    .line 15
    iget-object v2, p0, LsJ9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lrgf;

    .line 18
    .line 19
    iget-object v2, v2, Lrgf;->Y:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ldgf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LYD2;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, LYD2;->e(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v2, v0, LYD2;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "\\s+|-"

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LYD2;->e(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_d

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    array-length v6, v4

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_0
    if-ge v7, v6, :cond_4

    .line 68
    .line 69
    aget-char v8, v4, v7

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr v4, v1

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x1

    .line 89
    :goto_1
    if-ltz v4, :cond_8

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    xor-int/2addr v7, v1

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    mul-int/lit8 v8, v8, 0x2

    .line 122
    .line 123
    :cond_6
    const/16 v9, 0x9

    .line 124
    .line 125
    if-le v8, v9, :cond_7

    .line 126
    .line 127
    add-int/lit8 v8, v8, -0x9

    .line 128
    .line 129
    :cond_7
    add-int/2addr v6, v8

    .line 130
    add-int/lit8 v4, v4, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    rem-int/lit8 v6, v6, 0xa

    .line 134
    .line 135
    if-nez v6, :cond_d

    .line 136
    .line 137
    iget-object v0, v0, LYD2;->g:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "Amex"

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v2, 0xf

    .line 152
    .line 153
    if-ne v0, v2, :cond_9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const/4 v1, 0x0

    .line 157
    :goto_2
    move v3, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    const-string v4, "DinersClub"

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v2, 0xe

    .line 172
    .line 173
    if-ne v0, v2, :cond_9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    const-string v4, "Maestro"

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v2, 0x13

    .line 189
    .line 190
    if-ne v0, v2, :cond_9

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v2, 0x10

    .line 198
    .line 199
    if-ne v0, v2, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_d
    :goto_3
    return v3
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LsJ9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrgf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrgf;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LsJ9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lrgf;

    .line 14
    .line 15
    iget-object p1, p1, Lrgf;->Y:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, LsJ9;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lrgf;

    .line 26
    .line 27
    iget-object v0, v0, Lrgf;->k:Ldgf;

    .line 28
    .line 29
    iget v0, v0, Ldgf;->q:I

    .line 30
    .line 31
    invoke-static {v0}, Ldgf;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public final e(LAfh;LxX7;Ljava/lang/String;)LWWc;
    .locals 2

    .line 1
    instance-of v0, p2, LvX7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LvX7;

    .line 6
    .line 7
    iget-object p2, p2, LvX7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LfWc;

    .line 10
    .line 11
    iget-object v0, p0, LsJ9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LhWc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p3, p2, v1}, LhWc;->a(Ljava/lang/String;LfWc;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LUWc;

    .line 20
    .line 21
    iget-object p1, p1, LAfh;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LUWc;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, p2, LwX7;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p2, LwX7;

    .line 32
    .line 33
    iget-object p1, p2, LwX7;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LwWc;

    .line 36
    .line 37
    new-instance p2, LVWc;

    .line 38
    .line 39
    iget-object p3, p1, LwWc;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, LwWc;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, LVWc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p2

    .line 47
    :cond_1
    new-instance p1, LVDc;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final g()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, LsJ9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2n;

    .line 4
    .line 5
    instance-of v1, v0, Ll2n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ll2n;

    .line 10
    .line 11
    iget-object v0, v0, Ll2n;->a:Lk2n;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Lk2n;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    instance-of v1, v0, Lk2n;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lk2n;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, Lj2n;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :goto_1
    move-object v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object v1, Li2n;->a:Li2n;

    .line 35
    .line 36
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    return-object v0

    .line 44
    :cond_3
    new-instance v0, LVDc;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lo99;)LpVc;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static/range {p1 .. p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, LsJ9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LXd8;

    .line 17
    .line 18
    invoke-virtual {v2}, LXd8;->b()LNg8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, LNg8;->c:Lcce;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, Lcce;->b:LMg8;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v4, LMg8;->b:Lof8;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v4, Lof8;->d:[Lnf8;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    check-cast v4, Lnf8;

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    iget-object v4, v1, LsJ9;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LXd8;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_0
    iget-object v7, v4, LXd8;->f:LQYg;

    .line 55
    .line 56
    iget-object v8, v4, LXd8;->e:LQYg;

    .line 57
    .line 58
    iget-object v9, v4, LXd8;->g:LQYg;

    .line 59
    .line 60
    new-array v10, v2, [Ljava/lang/Iterable;

    .line 61
    .line 62
    aput-object v7, v10, v5

    .line 63
    .line 64
    aput-object v8, v10, v3

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    aput-object v9, v10, v7

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_1
    if-ge v7, v2, :cond_2

    .line 71
    .line 72
    aget-object v8, v10, v7

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    add-int/2addr v7, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v2, LvU8;

    .line 80
    .line 81
    invoke-direct {v2, v10}, LvU8;-><init>([Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v2}, LvU8;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LNg8;

    .line 100
    .line 101
    iget-object v7, v4, LNg8;->d:Lof8;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    iget-object v7, v7, Lof8;->d:[Lnf8;

    .line 106
    .line 107
    array-length v8, v7

    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_3
    if-ge v9, v8, :cond_4

    .line 110
    .line 111
    aget-object v10, v7, v9

    .line 112
    .line 113
    iget-object v10, v10, Lnf8;->d:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v11, p1

    .line 116
    .line 117
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    move-object v2, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    add-int/2addr v9, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object/from16 v11, p1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v2, 0x0

    .line 131
    :goto_4
    if-eqz v2, :cond_0

    .line 132
    .line 133
    iget-object v4, v2, LNg8;->d:Lof8;

    .line 134
    .line 135
    if-eqz v4, :cond_0

    .line 136
    .line 137
    iget-object v4, v4, Lof8;->d:[Lnf8;

    .line 138
    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    invoke-static {v4}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_0

    .line 146
    :goto_5
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iget-object v7, v4, Lnf8;->t:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    const/4 v7, 0x0

    .line 152
    :goto_6
    if-eqz v4, :cond_b

    .line 153
    .line 154
    iget-boolean v8, v4, Lnf8;->Y:Z

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_7
    iget-object v8, v4, Lnf8;->y0:Lmf8;

    .line 160
    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    iget-object v8, v8, Lmf8;->b:LbJf;

    .line 165
    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    iget-wide v9, v8, LbJf;->b:D

    .line 169
    .line 170
    iget-wide v11, v8, LbJf;->c:D

    .line 171
    .line 172
    iget v8, v0, Lo99;->c:F

    .line 173
    .line 174
    float-to-double v13, v8

    .line 175
    iget v0, v0, Lo99;->d:F

    .line 176
    .line 177
    float-to-double v5, v0

    .line 178
    move-wide v15, v5

    .line 179
    invoke-static/range {v9 .. v16}, LgYc;->c(DDDD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    const/16 v0, 0x3e8

    .line 184
    .line 185
    int-to-double v9, v0

    .line 186
    mul-double v5, v5, v9

    .line 187
    .line 188
    iget-object v0, v4, Lnf8;->y0:Lmf8;

    .line 189
    .line 190
    iget-wide v9, v0, Lmf8;->c:D

    .line 191
    .line 192
    cmpl-double v0, v5, v9

    .line 193
    .line 194
    if-lez v0, :cond_9

    .line 195
    .line 196
    :goto_7
    const/4 v5, 0x0

    .line 197
    goto :goto_8

    .line 198
    :cond_9
    iget-object v0, v4, Lnf8;->y0:Lmf8;

    .line 199
    .line 200
    iget-wide v5, v0, Lmf8;->d:J

    .line 201
    .line 202
    iget-wide v9, v4, Lnf8;->c:J

    .line 203
    .line 204
    add-long/2addr v9, v5

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    cmp-long v0, v9, v5

    .line 210
    .line 211
    if-gez v0, :cond_a

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    const/4 v5, 0x1

    .line 215
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_9

    .line 220
    :cond_b
    const/4 v0, 0x0

    .line 221
    :goto_9
    new-instance v5, Lmpk;

    .line 222
    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    iget-object v6, v4, Lnf8;->j:Lepk;

    .line 226
    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    iget-object v6, v6, Lepk;->b:Ljava/lang/String;

    .line 230
    .line 231
    move-object v10, v6

    .line 232
    goto :goto_a

    .line 233
    :cond_c
    const/4 v10, 0x0

    .line 234
    :goto_a
    if-eqz v4, :cond_d

    .line 235
    .line 236
    iget-object v6, v4, Lnf8;->j:Lepk;

    .line 237
    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    iget-object v6, v6, Lepk;->c:Ljava/lang/String;

    .line 241
    .line 242
    move-object v11, v6

    .line 243
    goto :goto_b

    .line 244
    :cond_d
    const/4 v11, 0x0

    .line 245
    :goto_b
    if-eqz v4, :cond_e

    .line 246
    .line 247
    iget-object v6, v4, Lnf8;->j:Lepk;

    .line 248
    .line 249
    if-eqz v6, :cond_e

    .line 250
    .line 251
    iget-object v6, v6, Lepk;->d:Ljava/lang/String;

    .line 252
    .line 253
    move-object v12, v6

    .line 254
    goto :goto_c

    .line 255
    :cond_e
    const/4 v12, 0x0

    .line 256
    :goto_c
    if-eqz v4, :cond_f

    .line 257
    .line 258
    iget-object v4, v4, Lnf8;->j:Lepk;

    .line 259
    .line 260
    if-eqz v4, :cond_f

    .line 261
    .line 262
    iget-boolean v3, v4, Lepk;->e:Z

    .line 263
    .line 264
    move v14, v3

    .line 265
    goto :goto_d

    .line 266
    :cond_f
    const/4 v14, 0x1

    .line 267
    :goto_d
    const/4 v15, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object v9, v5

    .line 270
    invoke-direct/range {v9 .. v15}, Lmpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LAok;ZZ)V

    .line 271
    .line 272
    .line 273
    if-eqz v2, :cond_10

    .line 274
    .line 275
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    :cond_10
    const/4 v0, 0x0

    .line 284
    goto :goto_e

    .line 285
    :cond_11
    new-instance v0, LpVc;

    .line 286
    .line 287
    invoke-direct {v0, v7, v5}, LpVc;-><init>(Ljava/lang/String;Lmpk;)V

    .line 288
    .line 289
    .line 290
    :goto_e
    return-object v0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    throw v0
.end method

.method public final k([FLjava/lang/Iterable;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LZil;

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iget-object v1, v1, LZil;->d:Lgfb;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lpfb;

    .line 24
    .line 25
    iget-wide v3, v3, Lpfb;->a:D

    .line 26
    .line 27
    double-to-float v3, v3

    .line 28
    aput v3, p1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    check-cast v1, Lpfb;

    .line 33
    .line 34
    iget-wide v3, v1, Lpfb;->b:D

    .line 35
    .line 36
    double-to-float v1, v3

    .line 37
    aput v1, p1, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
