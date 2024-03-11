.class public abstract Lf0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRca;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LD88;

.field public final d:LcT;

.field public final e:LUT;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:LRfn;

.field public final i:LwG8;

.field public final j:Lk0a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD88;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LwG8;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Le0a;

    invoke-direct {v6, p4, v0}, Le0a;-><init>(LwG8;Landroid/os/Looper;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lf0a;-><init>(Landroid/content/Context;Landroid/app/Activity;LD88;LcT;Le0a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;LD88;LcT;Le0a;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf0a;->a:Landroid/content/Context;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v4, "getAttributionTag"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    iput-object v1, p0, Lf0a;->b:Ljava/lang/String;

    iput-object p3, p0, Lf0a;->c:LD88;

    iput-object p4, p0, Lf0a;->d:LcT;

    iget-object p1, p5, Le0a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lf0a;->f:Landroid/os/Looper;

    .line 6
    new-instance p1, LUT;

    invoke-direct {p1, p3, p4, v1}, LUT;-><init>(LD88;LcT;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lf0a;->e:LUT;

    new-instance p3, LRfn;

    invoke-direct {p3, p0}, LRfn;-><init>(Lf0a;)V

    iput-object p3, p0, Lf0a;->h:LRfn;

    iget-object p3, p0, Lf0a;->a:Landroid/content/Context;

    invoke-static {p3}, Lk0a;->h(Landroid/content/Context;)Lk0a;

    move-result-object p3

    iput-object p3, p0, Lf0a;->j:Lk0a;

    .line 8
    iget-object p4, p3, Lk0a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    .line 10
    iput p4, p0, Lf0a;->g:I

    iget-object p4, p5, Le0a;->a:LwG8;

    iput-object p4, p0, Lf0a;->i:LwG8;

    if-eqz p2, :cond_b

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_b

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_b

    .line 11
    instance-of p4, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p4, :cond_5

    .line 12
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 13
    const-string p4, "SupportLifecycleFragmentImpl"

    sget-object p5, LNnn;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p5, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNnn;

    if-nez v0, :cond_9

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->g()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroidx/fragment/app/k;->a(Ljava/lang/String;)Landroidx/fragment/app/g;

    move-result-object v0

    check-cast v0, LNnn;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/g;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v0, LNnn;

    invoke-direct {v0}, LNnn;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->g()Landroidx/fragment/app/k;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k;)V

    .line 16
    invoke-virtual {v4, v2, v0, p4, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->d(Z)I

    .line 18
    :cond_4
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p2, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_5
    const-string p4, "LifecycleFragmentImpl"

    sget-object p5, LNjn;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p5, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNjn;

    if-nez v0, :cond_9

    :cond_6
    :try_start_2
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, LNjn;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    new-instance v0, LNjn;

    invoke-direct {v0}, LNjn;-><init>()V

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_8
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p2, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_9
    :goto_1
    invoke-interface {v0}, LT1c;->A()Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p2

    check-cast p2, LKfn;

    if-nez p2, :cond_a

    new-instance p2, LKfn;

    .line 21
    sget-object p4, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 22
    invoke-direct {p2, v0, p3, p4}, LKfn;-><init>(LT1c;Lk0a;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    :cond_a
    iget-object p4, p2, LKfn;->f:LY50;

    invoke-virtual {p4, p1}, LY50;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Lk0a;->a(LKfn;)V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 24
    :cond_b
    :goto_2
    iget-object p1, p3, Lk0a;->Y:LAVd;

    const/4 p2, 0x7

    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()LjT4;
    .locals 4

    .line 1
    new-instance v0, LjT4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LjT4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LjT4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LjT4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LY50;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, LY50;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, LY50;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, LjT4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, LjT4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LY50;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LY50;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lf0a;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, LjT4;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, LjT4;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b(LU5c;I)LqMn;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0a;->j:Lk0a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LPkl;

    .line 7
    .line 8
    invoke-direct {v1}, LPkl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, p0}, Lk0a;->f(LPkl;ILf0a;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lugn;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lugn;-><init>(LU5c;LPkl;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lk0a;->Y:LAVd;

    .line 20
    .line 21
    new-instance v2, LZfn;

    .line 22
    .line 23
    iget-object v0, v0, Lk0a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v2, p2, v0, p0}, LZfn;-><init>(LBgn;ILf0a;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0xd

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, LPkl;->a:LqMn;

    .line 42
    .line 43
    return-object p1
.end method

.method public final c(ILnS0;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:LKgn;

    .line 7
    .line 8
    invoke-virtual {v0}, LKgn;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 23
    .line 24
    iget-object v0, p0, Lf0a;->j:Lk0a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lqgn;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lqgn;-><init>(ILnS0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lk0a;->Y:LAVd;

    .line 35
    .line 36
    new-instance p2, LZfn;

    .line 37
    .line 38
    iget-object v0, v0, Lk0a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p2, v1, v0, p0}, LZfn;-><init>(LBgn;ILf0a;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(ILTmn;)LqMn;
    .locals 4

    .line 1
    new-instance v0, LPkl;

    .line 2
    .line 3
    invoke-direct {v0}, LPkl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf0a;->j:Lk0a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, LTmn;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lk0a;->f(LPkl;ILf0a;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lvgn;

    .line 17
    .line 18
    iget-object v3, p0, Lf0a;->i:LwG8;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lvgn;-><init>(ILTmn;LPkl;LwG8;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lk0a;->Y:LAVd;

    .line 24
    .line 25
    new-instance p2, LZfn;

    .line 26
    .line 27
    iget-object v1, v1, Lk0a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v2, v1, p0}, LZfn;-><init>(LBgn;ILf0a;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LPkl;->a:LqMn;

    .line 45
    .line 46
    return-object p1
.end method
