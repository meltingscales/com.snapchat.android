.class public final Llkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LLne;

.field public final c:Ltxm;

.field public final d:Lxxm;

.field public final e:LC4i;

.field public final f:LJUa;

.field public final g:LKug;

.field public final h:LtPi;

.field public final i:LjNc;

.field public final j:LEjc;

.field public final k:Ly8f;

.field public final l:LKug;

.field public final m:Lnyl;

.field public n:LROi;

.field public o:Lvxm;

.field public final p:LqCg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LLne;Ltxm;Lxxm;LC4i;LJUa;LKug;LtPi;LjNc;LEjc;Ly8f;LKug;Lnyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llkc;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, Llkc;->c:Ltxm;

    .line 9
    .line 10
    iput-object p4, p0, Llkc;->d:Lxxm;

    .line 11
    .line 12
    iput-object p5, p0, Llkc;->e:LC4i;

    .line 13
    .line 14
    iput-object p6, p0, Llkc;->f:LJUa;

    .line 15
    .line 16
    iput-object p7, p0, Llkc;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Llkc;->h:LtPi;

    .line 19
    .line 20
    iput-object p9, p0, Llkc;->i:LjNc;

    .line 21
    .line 22
    iput-object p10, p0, Llkc;->j:LEjc;

    .line 23
    .line 24
    iput-object p11, p0, Llkc;->k:Ly8f;

    .line 25
    .line 26
    iput-object p12, p0, Llkc;->l:LKug;

    .line 27
    .line 28
    iput-object p13, p0, Llkc;->m:Lnyl;

    .line 29
    .line 30
    const-string p1, "LocationShareDialogLauncherImpl"

    .line 31
    .line 32
    check-cast p5, LgT6;

    .line 33
    .line 34
    sget-object p2, Lzua;->K0:Lzua;

    .line 35
    .line 36
    invoke-virtual {p5, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Llkc;->p:LqCg;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Llkc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LlUc;

    .line 5
    .line 6
    sget-object v1, LJLj;->e:LJLj;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LlUc;-><init>(LJLj;LkUc;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llkc;->k:Ly8f;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ly8f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Llkc;Ljava/lang/String;LYjc;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v3, Lgkc;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v3, v1, v0, v4}, Lgkc;-><init>(LYjc;Llkc;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LN9c;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2}, LN9c;-><init>(LYjc;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Laf7;

    .line 21
    .line 22
    new-instance v18, LNCc;

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v17, 0x1ff4

    .line 26
    .line 27
    sget-object v6, Lzua;->K0:Lzua;

    .line 28
    .line 29
    const-string v7, "LocationShareDialogLauncherImpl"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object/from16 v5, v18

    .line 41
    .line 42
    invoke-direct/range {v5 .. v17}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 43
    .line 44
    .line 45
    const/16 v13, 0xf0

    .line 46
    .line 47
    iget-object v6, v0, Llkc;->a:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v7, v0, Llkc;->b:LLne;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v5, v1

    .line 54
    move-object/from16 v8, v18

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    invoke-direct/range {v5 .. v13}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Llkc;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v7, 0x7f1329f6

    .line 68
    .line 69
    .line 70
    new-array v8, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    aput-object p1, v8, v9

    .line 74
    .line 75
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v1, Laf7;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const v7, 0x7f1329a2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v1, Laf7;->l:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v7, 0x7f130982

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Lzp0;

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v7, v8, v3}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-static {v1, v6, v7, v2, v3}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f1329af

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Lzp0;

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-direct {v7, v2, v4}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    const/16 v10, 0x18

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v5, v1

    .line 140
    invoke-static/range {v5 .. v10}, Laf7;->h(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LdWd;

    .line 144
    .line 145
    const/16 v3, 0xe

    .line 146
    .line 147
    invoke-direct {v2, v3, v4}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    new-instance v2, LO9c;

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v2, v4, v3}, LO9c;-><init>(LZjc;I)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v1, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v0, Llkc;->b:LLne;

    .line 166
    .line 167
    iget-object v2, v1, Lcf7;->y0:LLme;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, v4}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static e(LsPi;)LROi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LROi;->b:LROi;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, LROi;->a:LROi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, LROi;->f:LROi;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, LROi;->d:LROi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, LROi;->e:LROi;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, LROi;->g:LROi;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, LROi;->c:LROi;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p0, LROi;->h:LROi;

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function0;Lgkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLZjc;)Laf7;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v11, Laf7;

    .line 6
    .line 7
    new-instance v5, LNCc;

    .line 8
    .line 9
    const/16 v22, 0x0

    .line 10
    .line 11
    const/16 v23, 0x0

    .line 12
    .line 13
    sget-object v13, Lzua;->K0:Lzua;

    .line 14
    .line 15
    const-string v14, "LocationShareDialogLauncherImpl"

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const/16 v24, 0x1ff4

    .line 31
    .line 32
    move-object v12, v5

    .line 33
    invoke-direct/range {v12 .. v24}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    iget-object v3, v0, Llkc;->a:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v4, v0, Llkc;->b:LLne;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v10, 0xf0

    .line 44
    .line 45
    move-object v2, v11

    .line 46
    move/from16 v6, p8

    .line 47
    .line 48
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lckc;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v4, v0, v2}, Lckc;-><init>(Llkc;I)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const v3, 0x7f0e06d4

    .line 60
    .line 61
    .line 62
    const/16 v7, 0x1c

    .line 63
    .line 64
    move-object v2, v11

    .line 65
    invoke-static/range {v2 .. v7}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p3

    .line 69
    .line 70
    iput-object v2, v11, Laf7;->k:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v2, p4

    .line 73
    .line 74
    iput-object v2, v11, Laf7;->l:Ljava/lang/CharSequence;

    .line 75
    .line 76
    new-instance v2, Lckc;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v2, v0, v3}, Lckc;-><init>(Llkc;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lv6a;

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    move-object/from16 v7, p6

    .line 89
    .line 90
    invoke-direct {v4, v5, v6, v7}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x18

    .line 94
    .line 95
    const v6, 0x7f0e06d5

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v6, v2, v4, v5}, Laf7;->w(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Llkc;->a:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v4, 0x7f13299f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lzp0;

    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    move-object/from16 v6, p1

    .line 119
    .line 120
    invoke-direct {v4, v5, v6}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v2, v4, v3, v5}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lzp0;

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    invoke-direct {v3, v2, v1}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x3c23d70a    # 0.01f

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v6, 0x0

    .line 142
    const/16 v8, 0x8

    .line 143
    .line 144
    move-object v2, v11

    .line 145
    move-object/from16 v5, p7

    .line 146
    .line 147
    invoke-static/range {v2 .. v8}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LdWd;

    .line 151
    .line 152
    const/16 v3, 0xd

    .line 153
    .line 154
    invoke-direct {v2, v3, v1}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v11, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    new-instance v1, LO9c;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    move-object/from16 v3, p9

    .line 163
    .line 164
    invoke-direct {v1, v3, v2}, LO9c;-><init>(LZjc;I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v11, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    return-object v11
.end method

.method public final d(Ljava/util/Set;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llkc;->c:Ltxm;

    .line 2
    .line 3
    iget-object v0, v0, Ltxm;->b:Ltym;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltym;->b()LwPi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LwPi;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, p1}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    const p1, 0x7f1100d1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;LYjc;LsPi;Lvxm;Ljava/lang/String;Ljava/lang/Integer;ZLZjc;)Laf7;
    .locals 33

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v12, p9

    .line 10
    .line 11
    new-instance v13, Lgkc;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    invoke-direct {v13, v6, v10, v14}, Lgkc;-><init>(LYjc;Llkc;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const v8, 0x7f131ea1

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iget-object v15, v10, Llkc;->c:Ltxm;

    .line 28
    .line 29
    const v5, 0x7f131e8a

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1329ae

    .line 33
    .line 34
    .line 35
    iget-object v7, v10, Llkc;->a:Landroid/app/Activity;

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, LVDc;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-object v0, v15, Ltxm;->b:Ltym;

    .line 47
    .line 48
    invoke-virtual {v0}, Ltym;->b()LwPi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LwPi;->e:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v1, Ldkc;

    .line 71
    .line 72
    invoke-direct {v1, v10, v4, v6, v3}, Ldkc;-><init>(Llkc;Lvxm;LYjc;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v2, 0x7f1329ab

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez p6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v2, 0x7f1329a4

    .line 93
    .line 94
    .line 95
    new-array v4, v9, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v4, v14

    .line 98
    .line 99
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v4, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object/from16 v4, p6

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    :goto_2
    move-object v2, v13

    .line 119
    move-object/from16 v7, p7

    .line 120
    .line 121
    move/from16 v8, p8

    .line 122
    .line 123
    move-object/from16 v9, p9

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v9}, Llkc;->c(Lkotlin/jvm/functions/Function0;Lgkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLZjc;)Laf7;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_1
    new-instance v8, Lfkc;

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    move-object v0, v8

    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    move-object/from16 v3, p0

    .line 138
    .line 139
    move-object/from16 v4, p5

    .line 140
    .line 141
    move-object/from16 v5, p3

    .line 142
    .line 143
    move v6, v15

    .line 144
    invoke-direct/range {v0 .. v6}, Lfkc;-><init>(Ljava/util/Set;Ljava/util/Set;Llkc;Lvxm;LYjc;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v1, v9, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p1, v1, v14

    .line 154
    .line 155
    const v5, 0x7f1329ac

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez p6, :cond_2

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x7f1329a3

    .line 169
    .line 170
    .line 171
    new-array v2, v9, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p1, v2, v14

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v4, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move-object/from16 v4, p6

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const v1, 0x7f131e3c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v10, v11, v0}, Llkc;->d(Ljava/util/Set;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object v1, v8

    .line 205
    goto :goto_2

    .line 206
    :pswitch_1
    const v5, 0x7f1329ac

    .line 207
    .line 208
    .line 209
    new-instance v17, Lekc;

    .line 210
    .line 211
    const/16 v18, 0x1

    .line 212
    .line 213
    move-object/from16 v0, v17

    .line 214
    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    move-object/from16 v3, p5

    .line 220
    .line 221
    move-object/from16 v4, p1

    .line 222
    .line 223
    move-object/from16 v5, p3

    .line 224
    .line 225
    move-object/from16 v6, p4

    .line 226
    .line 227
    move-object/from16 v19, v7

    .line 228
    .line 229
    move-object/from16 v7, p7

    .line 230
    .line 231
    move/from16 v8, p8

    .line 232
    .line 233
    const/4 v14, 0x1

    .line 234
    move/from16 v9, v18

    .line 235
    .line 236
    invoke-direct/range {v0 .. v9}, Lekc;-><init>(Llkc;Ljava/util/Set;Lvxm;Ljava/lang/String;LYjc;LsPi;Ljava/lang/Integer;ZI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-array v1, v14, [Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    aput-object p1, v1, v2

    .line 247
    .line 248
    const v3, 0x7f1329ac

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez p6, :cond_3

    .line 256
    .line 257
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const v1, 0x7f1329a5

    .line 262
    .line 263
    .line 264
    new-array v4, v14, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object p1, v4, v2

    .line 267
    .line 268
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v4, v0

    .line 273
    goto :goto_4

    .line 274
    :cond_3
    move-object/from16 v4, p6

    .line 275
    .line 276
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const v9, 0x7f131ea1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, v15, Ltxm;->b:Ltym;

    .line 292
    .line 293
    invoke-virtual {v1}, Ltym;->b()LwPi;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v1, v1, LwPi;->d:Ljava/util/Set;

    .line 298
    .line 299
    invoke-static {v1, v11}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_4

    .line 308
    .line 309
    :goto_5
    move-object/from16 v6, p1

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v8, 0x2

    .line 317
    new-array v6, v8, [Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    aput-object p1, v6, v7

    .line 321
    .line 322
    aput-object v2, v6, v14

    .line 323
    .line 324
    const v2, 0x7f1100d2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_6
    move-object v6, v0

    .line 332
    :goto_7
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-object/from16 v1, v17

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_2
    move-object/from16 v19, v7

    .line 339
    .line 340
    const/4 v14, 0x1

    .line 341
    iget-object v0, v15, Ltxm;->b:Ltym;

    .line 342
    .line 343
    invoke-virtual {v0}, Ltym;->b()LwPi;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, v0, LwPi;->e:Ljava/util/Set;

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v0, v3, :cond_6

    .line 358
    .line 359
    invoke-interface {v1, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    new-instance v1, Ldkc;

    .line 366
    .line 367
    invoke-direct {v1, v10, v4, v6, v14}, Ldkc;-><init>(Llkc;Lvxm;LYjc;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-nez p6, :cond_5

    .line 379
    .line 380
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-array v2, v14, [Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    aput-object p1, v2, v4

    .line 388
    .line 389
    const v4, 0x7f1329a8

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_8
    move-object v4, v0

    .line 397
    goto :goto_9

    .line 398
    :cond_5
    move-object/from16 v4, p6

    .line 399
    .line 400
    :goto_9
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_6
    new-instance v7, Lfkc;

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    move-object v0, v7

    .line 410
    const v9, 0x7f1329ae

    .line 411
    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    move-object/from16 v3, p0

    .line 416
    .line 417
    move-object/from16 v4, p5

    .line 418
    .line 419
    move-object/from16 v5, p3

    .line 420
    .line 421
    move v6, v8

    .line 422
    invoke-direct/range {v0 .. v6}, Lfkc;-><init>(Ljava/util/Set;Ljava/util/Set;Llkc;Lvxm;LYjc;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-nez p6, :cond_7

    .line 434
    .line 435
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const v1, 0x7f1329a7

    .line 440
    .line 441
    .line 442
    new-array v2, v14, [Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    aput-object p1, v2, v4

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v4, v0

    .line 452
    goto :goto_a

    .line 453
    :cond_7
    move-object/from16 v4, p6

    .line 454
    .line 455
    :goto_a
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const v1, 0x7f131e3c

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v10, v11, v0}, Llkc;->d(Ljava/util/Set;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move-object v1, v7

    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :pswitch_3
    move-object/from16 v19, v7

    .line 480
    .line 481
    const v7, 0x7f1329ae

    .line 482
    .line 483
    .line 484
    const/4 v8, 0x2

    .line 485
    const v9, 0x7f131ea1

    .line 486
    .line 487
    .line 488
    const/4 v14, 0x1

    .line 489
    new-instance v17, Lekc;

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    move-object/from16 v0, v17

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-object/from16 v2, p2

    .line 498
    .line 499
    move-object/from16 v3, p5

    .line 500
    .line 501
    move-object/from16 v4, p1

    .line 502
    .line 503
    move-object/from16 v5, p3

    .line 504
    .line 505
    move-object/from16 v6, p4

    .line 506
    .line 507
    const v14, 0x7f1329ae

    .line 508
    .line 509
    .line 510
    move-object/from16 v7, p7

    .line 511
    .line 512
    move/from16 v8, p8

    .line 513
    .line 514
    move/from16 v9, v18

    .line 515
    .line 516
    invoke-direct/range {v0 .. v9}, Lekc;-><init>(Llkc;Ljava/util/Set;Lvxm;Ljava/lang/String;LYjc;LsPi;Ljava/lang/Integer;ZI)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-nez p6, :cond_8

    .line 528
    .line 529
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const v1, 0x7f1329a6

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    new-array v4, v2, [Ljava/lang/Object;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    aput-object p1, v4, v2

    .line 541
    .line 542
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object v4, v0

    .line 547
    goto :goto_b

    .line 548
    :cond_8
    move-object/from16 v4, p6

    .line 549
    .line 550
    :goto_b
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const v1, 0x7f131ea1

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v1, v15, Ltxm;->b:Ltym;

    .line 566
    .line 567
    invoke-virtual {v1}, Ltym;->b()LwPi;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v1, v1, LwPi;->d:Ljava/util/Set;

    .line 572
    .line 573
    invoke-static {v1, v11}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_9

    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/4 v7, 0x2

    .line 590
    new-array v6, v7, [Ljava/lang/Object;

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    aput-object p1, v6, v7

    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    aput-object v2, v6, v7

    .line 597
    .line 598
    const v2, 0x7f1100d2

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :pswitch_4
    move-object/from16 v19, v7

    .line 608
    .line 609
    const v14, 0x7f1329ae

    .line 610
    .line 611
    .line 612
    new-instance v1, Ldkc;

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-direct {v1, v10, v4, v6, v0}, Ldkc;-><init>(Llkc;Lvxm;LYjc;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-nez p6, :cond_5

    .line 627
    .line 628
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const/4 v4, 0x1

    .line 633
    new-array v4, v4, [Ljava/lang/Object;

    .line 634
    .line 635
    aput-object p1, v4, v0

    .line 636
    .line 637
    const v0, 0x7f1329a8

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto/16 :goto_8

    .line 645
    .line 646
    :pswitch_5
    move-object/from16 v19, v7

    .line 647
    .line 648
    const/4 v7, 0x2

    .line 649
    new-instance v8, Laf7;

    .line 650
    .line 651
    new-instance v0, LNCc;

    .line 652
    .line 653
    const/16 v30, 0x0

    .line 654
    .line 655
    const/16 v32, 0x1ff4

    .line 656
    .line 657
    sget-object v21, Lzua;->K0:Lzua;

    .line 658
    .line 659
    const-string v22, "LocationShareDialogLauncherImpl"

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v24, 0x1

    .line 664
    .line 665
    const/16 v25, 0x0

    .line 666
    .line 667
    const/16 v26, 0x0

    .line 668
    .line 669
    const/16 v27, 0x0

    .line 670
    .line 671
    const/16 v28, 0x0

    .line 672
    .line 673
    const/16 v29, 0x0

    .line 674
    .line 675
    const/16 v31, 0x0

    .line 676
    .line 677
    move-object/from16 v20, v0

    .line 678
    .line 679
    invoke-direct/range {v20 .. v32}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 680
    .line 681
    .line 682
    const/16 v28, 0xf0

    .line 683
    .line 684
    iget-object v2, v10, Llkc;->a:Landroid/app/Activity;

    .line 685
    .line 686
    iget-object v3, v10, Llkc;->b:LLne;

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    const/16 v27, 0x0

    .line 691
    .line 692
    move-object/from16 v20, v8

    .line 693
    .line 694
    move-object/from16 v21, v2

    .line 695
    .line 696
    move-object/from16 v22, v3

    .line 697
    .line 698
    move-object/from16 v23, v0

    .line 699
    .line 700
    invoke-direct/range {v20 .. v28}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const v2, 0x7f1329ad

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v8, Laf7;->k:Ljava/lang/String;

    .line 715
    .line 716
    new-instance v15, Lckc;

    .line 717
    .line 718
    invoke-direct {v15, v10, v7}, Lckc;-><init>(Llkc;I)V

    .line 719
    .line 720
    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    const/16 v18, 0x1c

    .line 724
    .line 725
    const v14, 0x7f0e06d4

    .line 726
    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    move-object v13, v8

    .line 731
    invoke-static/range {v13 .. v18}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Llkc;->i()Landroid/text/SpannableString;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v8, v0, v1}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const v1, 0x7f131d44

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v1, Lhkc;

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    invoke-direct {v1, v10, v4, v6, v2}, Lhkc;-><init>(Llkc;Lvxm;LYjc;I)V

    .line 756
    .line 757
    .line 758
    const/16 v7, 0x8

    .line 759
    .line 760
    const/4 v3, 0x1

    .line 761
    invoke-static {v8, v0, v1, v3, v7}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const v1, 0x7f1329b4

    .line 769
    .line 770
    .line 771
    new-array v5, v3, [Ljava/lang/Object;

    .line 772
    .line 773
    aput-object p1, v5, v2

    .line 774
    .line 775
    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    new-instance v13, LQA6;

    .line 780
    .line 781
    const/16 v5, 0xd

    .line 782
    .line 783
    move-object v0, v13

    .line 784
    move-object/from16 v1, p0

    .line 785
    .line 786
    move-object/from16 v2, p2

    .line 787
    .line 788
    move-object/from16 v3, p5

    .line 789
    .line 790
    move-object/from16 v4, p3

    .line 791
    .line 792
    invoke-direct/range {v0 .. v5}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    invoke-static {v8, v9, v13, v0, v7}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Likc;

    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    invoke-direct {v0, v6, v10, v1}, Likc;-><init>(LYjc;Llkc;I)V

    .line 803
    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    const/16 v2, 0x1c

    .line 807
    .line 808
    const/4 v3, 0x1

    .line 809
    const/4 v4, 0x0

    .line 810
    const/4 v5, 0x0

    .line 811
    move-object/from16 p1, v8

    .line 812
    .line 813
    move-object/from16 p2, v0

    .line 814
    .line 815
    move/from16 p3, v3

    .line 816
    .line 817
    move-object/from16 p4, v1

    .line 818
    .line 819
    move-object/from16 p5, v4

    .line 820
    .line 821
    move-object/from16 p6, v5

    .line 822
    .line 823
    move/from16 p7, v2

    .line 824
    .line 825
    invoke-static/range {p1 .. p7}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 826
    .line 827
    .line 828
    if-eqz v12, :cond_a

    .line 829
    .line 830
    new-instance v0, LO9c;

    .line 831
    .line 832
    const/4 v1, 0x1

    .line 833
    invoke-direct {v0, v12, v1}, LO9c;-><init>(LZjc;I)V

    .line 834
    .line 835
    .line 836
    iput-object v0, v8, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 837
    .line 838
    :cond_a
    move-object v1, v8

    .line 839
    :goto_c
    :pswitch_6
    return-object v1

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYjc;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    sget-object v6, Lvxm;->g:Lvxm;

    .line 2
    .line 3
    iget-object v0, p0, Llkc;->m:Lnyl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnyl;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LHBm;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p2, v6}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lao;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    move-object v0, v9

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v0 .. v7}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljkc;->a:Ljkc;

    .line 38
    .line 39
    invoke-virtual {v8, v9, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final h(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Llkc;->c:Ltxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltxm;->b()Lnkc;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v5, p0, Llkc;->n:LROi;

    .line 8
    .line 9
    iget-object v0, p0, Llkc;->o:Lvxm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LOFn;->t(Lvxm;)LJLj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v0, p0, Llkc;->i:LjNc;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, LtUc;

    .line 27
    .line 28
    invoke-direct {v4}, LtUc;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v1, v4, LtUc;->h:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v4, LtUc;->f:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object p1, v0, LjNc;->b:LZxm;

    .line 42
    .line 43
    check-cast p1, Leym;

    .line 44
    .line 45
    iget-object p1, p1, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v8, LDs;

    .line 52
    .line 53
    const/16 v7, 0xe

    .line 54
    .line 55
    move-object v1, v8

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v1 .. v7}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lzua;->K0:Lzua;

    .line 65
    .line 66
    const-string v2, "MapLocationShareMessageAnalytics"

    .line 67
    .line 68
    invoke-static {v1, v1, v2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, LjNc;->c:LvC7;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i()Landroid/text/SpannableString;
    .locals 6

    .line 1
    iget-object v0, p0, Llkc;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1329a9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f1329b0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v3, 0x7f1329a1

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v4, v1

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lptc;

    .line 51
    .line 52
    invoke-direct {v4, v1, p0}, Lptc;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v2, 0x21

    .line 78
    .line 79
    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v3
.end method
