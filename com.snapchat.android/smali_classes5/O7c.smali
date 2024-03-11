.class public final LO7c;
.super Lfp4;
.source "SourceFile"


# static fields
.field public static final X:LNCc;

.field public static final Y:LUme;

.field public static final t:Lr7c;


# instance fields
.field public final f:LLne;

.field public final g:LqCg;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lr7c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr7c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO7c;->t:Lr7c;

    .line 9
    .line 10
    new-instance v0, LNCc;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    sget-object v4, Lzua;->K0:Lzua;

    .line 15
    .line 16
    const-string v5, "LiveLocationFirstTimeScreen"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v15, 0x1ff0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LO7c;->X:LNCc;

    .line 32
    .line 33
    invoke-static {}, LUme;->a()LY3h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LY3h;->a()LUme;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LO7c;->Y:LUme;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LLne;LJUa;LqCg;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    sget-object v0, LO7c;->X:LNCc;

    .line 2
    .line 3
    sget-object v1, LO7c;->Y:LUme;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LO7c;->f:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LO7c;->g:LqCg;

    .line 11
    .line 12
    iput-object p5, p0, LO7c;->h:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LO7c;->i:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object p2, p0, LO7c;->j:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LO7c;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltg6;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO7c;->g:LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LN7c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, p0}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
