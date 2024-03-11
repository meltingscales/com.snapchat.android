.class public final LLHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/MyFriendsPresenter;


# instance fields
.field public final a:LqCg;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Ly8f;


# direct methods
.method public constructor <init>(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLHf;->a:LqCg;

    .line 5
    .line 6
    iput-object p2, p0, LLHf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LLHf;->c:Ly8f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final presentMyFriends()V
    .locals 14

    .line 1
    new-instance v0, LJde;

    .line 2
    .line 3
    new-instance v13, LKde;

    .line 4
    .line 5
    new-instance v3, Lnyl;

    .line 6
    .line 7
    new-instance v1, LApl;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LApl;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LApl;

    .line 15
    .line 16
    const/16 v4, 0x12

    .line 17
    .line 18
    invoke-direct {v2, v4, p0}, LApl;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v1, v5, v2, v4}, Lnyl;-><init>(Lkotlin/jvm/functions/Function1;LxX3;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v12, 0x1ffd

    .line 37
    .line 38
    move-object v1, v13

    .line 39
    invoke-direct/range {v1 .. v12}, LKde;-><init>(LNde;Lnyl;ZZZLjava/lang/Integer;Ljava/lang/String;Lxde;ZLp69;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v13}, LJde;-><init>(LKde;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LLHf;->a:LqCg;

    .line 46
    .line 47
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LXTe;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v2, v3, p0, v0}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    iget-object v1, p0, LLHf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
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
    const-class v1, Lcom/snap/plus/MyFriendsPresenter;

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
