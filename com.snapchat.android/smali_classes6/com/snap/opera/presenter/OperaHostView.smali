.class public final Lcom/snap/opera/presenter/OperaHostView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LBVe;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:LF1c;

.field public e:LGVe;

.field public final f:LHUa;

.field public g:LAVe;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/presenter/OperaHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/presenter/OperaHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, LxVe;->d:LxVe;

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->a:Lkotlin/jvm/functions/Function0;

    sget-object p1, LxVe;->f:LxVe;

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->b:Lkotlin/jvm/functions/Function0;

    sget-object p1, LxVe;->e:LxVe;

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->c:Lkotlin/jvm/functions/Function0;

    sget-object p1, LF1c;->a:LF1c;

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->d:LF1c;

    sget-object p1, LHUa;->e:LHUa;

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->f:LHUa;

    new-instance p1, LAVe;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2, p2, p2}, LAVe;-><init>(ZZZZ)V

    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->g:LAVe;

    sget-object p1, LDVe;->a:LCVe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, LCVe;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/snap/opera/presenter/OperaHostView;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/opera/presenter/OperaHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final T(LGVe;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/snap/opera/presenter/OperaHostView;->a()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/snap/opera/presenter/OperaHostView;->e:LGVe;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    new-instance v2, LKUe;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, LKUe;-><init>(LBVe;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LReh;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v5, v5}, LReh;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sget-object v6, LHUa;->e:LHUa;

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v7, LReh;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-direct {v7, v8, v9}, LReh;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x7e

    .line 49
    .line 50
    and-int/2addr v3, v8

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v10, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v10, v7

    .line 56
    :goto_0
    and-int/lit8 v3, v8, 0x8

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move-object v13, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v13, v4

    .line 64
    :goto_1
    and-int/lit8 v3, v8, 0x40

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object/from16 v16, v4

    .line 72
    .line 73
    :goto_2
    new-instance v3, LFVe;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    move-object v9, v3

    .line 80
    invoke-direct/range {v9 .. v16}, LFVe;-><init>(LReh;IILHUa;IILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, LGVe;->a(LKUe;LFVe;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/snap/opera/presenter/OperaHostView;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/snap/opera/presenter/OperaHostView;->d:LF1c;

    .line 90
    .line 91
    sget-object v3, LF1c;->d:LF1c;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, LF1c;->a(LF1c;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, LGVe;->i()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, v0, Lcom/snap/opera/presenter/OperaHostView;->d:LF1c;

    .line 103
    .line 104
    sget-object v3, LF1c;->e:LF1c;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, LF1c;->a(LF1c;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, LGVe;->h()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->e:LGVe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/snap/opera/presenter/OperaHostView;->d:LF1c;

    sget-object v2, LF1c;->e:LF1c;

    invoke-virtual {v1, v2}, LF1c;->a(LF1c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LGVe;->g(Z)V

    :cond_1
    iget-object v1, p0, Lcom/snap/opera/presenter/OperaHostView;->d:LF1c;

    sget-object v2, LF1c;->d:LF1c;

    invoke-virtual {v1, v2}, LF1c;->a(LF1c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LGVe;->j()V

    :cond_2
    invoke-virtual {v0}, LGVe;->b()V

    invoke-virtual {v0}, LGVe;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/opera/presenter/OperaHostView;->e:LGVe;

    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LReh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, LReh;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LHUa;->e:LHUa;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, LReh;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-direct {v5, v6, v7}, LReh;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Lcom/snap/opera/presenter/OperaHostView;->f:LHUa;

    .line 33
    .line 34
    const/16 v7, 0x76

    .line 35
    .line 36
    and-int/lit8 v8, v7, 0x1

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    move-object v10, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v10, v5

    .line 43
    :goto_0
    and-int/lit8 v1, v7, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v13, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v13, v6

    .line 50
    :goto_1
    and-int/lit8 v1, v7, 0x40

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :goto_2
    move-object/from16 v16, v4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    new-instance v1, LFVe;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    move-object v9, v1

    .line 66
    invoke-direct/range {v9 .. v16}, LFVe;-><init>(LReh;IILHUa;IILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcom/snap/opera/presenter/OperaHostView;->e:LGVe;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    check-cast v3, LPVe;

    .line 74
    .line 75
    iput-object v1, v3, LPVe;->u:LFVe;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, LPVe;->s(LFVe;Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaHostView;->b()V

    return-void
.end method
