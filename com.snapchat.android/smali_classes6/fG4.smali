.class public final LfG4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/snap/ui/view/SnapFontTextView;

.field public final e:LLne;

.field public final f:LJUa;

.field public final g:LLr3;

.field public h:LdF4;

.field public i:Landroid/view/inputmethod/InputMethodManager;

.field public j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/LayoutInflater;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public p:Ljava/util/List;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final v:LbG4;

.field public final w:LeG4;

.field public final x:LcG4;

.field public final y:LWmj;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/SnapFontTextView;LLne;LJUa;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfG4;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, LfG4;->b:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 7
    .line 8
    iput-object p3, p0, LfG4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, LfG4;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    iput-object p5, p0, LfG4;->e:LLne;

    .line 13
    .line 14
    iput-object p6, p0, LfG4;->f:LJUa;

    .line 15
    .line 16
    iput-object p7, p0, LfG4;->g:LLr3;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LfG4;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LfG4;->l:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LfG4;->m:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LfG4;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LfG4;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LfG4;->p:Ljava/util/List;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput p1, p0, LfG4;->q:I

    .line 65
    .line 66
    iput-object p2, p0, LfG4;->r:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LfG4;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    iput-object p1, p0, LfG4;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    new-instance p1, LbG4;

    .line 78
    .line 79
    invoke-direct {p1, p0}, LbG4;-><init>(LfG4;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LfG4;->v:LbG4;

    .line 83
    .line 84
    new-instance p1, LeG4;

    .line 85
    .line 86
    invoke-direct {p1, p0}, LeG4;-><init>(LfG4;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LfG4;->w:LeG4;

    .line 90
    .line 91
    new-instance p1, LcG4;

    .line 92
    .line 93
    invoke-direct {p1, p0}, LcG4;-><init>(LfG4;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LfG4;->x:LcG4;

    .line 97
    .line 98
    new-instance p1, LWmj;

    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    invoke-direct {p1, p2, p0}, LWmj;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LfG4;->y:LWmj;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(LQbe;)V
    .locals 3

    .line 1
    check-cast p1, LdF4;

    .line 2
    .line 3
    iput-object p1, p0, LfG4;->h:LdF4;

    .line 4
    .line 5
    new-instance p1, LaG4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p0, v0}, LaG4;-><init>(LfG4;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LfG4;->b:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LfG4;->y:LWmj;

    .line 17
    .line 18
    iget-object v2, p0, LfG4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LfG4;->m:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    const v2, 0x7f0e061c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 33
    .line 34
    iget-object v0, p0, LfG4;->w:LeG4;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LfG4;->x:LcG4;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LfG4;->j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "input_method"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 57
    .line 58
    iput-object p1, p0, LfG4;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 59
    .line 60
    iget-object p1, p0, LfG4;->f:LJUa;

    .line 61
    .line 62
    invoke-interface {p1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Laz;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v0, v1, p0}, Laz;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LfG4;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LfG4;->h:LdF4;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LfG4;->g:LLr3;

    .line 82
    .line 83
    check-cast v0, LHKg;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, LdF4;->i1()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string p1, "presenter"

    .line 96
    .line 97
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LfG4;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LfG4;->b:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LfG4;->y:LWmj;

    .line 13
    .line 14
    iget-object v2, p0, LfG4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LfG4;->j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 20
    .line 21
    const-string v2, "editTextView"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LfG4;->j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LfG4;->w:LeG4;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LfG4;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LfG4;->j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "editTextView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LfG4;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LfG4;->j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string v0, "keyboardManager"

    .line 33
    .line 34
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LfG4;->j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "editTextView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LfG4;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LfG4;->j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string v0, "keyboardManager"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LfG4;->j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "editTextView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LfG4;->j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LfG4;->b:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iput p1, p0, LfG4;->q:I

    .line 2
    .line 3
    iget-object p1, p0, LfG4;->p:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, LfG4;->q:I

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LfG4;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LfG4;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, LfG4;->j(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, LfG4;->b:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LlPg;

    .line 24
    .line 25
    iget-object v4, p0, LfG4;->m:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    const v5, 0x7f0e061d

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/snap/messaging/createchat/ui/view/RecipientPillView;

    .line 36
    .line 37
    iget-object v5, v3, LlPg;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v5, v3, LlPg;->c:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const v6, 0x7f08069a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v7, 0x7f06027b

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const v6, 0x7f08069b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v7, 0x7f0601dd

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iput-boolean v5, v4, Lcom/snap/messaging/createchat/ui/view/RecipientPillView;->a:Z

    .line 82
    .line 83
    new-instance v5, Lnj;

    .line 84
    .line 85
    const/16 v6, 0x16

    .line 86
    .line 87
    invoke-direct {v5, v6, v4, v3, p0}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, LfG4;->j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const-string v3, "editTextView"

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    iget-object v4, p0, LfG4;->r:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    if-nez v4, :cond_8

    .line 115
    .line 116
    const-string v4, ""

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LfG4;->p:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v1, p0, LfG4;->q:I

    .line 132
    .line 133
    if-ge v0, v1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, LfG4;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, LfG4;->j(I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {p0}, LfG4;->e()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LfG4;->j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, LRV;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LfG4;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, LfG4;->j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_5
    :goto_5
    return-void

    .line 190
    :cond_6
    const-string p1, "keyboardManager"

    .line 191
    .line 192
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_8
    new-instance p1, LVDc;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LfG4;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const v1, 0x7f0801d9

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, LfG4;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f040114

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LfG4;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v1, v0, v0, p1, v0}, LRql;->g(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, LfG4;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p1, v0, v0, v0, v0}, LRql;->g(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LfG4;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LaG4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, p0, v1}, LaG4;-><init>(LfG4;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, LfG4;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LfG4;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LfG4;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LfG4;->h:LdF4;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, p1}, LdF4;->r0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LaG4;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {p1, p0, v1}, LaG4;-><init>(LfG4;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "presenter"

    .line 39
    .line 40
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    iget-object v0, p0, LfG4;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v3, LuF4;->g:LNCc;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v2, p0, LfG4;->e:LLne;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v8, 0xf8

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v9, Laf7;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v9, Laf7;->l:Ljava/lang/CharSequence;

    .line 26
    .line 27
    sget-object p1, LdG4;->d:LdG4;

    .line 28
    .line 29
    const p2, 0x7f130f22

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v9, p2, p1, v0, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    iget-object v0, p0, LfG4;->e:LLne;

    .line 44
    .line 45
    iget-object v1, p1, Lcf7;->y0:LLme;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, p2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
