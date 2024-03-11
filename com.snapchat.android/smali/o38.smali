.class public final Lo38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo38;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo38;->b:Ljava/lang/Object;

    new-instance p1, LxKd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LxKd;-><init>(Lo38;I)V

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, Lo38;->c:Ljava/lang/Object;

    new-instance p1, LxKd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LxKd;-><init>(Lo38;I)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, Lo38;->d:Ljava/lang/Object;

    new-instance p1, LxKd;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LxKd;-><init>(Lo38;I)V

    .line 13
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, Lo38;->e:Ljava/lang/Object;

    new-instance p1, LxKd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LxKd;-><init>(Lo38;I)V

    .line 15
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, Lo38;->f:Ljava/lang/Object;

    new-instance p1, LxKd;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LxKd;-><init>(Lo38;I)V

    .line 17
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, Lo38;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL57;LJug;LJug;LL57;LJug;LJug;LKug;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo38;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo38;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo38;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo38;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo38;->e:Ljava/lang/Object;

    iput-object p6, p0, Lo38;->f:Ljava/lang/Object;

    iput-object p7, p0, Lo38;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPY9;LPY9;LPY9;LPY9;Lu38;Lw38;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg8n;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lg8n;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LEWl;->s(ILIo8;)LJo8;

    move-result-object v0

    iput-object v0, p0, Lo38;->g:Ljava/lang/Object;

    iput-object p1, p0, Lo38;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo38;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo38;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo38;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo38;->e:Ljava/lang/Object;

    iput-object p6, p0, Lo38;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;LnZ;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo38;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo38;->b:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    .line 26
    const-string p2, "CameraFeatureActivatorInitializer"

    .line 27
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 28
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    iput-object p2, p0, Lo38;->c:Ljava/lang/Object;

    sget-object p1, Lcb2;->d:Lcb2;

    .line 30
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object p2, p0, Lo38;->d:Ljava/lang/Object;

    new-instance p1, Lbb2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbb2;-><init>(Lo38;I)V

    .line 32
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p2, p0, Lo38;->e:Ljava/lang/Object;

    new-instance p1, Lbb2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lbb2;-><init>(Lo38;I)V

    .line 34
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object p2, p0, Lo38;->f:Ljava/lang/Object;

    new-instance p1, Lbb2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbb2;-><init>(Lo38;I)V

    .line 36
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object p2, p0, Lo38;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll72;LWCi;Llq2;Landroid/view/Surface;Landroid/os/Handler;Lf52;LKv2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo38;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo38;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo38;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo38;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo38;->e:Ljava/lang/Object;

    iput-object p6, p0, Lo38;->f:Ljava/lang/Object;

    iput-object p7, p0, Lo38;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrj1;Lum1;LJug;Lv66;LOh1;LJug;Ldmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo38;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo38;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo38;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo38;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo38;->e:Ljava/lang/Object;

    iput-object p6, p0, Lo38;->f:Ljava/lang/Object;

    iput-object p7, p0, Lo38;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwBj;LwZg;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo38;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo38;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo38;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo38;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo38;->e:Ljava/lang/Object;

    iput-object p6, p0, Lo38;->f:Ljava/lang/Object;

    sget-object p1, LDtc;->f:LDtc;

    iput-object p1, p0, Lo38;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwBj;LxBe;Lu44;LC4i;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo38;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo38;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo38;->c:Ljava/lang/Object;

    sget-object p1, LeCe;->f:LeCe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p2, LB7d;->K0:LB7d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p2, "SpartaNotificationDataStore"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    sget-object p3, LFs0;->a:LFs0;

    .line 23
    iput-object p3, p0, Lo38;->d:Ljava/lang/Object;

    invoke-virtual {p1, p2}, LeCe;->f(Ljava/lang/String;)LFs0;

    move-result-object p3

    iput-object p3, p0, Lo38;->e:Ljava/lang/Object;

    check-cast p4, LgT6;

    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, Lo38;->f:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lo38;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2a;LLr3;Loj1;Lu44;Lcom/snap/framework/lifecycle/a;LJug;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo38;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo38;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo38;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo38;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo38;->e:Ljava/lang/Object;

    iput-object p6, p0, Lo38;->f:Ljava/lang/Object;

    new-instance p1, Luqc;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, Lo38;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lo38;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LrAj;->a:LqAj;

    .line 5
    .line 6
    const-string v1, "CameraFeatureActivatorInitializer:getFeatureActivatorsFromTypes"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lo38;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LKug;

    .line 98
    .line 99
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LWt8;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object p1, LrAj;->b:Ludl;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ludl;->b()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object p0

    .line 117
    :goto_2
    sget-object p1, LrAj;->b:Ludl;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Ludl;->b()V

    .line 122
    .line 123
    .line 124
    :cond_4
    throw p0
