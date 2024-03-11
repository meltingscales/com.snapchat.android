.class public final LoI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:LeUg;

.field public final B0:LzJ7;

.field public final C0:LWOj;

.field public final D0:LLI7;

.field public final E0:LGd7;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final G0:Lns0;

.field public final H0:LFs0;

.field public final I0:LqCg;

.field public J0:Lcom/snap/composer/dreams/DreamsTab;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Lcom/snap/composer/navigation/INavigator;

.field public final b:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field public final c:Ly8f;

.field public final d:Lcom/snap/composer/cof/ICOFStore;

.field public final e:LY14;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Lz8k;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:Lpvg;

.field public final z0:LZ;


# direct methods
.method public constructor <init>(Lh14;LhY3;Ly8f;Lcv3;LY14;LKug;LKug;LKug;LJug;Lz8k;LJug;LJug;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lpvg;LZ;LeUg;LzJ7;LWOj;LLI7;LGd7;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LoI7;->a:Lcom/snap/composer/navigation/INavigator;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LoI7;->b:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LoI7;->c:Ly8f;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LoI7;->d:Lcom/snap/composer/cof/ICOFStore;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LoI7;->e:LY14;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LoI7;->f:LKug;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LoI7;->g:LKug;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LoI7;->h:LKug;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LoI7;->i:LKug;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LoI7;->j:Lz8k;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LoI7;->k:LKug;

    .line 37
    .line 38
    move-object/from16 v1, p12

    .line 39
    .line 40
    iput-object v1, v0, LoI7;->t:LKug;

    .line 41
    .line 42
    move-object/from16 v1, p13

    .line 43
    .line 44
    iput-object v1, v0, LoI7;->X:LKug;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, LoI7;->Y:LKug;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, LoI7;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    move-object/from16 v1, p16

    .line 55
    .line 56
    iput-object v1, v0, LoI7;->y0:Lpvg;

    .line 57
    .line 58
    move-object/from16 v1, p17

    .line 59
    .line 60
    iput-object v1, v0, LoI7;->z0:LZ;

    .line 61
    .line 62
    move-object/from16 v1, p18

    .line 63
    .line 64
    iput-object v1, v0, LoI7;->A0:LeUg;

    .line 65
    .line 66
    move-object/from16 v1, p19

    .line 67
    .line 68
    iput-object v1, v0, LoI7;->B0:LzJ7;

    .line 69
    .line 70
    move-object/from16 v1, p20

    .line 71
    .line 72
    iput-object v1, v0, LoI7;->C0:LWOj;

    .line 73
    .line 74
    move-object/from16 v1, p21

    .line 75
    .line 76
    iput-object v1, v0, LoI7;->D0:LLI7;

    .line 77
    .line 78
    move-object/from16 v1, p22

    .line 79
    .line 80
    iput-object v1, v0, LoI7;->E0:LGd7;

    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, LoI7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    sget-object v1, LsH7;->f:LsH7;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lns0;

    .line 95
    .line 96
    const-string v3, "DreamsMemoriesTabPageLauncherImpl"

    .line 97
    .line 98
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, LoI7;->G0:Lns0;

    .line 102
    .line 103
    sget-object v1, LFs0;->a:LFs0;

    .line 104
    .line 105
    iput-object v1, v0, LoI7;->H0:LFs0;

    .line 106
    .line 107
    new-instance v1, LqCg;

    .line 108
    .line 109
    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, LoI7;->I0:LqCg;

    .line 113
    .line 114
    return-void
.end method

.method public static final a(LoI7;Ljava/lang/String;Ljava/util/ArrayList;Lcom/snap/composer/utils/Ref;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LcI7;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, LpIn;->n(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-direct {v0, p1, p2, p3}, LcI7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LoI7;->c:Ly8f;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class p2, LdI7;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LnI7;

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    invoke-direct {p2, p0, p3}, LnI7;-><init>(LoI7;I)V

    .line 33
    .line 34
    .line 35
    new-instance p3, LnI7;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p3, p0, v0}, LnI7;-><init>(LoI7;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, LoI7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3, p0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final b(LoI7;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LoI7;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW88;

    .line 8
    .line 9
    sget-object v1, LhLi;->b:LhLi;

    .line 10
    .line 11
    iget-object p0, p0, LoI7;->G0:Lns0;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1, p0, p2}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LoI7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LoI7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
