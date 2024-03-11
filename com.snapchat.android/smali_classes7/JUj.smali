.class public final LJUj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, LJUj;->d:I

    .line 2
    .line 3
    iput p2, p0, LJUj;->e:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LRUj;

    .line 8
    .line 9
    check-cast v3, LEUj;

    .line 10
    .line 11
    new-instance v17, LNCc;

    .line 12
    .line 13
    sget-object v5, LeSj;->f:LeSj;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const-string v6, "firmware_update_failed_low_battery"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v16, 0x1ff4

    .line 27
    .line 28
    move-object/from16 v4, v17

    .line 29
    .line 30
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v0, LJUj;->d:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    const/16 v6, 0x64

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    div-float/2addr v5, v6

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget v5, v0, LJUj;->e:I

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v5, v6

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    new-instance v15, Laf7;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3}, LEUj;->o1()LLne;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v12, 0xf8

    .line 82
    .line 83
    move-object v4, v15

    .line 84
    move-object/from16 v7, v17

    .line 85
    .line 86
    invoke-direct/range {v4 .. v12}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 87
    .line 88
    .line 89
    const v4, 0x7f131976

    .line 90
    .line 91
    .line 92
    new-array v5, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v13, v5, v1

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v15, Laf7;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, LEUj;->m1()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    new-array v5, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v14, v5, v1

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v15, Laf7;->l:Ljava/lang/CharSequence;

    .line 115
    .line 116
    sget-object v1, LYOj;->C0:LYOj;

    .line 117
    .line 118
    const v4, 0x7f131ed2

    .line 119
    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    invoke-static {v15, v4, v1, v2, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15}, Laf7;->b()Lcf7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3}, LEUj;->o1()LLne;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v4, LMUf;

    .line 135
    .line 136
    invoke-virtual {v3}, LEUj;->o1()LLne;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v5, 0x0

    .line 141
    iget-object v6, v1, Lcf7;->y0:LLme;

    .line 142
    .line 143
    invoke-direct {v4, v3, v1, v6, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, LLne;->F(LCme;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lo8m;->a:Lo8m;

    .line 150
    .line 151
    return-object v1
.end method
