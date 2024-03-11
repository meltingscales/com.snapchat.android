.class public final LBP2;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:LKug;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Landroid/content/Context;

.field public final h:LqCg;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LFs0;

.field public final t:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LJug;LJug;LKug;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBP2;->g:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lp5;->f:Lp5;

    .line 7
    .line 8
    check-cast p2, LgT6;

    .line 9
    .line 10
    const-string v0, "ChallengeFlowPresenter"

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LBP2;->h:LqCg;

    .line 17
    .line 18
    iput-object p4, p0, LBP2;->i:LKug;

    .line 19
    .line 20
    iput-object p3, p0, LBP2;->j:LKug;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p1, p0, LBP2;->k:LFs0;

    .line 28
    .line 29
    iput-object p5, p0, LBP2;->t:LKug;

    .line 30
    .line 31
    iput-object p6, p0, LBP2;->X:LKug;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LBP2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    return-void
.end method

.method public static j3(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;)Ld5;
    .locals 1

    .line 1
    sget-object v0, LzP2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Ld5;->F0:Ld5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, LVDc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Ld5;->G0:Ld5;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Ld5;->E0:Ld5;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p0, Ld5;->D0:Ld5;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final i3()LR4;
    .locals 1

    .line 1
    iget-object v0, p0, LBP2;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, LBP2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
