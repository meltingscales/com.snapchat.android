.class public final LoB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final X:LCbl;

.field public final Y:LCbl;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LC4i;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LCbl;

.field public final j:LqCg;

.field public final k:LFs0;

.field public t:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LoB1;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LoB1;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LoB1;->c:LKug;

    .line 9
    .line 10
    iput-object p1, p0, LoB1;->d:LC4i;

    .line 11
    .line 12
    iput-object p6, p0, LoB1;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LoB1;->f:LKug;

    .line 15
    .line 16
    iput-object p9, p0, LoB1;->g:LKug;

    .line 17
    .line 18
    iput-object p10, p0, LoB1;->h:LKug;

    .line 19
    .line 20
    new-instance p1, LMH7;

    .line 21
    .line 22
    const/16 p2, 0x16

    .line 23
    .line 24
    invoke-direct {p1, p3, p2}, LMH7;-><init>(LKug;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LoB1;->i:LCbl;

    .line 33
    .line 34
    sget-object p1, Lmv1;->f:Lmv1;

    .line 35
    .line 36
    const-string p2, "BloopsPreviewManagerImpl"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, LqCg;

    .line 43
    .line 44
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, LoB1;->j:LqCg;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    sget-object p1, LFs0;->a:LFs0;

    .line 53
    .line 54
    iput-object p1, p0, LoB1;->k:LFs0;

    .line 55
    .line 56
    new-instance p1, LMH7;

    .line 57
    .line 58
    const/16 p2, 0x15

    .line 59
    .line 60
    invoke-direct {p1, p8, p2}, LMH7;-><init>(LKug;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LCbl;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LoB1;->X:LCbl;

    .line 69
    .line 70
    new-instance p1, Lrs1;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p2, p0}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LCbl;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LoB1;->Y:LCbl;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p0, LOLj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LOLj;

    .line 6
    .line 7
    check-cast p0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->g:Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 10
    .line 11
    const v0, 0x7f0b11b1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, LY0m;->e(Landroid/view/View;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->g(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->b:LcUg;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LcUg;->h:LEel;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, LcUg;->z0:LYae;

    .line 46
    .line 47
    const-string v0, "NON_SELECTED"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LYae;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "View should be KeyboardView"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, LOLj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LOLj;

    .line 7
    .line 8
    invoke-interface {v0}, LG1c;->onStop()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LG1c;->onDestroy()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;

    .line 18
    .line 19
    new-instance p1, LQLj;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LQLj;-><init>(Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->g:Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 25
    .line 26
    iput-object p1, v1, Lapp/aifactory/sdk/view/BloopsKeyboardView;->E0:LQLj;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->b:LmB1;

    .line 30
    .line 31
    new-instance v2, LQLj;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LQLj;-><init>(Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lapp/aifactory/sdk/view/BloopsKeyboardView;->G0:LQLj;

    .line 37
    .line 38
    iput-object p1, v0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->e:LmB1;

    .line 39
    .line 40
    new-instance v2, LQLj;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LQLj;-><init>(Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lapp/aifactory/sdk/view/BloopsKeyboardView;->F0:LQLj;

    .line 46
    .line 47
    iput-object p1, v0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->d:LmB1;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "View should be KeyboardView"

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, LOLj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LoB1;->t:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LOLj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, LOLj;

    .line 24
    .line 25
    invoke-interface {p1}, LG1c;->onStart()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "View should be KeyboardView"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, LOLj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LoB1;->t:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LOLj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LoB1;->t:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LOLj;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LG1c;->onStop()V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    check-cast v0, LOLj;

    .line 36
    .line 37
    invoke-interface {v0}, LG1c;->onStart()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LoB1;->t:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "View should be KeyboardView"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, LOLj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LoB1;->t:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LOLj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, LOLj;

    .line 24
    .line 25
    invoke-interface {p1}, LG1c;->onStart()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "View should be KeyboardView"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, LOLj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LOLj;

    .line 6
    .line 7
    invoke-interface {p1}, LG1c;->onStop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "View should be KeyboardView"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
