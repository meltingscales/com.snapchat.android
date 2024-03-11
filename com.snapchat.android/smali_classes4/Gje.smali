.class public final LGje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKs4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LNp3;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public d:LlR1;

.field public e:Landroid/widget/FrameLayout;

.field public f:Ljava/util/List;

.field public g:LAq4;

.field public h:LMTe;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LCbl;

.field public final p:Ljava/util/HashSet;

.field public q:LvR0;

.field public final r:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;LKug;LKug;LNp3;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGje;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p8, p0, LGje;->b:LNp3;

    .line 7
    .line 8
    sget-object p1, Lrq4;->f:Lrq4;

    .line 9
    .line 10
    check-cast p2, LgT6;

    .line 11
    .line 12
    const-string p8, "NativeContextCtaViewBinding"

    .line 13
    .line 14
    invoke-virtual {p2, p1, p8}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LGje;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    sget-object p1, LlR1;->e:LlR1;

    .line 25
    .line 26
    iput-object p1, p0, LGje;->d:LlR1;

    .line 27
    .line 28
    invoke-static {p8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LGje;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LGje;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance p1, LNp4;

    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    invoke-direct {p1, p3, p2}, LNp4;-><init>(LKug;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LCbl;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LGje;->k:LCbl;

    .line 60
    .line 61
    new-instance p1, LNp4;

    .line 62
    .line 63
    const/16 p2, 0x8

    .line 64
    .line 65
    invoke-direct {p1, p4, p2}, LNp4;-><init>(LKug;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LCbl;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LGje;->l:LCbl;

    .line 74
    .line 75
    new-instance p1, LNp4;

    .line 76
    .line 77
    const/16 p2, 0xb

    .line 78
    .line 79
    invoke-direct {p1, p5, p2}, LNp4;-><init>(LKug;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LCbl;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LGje;->m:LCbl;

    .line 88
    .line 89
    new-instance p1, LNp4;

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    invoke-direct {p1, p6, p2}, LNp4;-><init>(LKug;I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, LCbl;

    .line 97
    .line 98
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, LGje;->n:LCbl;

    .line 102
    .line 103
    new-instance p1, LNp4;

    .line 104
    .line 105
    const/4 p2, 0x6

    .line 106
    invoke-direct {p1, p7, p2}, LNp4;-><init>(LKug;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LCbl;

    .line 110
    .line 111
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LGje;->o:LCbl;

    .line 115
    .line 116
    new-instance p1, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, LGje;->p:Ljava/util/HashSet;

    .line 122
    .line 123
    new-instance p1, LNp4;

    .line 124
    .line 125
    const/16 p2, 0x9

    .line 126
    .line 127
    invoke-direct {p1, p9, p2}, LNp4;-><init>(LKug;I)V

    .line 128
    .line 129
    .line 130
    new-instance p2, LCbl;

    .line 131
    .line 132
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, LGje;->r:LCbl;

    .line 136
    .line 137
    return-void
.end method

.method public static final a(LGje;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LSaf;

    .line 21
    .line 22
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LWa;

    .line 25
    .line 26
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v2, v1, LWa;->b:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, LMt4;->g:LMt4;

    .line 35
    .line 36
    iget-object v1, v1, LWa;->a:Lyq4;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, v2}, LGje;->b(Lyq4;Landroid/view/View;LMt4;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, LNqg;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v3, v1, p0}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, LGje;->e:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object p0, p0, LGje;->b:LNp3;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LNp3;->b:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const v0, 0x7f0806ab

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, LNp3;->b:Z

    .line 71
    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lyq4;Landroid/view/View;LMt4;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lyq4;->a:Lp6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lp6;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 13
    .line 14
    new-instance v1, LCje;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p0, p1, p3}, LCje;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LGje;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LCNe;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-direct {p1, v0, p3}, LCNe;-><init>(Landroid/view/GestureDetector;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LSaf;

    .line 18
    .line 19
    new-instance v8, Lyq4;

    .line 20
    .line 21
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lp6;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v7, 0xe

    .line 30
    .line 31
    move-object v2, v8

    .line 32
    invoke-direct/range {v2 .. v7}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    sget-object v2, LMt4;->g:LMt4;

    .line 40
    .line 41
    invoke-virtual {p0, v8, v1, v2}, LGje;->b(Lyq4;Landroid/view/View;LMt4;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LSaf;

    .line 71
    .line 72
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, LGje;->d:LlR1;

    .line 81
    .line 82
    iget-object p1, p1, LlR1;->a:LiR1;

    .line 83
    .line 84
    iget p1, p1, LiR1;->d:I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, LGje;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Must call initializeComposerView before calling getView"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGje;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
