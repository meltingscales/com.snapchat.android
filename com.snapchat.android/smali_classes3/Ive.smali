.class public final LIve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZV0;


# instance fields
.field public final a:LKPm;

.field public final b:LLne;

.field public final c:Landroid/app/Activity;

.field public final d:Luve;

.field public final e:LCbl;

.field public final f:LCbl;

.field public g:Z


# direct methods
.method public constructor <init>(LKPm;LLne;Landroid/app/Activity;Luve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIve;->a:LKPm;

    .line 5
    .line 6
    iput-object p2, p0, LIve;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LIve;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, LIve;->d:Luve;

    .line 11
    .line 12
    new-instance p1, LHve;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, LHve;-><init>(LIve;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LIve;->e:LCbl;

    .line 24
    .line 25
    new-instance p1, LHve;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, LHve;-><init>(LIve;I)V

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
    iput-object p2, p0, LIve;->f:LCbl;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(LOT0;)V
    .locals 0

    .line 1
    check-cast p1, Lvve;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LIve;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKRm;

    .line 8
    .line 9
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snap/ui/view/ShadowTextView;

    .line 14
    .line 15
    invoke-static {p1}, LbNd;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LIve;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKRm;

    .line 8
    .line 9
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snap/ui/view/ShadowTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v15, LNCc;

    .line 6
    .line 7
    sget-object v3, LZa2;->f:LZa2;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    const-string v4, "NightModeView"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v14, 0x1ff4

    .line 21
    .line 22
    move-object v2, v15

    .line 23
    invoke-direct/range {v2 .. v14}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 24
    .line 25
    .line 26
    new-instance v11, Laf7;

    .line 27
    .line 28
    sget-object v9, Lyk2;->a:Lyk2;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v3, v0, LIve;->c:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v4, v0, LIve;->b:LLne;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v10, 0xb8

    .line 37
    .line 38
    move-object v2, v11

    .line 39
    move-object v5, v15

    .line 40
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f131df4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v2}, Laf7;->i(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const v2, 0x7f131df5

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v2, 0x7f131df3

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v11, v2}, Laf7;->s(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lfvj;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    const v5, 0x7f131ed2

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v5, v2, v3, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v2, Lfvj;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, v3, v1}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v11, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    :cond_1
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v22, 0x1f

    .line 98
    .line 99
    move-object/from16 v16, v11

    .line 100
    .line 101
    invoke-static/range {v16 .. v22}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, LMUf;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    iget-object v4, v0, LIve;->b:LLne;

    .line 112
    .line 113
    iget-object v5, v1, Lcf7;->y0:LLme;

    .line 114
    .line 115
    invoke-direct {v2, v4, v1, v5, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, LLne;->F(LCme;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
