.class public final LKfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWw9;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:Z

.field public g:LDfk;

.field public final h:LFs0;


# direct methods
.method public constructor <init>(LXw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKfk;->a:LWw9;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LKfk;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LKfk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LKfk;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    sget-object p1, LlUi;->A0:LlUi;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "StackTrayRouterEngine"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p1, LFs0;->a:LFs0;

    .line 36
    .line 37
    iput-object p1, p0, LKfk;->h:LFs0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(ILCfk;)V
    .locals 4

    .line 1
    iget-object v0, p0, LKfk;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0}, Lzbb;->c0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt p1, v1, :cond_2

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LDfk;

    .line 24
    .line 25
    iget-object v3, p0, LKfk;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, LDfk;->a:LBfk;

    .line 31
    .line 32
    invoke-interface {v3, p2}, LBfk;->a(LCfk;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LDfk;->c:Landroid/view/View;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/snap/composer/views/ComposerRootView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/snap/composer/views/ComposerRootView;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Lzbb;->c0(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-eq v1, p1, :cond_2

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LDfk;

    .line 67
    .line 68
    iput-object p1, p0, LKfk;->g:LDfk;

    .line 69
    .line 70
    return-void
.end method
