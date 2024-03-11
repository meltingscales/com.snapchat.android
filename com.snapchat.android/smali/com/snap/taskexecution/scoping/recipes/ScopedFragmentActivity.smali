.class public Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# static fields
.field public static final y0:Ljava/util/Map;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Z:Lgll;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Le5i;->a:Le5i;

    .line 2
    .line 3
    sget-object v1, Le5i;->f:Le5i;

    .line 4
    .line 5
    new-instance v2, LSaf;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Le5i;->b:Le5i;

    .line 11
    .line 12
    sget-object v1, Le5i;->e:Le5i;

    .line 13
    .line 14
    new-instance v3, LSaf;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Le5i;->c:Le5i;

    .line 20
    .line 21
    sget-object v1, Le5i;->d:Le5i;

    .line 22
    .line 23
    new-instance v4, LSaf;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LSaf;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v3, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v4, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->y0:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->X:Ljava/lang/String;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v1, Lgll;

    sget-object v2, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->y0:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lgll;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Z:Lgll;

    return-void
.end method

.method public static i(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    .locals 2

    .line 1
    sget-object v0, Le5i;->f:Le5i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p2, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Z:Lgll;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lgll;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Le5i;->a:Le5i;

    iget-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Le5i;->f:Le5i;

    iget-object v1, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    sget-object v0, Le5i;->d:Le5i;

    iget-object v1, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    const-string v0, "token = "

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Le5i;->c:Le5i;

    iget-object v1, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "none"

    :cond_1
    :try_start_1
    const-class v4, Landroid/app/Activity;

    const-string v5, "getActivityToken"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "failed to retrieve activity token"

    :goto_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error resuming with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    sget-object v0, Le5i;->b:Le5i;

    iget-object v1, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    sget-object v0, Le5i;->e:Le5i;

    iget-object v1, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method
