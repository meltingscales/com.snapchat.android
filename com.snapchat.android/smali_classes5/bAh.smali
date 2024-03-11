.class public final LbAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYzh;


# instance fields
.field public final A0:Ljava/util/List;

.field public final B0:Z

.field public final X:LKug;

.field public final Y:LqCg;

.field public final Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lio/reactivex/rxjava3/core/MaybeEmitter;

.field public final d:LNCc;

.field public final e:LKug;

.field public final f:LJUa;

.field public final g:Lu44;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LC4i;

.field public final t:LKug;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/MaybeEmitter;ZLcyd;LNCc;ILJug;LJUa;Lu44;LJug;LJug;LJug;LC4i;LJug;LJug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, LbAh;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    iput-object v2, v0, LbAh;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    iput-object v2, v0, LbAh;->c:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 14
    .line 15
    move-object v2, p6

    .line 16
    iput-object v2, v0, LbAh;->d:LNCc;

    .line 17
    .line 18
    move-object v2, p8

    .line 19
    iput-object v2, v0, LbAh;->e:LKug;

    .line 20
    .line 21
    move-object v2, p9

    .line 22
    iput-object v2, v0, LbAh;->f:LJUa;

    .line 23
    .line 24
    move-object v2, p10

    .line 25
    iput-object v2, v0, LbAh;->g:Lu44;

    .line 26
    .line 27
    move-object v2, p11

    .line 28
    iput-object v2, v0, LbAh;->h:LKug;

    .line 29
    .line 30
    move-object/from16 v2, p12

    .line 31
    .line 32
    iput-object v2, v0, LbAh;->i:LKug;

    .line 33
    .line 34
    move-object/from16 v2, p13

    .line 35
    .line 36
    iput-object v2, v0, LbAh;->j:LKug;

    .line 37
    .line 38
    move-object/from16 v2, p14

    .line 39
    .line 40
    iput-object v2, v0, LbAh;->k:LC4i;

    .line 41
    .line 42
    move-object/from16 v2, p15

    .line 43
    .line 44
    iput-object v2, v0, LbAh;->t:LKug;

    .line 45
    .line 46
    move-object/from16 v2, p16

    .line 47
    .line 48
    iput-object v2, v0, LbAh;->X:LKug;

    .line 49
    .line 50
    sget-object v2, LB7d;->k:LB7d;

    .line 51
    .line 52
    const-string v3, "SaveDialogEventHandler"

    .line 53
    .line 54
    invoke-static {v2, v2, v3}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, LqCg;

    .line 59
    .line 60
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, LbAh;->Y:LqCg;

    .line 64
    .line 65
    move v2, p4

    .line 66
    iput-boolean v2, v0, LbAh;->Z:Z

    .line 67
    .line 68
    iget-object v2, v1, Lcyd;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v0, LbAh;->y0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v1, Lcyd;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v0, LbAh;->z0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, Lcyd;->c:Ljava/util/List;

    .line 77
    .line 78
    iput-object v1, v0, LbAh;->A0:Ljava/util/List;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    move v2, p7

    .line 82
    if-ne v2, v1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    iput-boolean v1, v0, LbAh;->B0:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final getDialogBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LbAh;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialogTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LbAh;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LbAh;->A0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmartBackupNewUser()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, LbAh;->B0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LbAh;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LbAh;->c:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbAh;->Y:LqCg;

    .line 7
    .line 8
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LaAh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LaAh;-><init>(LbAh;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LbAh;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveOptionClicked(Lcom/snap/composer/memories/SaveOption;)V
    .locals 2

    .line 1
    iget-object v0, p0, LbAh;->c:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LbAh;->Y:LqCg;

    .line 7
    .line 8
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LaAh;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, LaAh;-><init>(LbAh;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LbAh;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSettingClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, LbAh;->Y:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LaAh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LaAh;-><init>(LbAh;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LbAh;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
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
    const-class v1, LYzh;

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
