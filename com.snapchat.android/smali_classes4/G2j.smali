.class public final LG2j;
.super Li9l;
.source "SourceFile"

# interfaces
.implements LOyg;


# static fields
.field public static final U0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final L0:Landroid/content/Context;

.field public final M0:Lezg;

.field public final N0:Lwhb;

.field public final O0:LLne;

.field public final P0:Lbh5;

.field public final Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final R0:LK0n;

.field public final S0:Ljh4;

.field public final T0:Ljh4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2j;->U0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lezg;Lwhb;Lb3j;LLne;)V
    .locals 2

    .line 1
    new-instance v0, Lbh5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbh5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Li9l;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LG2j;->L0:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LG2j;->M0:Lezg;

    .line 13
    .line 14
    iput-object p3, p0, LG2j;->N0:Lwhb;

    .line 15
    .line 16
    iput-object p5, p0, LG2j;->O0:LLne;

    .line 17
    .line 18
    iput-object v0, p0, LG2j;->P0:Lbh5;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LG2j;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    new-instance p2, LK0n;

    .line 28
    .line 29
    invoke-direct {p2, p4, p1}, LK0n;-><init>(Lb3j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LG2j;->R0:LK0n;

    .line 33
    .line 34
    new-instance p1, Ljh4;

    .line 35
    .line 36
    new-instance p2, LD2j;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p0, p3}, LD2j;-><init>(LG2j;I)V

    .line 40
    .line 41
    .line 42
    sget-object p3, LE2j;->f:LE2j;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Ljh4;-><init>(LD2j;LE2j;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LG2j;->S0:Ljh4;

    .line 48
    .line 49
    new-instance p1, Ljh4;

    .line 50
    .line 51
    new-instance p2, LD2j;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p0, p3}, LD2j;-><init>(LG2j;I)V

    .line 55
    .line 56
    .line 57
    sget-object p3, LE2j;->e:LE2j;

    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Ljh4;-><init>(LD2j;LE2j;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LG2j;->T0:Ljh4;

    .line 63
    .line 64
    return-void
.end method

.method public static final f1(LG2j;)Lg0j;
    .locals 3

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, LUxn;->a:LKbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg0j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, LBWe;->t:LwXe;

    .line 16
    .line 17
    sget-object v0, Lmun;->b:LKbf;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, LPu7;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, LPu7;

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v0, Lg0j;

    .line 33
    .line 34
    invoke-direct {v0}, Lg0j;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Lg0j;

    .line 39
    .line 40
    invoke-direct {p0}, Lg0j;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LRu7;->g:LMbf;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lg0j;

    .line 51
    .line 52
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getWatchedStateCache()Lcom/snap/impala/commonprofile/IWatchedStateCache;
    .locals 1

    .line 1
    iget-object v0, p0, LG2j;->R0:LK0n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onButtonTapped()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li9l;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Li9l;->D0:Z

    .line 8
    .line 9
    iget-object v0, p0, Li9l;->E0:LCbl;

    .line 10
    .line 11
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v2, p0, LG2j;->T0:Ljh4;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljh4;->h()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Li9l;->e1()LM34;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LTFm;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Li9l;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG2j;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, LOyg;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