.end method


# virtual methods
.method public final b(LIDe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo38;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lo38;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lu44;

    .line 10
    .line 11
    sget-object v3, LlBe;->r1:LlBe;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lj70;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LFn1;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v1, p0, p1}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 44
    .line 45
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lo38;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwBj;

    .line 4
    .line 5
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lj70;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final d(LvKd;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Lo38;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxhb;

    .line 6
    .line 7
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    iget-object v1, p0, Lo38;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxhb;

    .line 16
    .line 17
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    iget-object v2, p0, Lo38;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lxhb;

    .line 26
    .line 27
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    iget-object v3, p0, Lo38;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lxhb;

    .line 36
    .line 37
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    new-instance v4, LyKd;

    .line 44
    .line 45
    invoke-direct {v4, p1, p0}, LyKd;-><init>(LvKd;Lo38;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final e(Landroid/content/Intent;)LAY;
    .locals 12

    .line 1
    iget-object v0, p0, Lo38;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "AppOpenLogger.logAppApplicationOpen"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget v2, LBY;->a:I

    .line 11
    .line 12
    sget-object v2, LHul;->a:Lb6l;

    .line 13
    .line 14
    iget-object v2, p0, Lo38;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lum1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lum1;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lu66;

    .line 24
    .line 25
    invoke-static {v4, p1}, LIKf;->W(Lu66;Landroid/content/Intent;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, Lo38;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LKug;

    .line 35
    .line 36
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lo66;

    .line 41
    .line 42
    invoke-interface {v6, v4}, Lo66;->a(Landroid/net/Uri;)LB56;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v6, v4, LX66;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v5

    .line 52
    :goto_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, LX66;->q()Ll66;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    :goto_1
    const-string v4, "AppOpenLogger.deepLinkUtils.getAndSetAppApplicationOpenEventFired"

    .line 63
    .line 64
    invoke-virtual {v1, v4}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    check-cast v0, Lu66;

    .line 68
    .line 69
    check-cast v0, Lv66;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, "com.snap.deeplink.app_application_open_fired"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x1

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lo38;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ldmc;

    .line 96
    .line 97
    check-cast v0, LDD6;

    .line 98
    .line 99
    invoke-virtual {v0}, LDD6;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    iget-object v7, p0, Lo38;->a:Ljava/lang/Object;

    .line 104
    .line 105
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :try_start_3
    new-instance p1, LVnc;

    .line 113
    .line 114
    invoke-direct {p1}, LVnc;-><init>()V

    .line 115
    .line 116
    .line 117
    long-to-double v10, v2

    .line 118
    div-double/2addr v10, v8

    .line 119
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, LVnc;->f:Ljava/lang/Double;

    .line 124
    .line 125
    check-cast v7, Lrj1;

    .line 126
    .line 127
    invoke-interface {v7, p1}, LY78;->h(Lz78;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    new-instance v0, LWU;

    .line 132
    .line 133
    invoke-direct {v0}, LWU;-><init>()V

    .line 134
    .line 135
    .line 136
    long-to-double v10, v2

    .line 137
    div-double/2addr v10, v8

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iput-object v8, v0, LWU;->m:Ljava/lang/Double;

    .line 143
    .line 144
    check-cast v7, Lrj1;

    .line 145
    .line 146
    new-instance v8, LnU6;

    .line 147
    .line 148
    invoke-direct {v8, p0, p1, v4, v6}, LnU6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v0, v8}, Lrj1;->j(Lz78;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object p1, p0, Lo38;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, LKug;

    .line 157
    .line 158
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lx2a;

    .line 163
    .line 164
    sget-object v0, Lwk1;->D1:Lwk1;

    .line 165
    .line 166
    const-string v4, "async"

    .line 167
    .line 168
    const-string v6, "false"

    .line 169
    .line 170
    invoke-static {v0, v4, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, LAY;

    .line 178
    .line 179
    invoke-direct {p1, p0, v2, v3, v5}, LAY;-><init>(Lo38;JLl66;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LqAj;->b()V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :goto_4
    :try_start_4
    sget-object v0, LrAj;->b:Ludl;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-interface {v0}, Ludl;->b()V

    .line 191
    .line 192
    .line 193
    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    :goto_5
    sget-object v0, LrAj;->b:Ludl;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-interface {v0}, Ludl;->b()V

    .line 199
    .line 200
    .line 201
    :cond_5
    throw p1
.end method

.method public final f(LkP7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo38;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lo38;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Loj1;

    .line 21
    .line 22
    new-instance v1, LjP7;

    .line 23
    .line 24
    invoke-direct {v1}, LjP7;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LjP7;->f:LkP7;

    .line 28
    .line 29
    iput-object p2, v1, LjP7;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, v1, LjP7;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, v1, LjP7;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, v1, LjP7;->j:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p6, v1, LjP7;->k:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object p7, v1, LjP7;->l:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p8, v1, LjP7;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo38;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2a;

    .line 4
    .line 5
    sget-object v1, LRAf;->f1:LRAf;

    .line 6
    .line 7
    const-string v2, "event"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "scheduler"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const-string p2, "durableJobGlobal"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, ":"

    .line 24
    .line 25
    filled-new-array {p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-static {p3, p2, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const-string p3, "job_key"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    const-string p2, "foreground"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p2, "background"

    .line 52
    .line 53
    :goto_1
    const-string p3, "app_state"

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo38;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2a;

    .line 4
    .line 5
    sget-object v1, LRAf;->f1:LRAf;

    .line 6
    .line 7
    const-string v2, "event"

    .line 8
    .line 9
    invoke-static {v1, v2, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v1, "scheduler"

    .line 14
    .line 15
    invoke-virtual {p3, v1, p4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p6, :cond_0

    .line 19
    .line 20
    const-string p4, "durableJobGlobal"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p4, ":"

    .line 24
    .line 25
    filled-new-array {p4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-static {p6, p4, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const-string p6, "job_key"

    .line 42
    .line 43
    invoke-virtual {p3, p6, p4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    const-string p4, "foreground"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p4, "background"

    .line 52
    .line 53
    :goto_1
    const-string p5, "app_state"

    .line 54
    .line 55
    invoke-virtual {p3, p5, p4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p3, p1, p2}, Lx2a;->f(LUMd;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i(IZZLSC2;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    iget-object v9, v1, Lo38;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v9

    .line 10
    check-cast v2, Ll72;

    .line 11
    .line 12
    sget-object v10, Lh52;->e:Lh52;

    .line 13
    .line 14
    move-object v11, v2

    .line 15
    check-cast v11, Ln72;

    .line 16
    .line 17
    invoke-virtual {v11, v10}, Ln72;->u(Lm72;)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    :try_start_0
    iget-object v2, v1, Lo38;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LWCi;

    .line 24
    .line 25
    iget-object v2, v2, LWCi;->e:LuD2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v2, LuD2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x1

    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    :cond_2
    :goto_1
    iget-object v13, v1, Lo38;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v14, v1, Lo38;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :try_start_1
    move-object v2, v13

    .line 50
    check-cast v2, Lf52;

    .line 51
    .line 52
    move-object v3, v14

    .line 53
    check-cast v3, Llq2;

    .line 54
    .line 55
    invoke-interface {v3}, Llq2;->c()Landroid/hardware/camera2/CameraDevice;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lj70;

    .line 60
    .line 61
    invoke-direct {v4, v3, v0}, Lj70;-><init>(Landroid/hardware/camera2/CameraDevice;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lf52;->I()LC32;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v4}, LC32;->e(Lj70;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    move-object v15, v3

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :goto_2
    new-instance v7, LuD2;

    .line 78
    .line 79
    iget-object v2, v1, Lo38;->d:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Landroid/view/Surface;

    .line 83
    .line 84
    const/16 v16, 0x30

    .line 85
    .line 86
    move-object v2, v7

    .line 87
    move/from16 v3, p1

    .line 88
    .line 89
    move-object v5, v15

    .line 90
    move/from16 v6, p2

    .line 91
    .line 92
    move-object v0, v7

    .line 93
    move/from16 v7, v16

    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, LuD2;-><init>(ILandroid/view/Surface;Landroid/hardware/camera2/CaptureRequest$Builder;ZI)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lo38;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LKv2;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LKv2;->a(LuD2;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-interface {v8, v0}, LSC2;->g(LuD2;)LRC2;

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {v0, v15}, LsJg;->E(LuD2;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 113
    .line 114
    .line 115
    check-cast v9, Ll72;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v13, Lf52;

    .line 121
    .line 122
    new-instance v0, Lg8n;

    .line 123
    .line 124
    invoke-direct {v0, v15}, Lg8n;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v13}, Lf52;->z()Le32;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3, v0}, Le32;->b(Lg8n;)Landroid/hardware/camera2/CaptureRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, LJA2;

    .line 136
    .line 137
    invoke-direct {v3, v2}, LJA2;-><init>(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    iget-object v4, v1, Lo38;->e:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    :try_start_2
    check-cast v14, Llq2;

    .line 145
    .line 146
    check-cast v4, Landroid/os/Handler;

    .line 147
    .line 148
    invoke-interface {v14, v0, v3, v4}, Llq2;->e(Landroid/hardware/camera2/CaptureRequest;Lkq2;Landroid/os/Handler;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    check-cast v14, Llq2;

    .line 154
    .line 155
    check-cast v4, Landroid/os/Handler;

    .line 156
    .line 157
    invoke-interface {v14, v0, v3, v4}, Llq2;->d(Landroid/hardware/camera2/CaptureRequest;Lkq2;Landroid/os/Handler;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_4
    new-instance v4, LPC2;

    .line 162
    .line 163
    invoke-direct {v4, v0, v3}, LPC2;-><init>(Landroid/hardware/camera2/CaptureRequest;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LRC2;

    .line 181
    .line 182
    invoke-interface {v2, v4}, LRC2;->b(LPC2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    invoke-virtual {v11, v10, v12}, Ln72;->v(Lm72;I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_6
    invoke-virtual {v11, v10, v12}, Ln72;->v(Lm72;I)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final j(Ljava/lang/Iterable;)Lab2;
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "CameraFeatureActivatorInitializer:startSerial"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo38;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LnZ;

    .line 16
    .line 17
    sget-object v3, Lw82;->W5:Lw82;

    .line 18
    .line 19
    invoke-interface {v2, v3}, LnZ;->d(Lzb4;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ldb2;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Ldb2;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, v2}, Lio/reactivex/rxjava3/core/Observable;->b(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Leb2;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v1, v3}, Leb2;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    new-instance v2, Lab2;

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, Lab2;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LqAj;->b()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ludl;->b()V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw p1
.end method

.method public final k(Ljava/util/Set;)Lab2;
    .locals 5

    .line 1
    iget-object v0, p0, Lo38;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "CameraFeatureActivatorInitializer:startBgInit"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LAt6;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-direct {v3, v4, p0, p1}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LqCg;

    .line 28
    .line 29
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LqCg;

    .line 39
    .line 40
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 45
    .line 46
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Leb2;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {p1, v2, v3}, Leb2;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 61
    .line 62
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lab2;

    .line 66
    .line 67
    invoke-direct {v0, p1, v2}, Lab2;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LqAj;->b()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    sget-object v0, LrAj;->b:Ludl;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Ludl;->b()V

    .line 80
    .line 81
    .line 82
    :cond_0
    throw p1
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Lo38;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LwBj;

    .line 6
    .line 7
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lo38;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LdMj;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, LdMj;-><init>(Lo38;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LATf;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, LATf;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LYue;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, LYue;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lo38;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LqCg;

    .line 56
    .line 57
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lo38;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void
.end method
