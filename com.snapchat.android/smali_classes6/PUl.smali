.class public final LPUl;
.super LtSg;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/graphics/ColorFilter;

.field public final e:Lio/reactivex/rxjava3/functions/Consumer;

.field public final f:Z

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Lcom/snap/component/cells/SnapSettingsCellView;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/ColorFilter;Lsue;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtSg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPUl;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LPUl;->d:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    iput-object p3, p0, LPUl;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 9
    .line 10
    iput-boolean p4, p0, LPUl;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, LPUl;->g:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LPUl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object p1, Lojf;->f:Lojf;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "TranslateLanguageViewAdapter"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LFs0;->a:LFs0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LPUl;->j:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final d(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LPUl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k(LQSg;I)V
    .locals 4

    .line 1
    check-cast p1, LNUl;

    .line 2
    .line 3
    iget-object v0, p0, LPUl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt p2, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LOUl;

    .line 33
    .line 34
    iget-object p1, p1, LQSg;->a:Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 37
    .line 38
    iget-object v2, p0, LPUl;->j:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object v3, v1, LOUl;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LPUl;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, LOUl;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput-object p1, p0, LPUl;->i:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 56
    .line 57
    :cond_1
    iget-object v2, v1, LOUl;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, LOUl;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, LBnj;->c0(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {p1, v2}, Lcom/snap/component/cells/SnapSettingsCellView;->h0(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LPUl;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v2}, Lcom/snap/component/cells/SnapSettingsCellView;->f0(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-ne v0, v2, :cond_2

    .line 86
    .line 87
    const p2, 0x7f08060b

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-nez p2, :cond_3

    .line 92
    .line 93
    const p2, 0x7f08060e

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sub-int/2addr v0, v2

    .line 98
    if-ne p2, v0, :cond_4

    .line 99
    .line 100
    const p2, 0x7f08060c

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const p2, 0x7f08060d

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, LPUl;->d:Landroid/graphics/ColorFilter;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, LLl4;

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    invoke-direct {p2, v0, p0, p1, v1}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p1, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 2

    .line 1
    new-instance p1, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 2
    .line 3
    iget-object p2, p0, LPUl;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/snap/component/cells/SnapSettingsCellView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LNUl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LQSg;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final u(LOUl;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPUl;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, LOUl;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LPUl;->i:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/snap/component/cells/SnapSettingsCellView;->f0(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, LPUl;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LPUl;->j:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/snap/component/cells/SnapSettingsCellView;->f0(Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 42
    .line 43
    iput-object p1, p0, LPUl;->i:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 44
    .line 45
    :cond_2
    return-void
.end method
