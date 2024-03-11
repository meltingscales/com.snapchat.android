.class public final Lhml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final a:Ly8f;

.field public final b:Lbnl;

.field public final c:LKug;

.field public final d:LFs0;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LqCg;

.field public final g:LM3m;


# direct methods
.method public constructor <init>(Ly8f;Lbnl;LL8e;LC4i;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhml;->a:Ly8f;

    .line 5
    .line 6
    iput-object p2, p0, Lhml;->b:Lbnl;

    .line 7
    .line 8
    iput-object p5, p0, Lhml;->c:LKug;

    .line 9
    .line 10
    sget-object p1, Lrq4;->f:Lrq4;

    .line 11
    .line 12
    const-string p2, "TemplateActionHandlerImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    sget-object p5, LFs0;->a:LFs0;

    .line 18
    .line 19
    iput-object p5, p0, Lhml;->d:LFs0;

    .line 20
    .line 21
    new-instance p5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lhml;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    check-cast p4, LgT6;

    .line 29
    .line 30
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhml;->f:LqCg;

    .line 35
    .line 36
    check-cast p3, LWJ5;

    .line 37
    .line 38
    invoke-virtual {p3}, LWJ5;->r1()LM3m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lfch;

    .line 43
    .line 44
    sget-object p3, LuU1;->i:LuU1;

    .line 45
    .line 46
    invoke-direct {p2, p3, p5}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "/snapchat.creativetools.template.TemplateService"

    .line 50
    .line 51
    invoke-virtual {p1, p5, p2, p3}, LM3m;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lfch;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lhml;->g:LM3m;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p1, p1, Lwp4;->e:Lp6;

    .line 3
    .line 4
    iget v1, p1, Lp6;->a:I

    .line 5
    .line 6
    const/16 v2, 0x43

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lp6;->b:LSh8;

    .line 12
    .line 13
    check-cast p1, Laml;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v3

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, Laml;->b:[B

    .line 20
    .line 21
    :cond_1
    if-nez v3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    new-instance p1, LIT9;

    .line 27
    .line 28
    invoke-direct {p1}, LIT9;-><init>()V

    .line 29
    .line 30
    .line 31
    new-array v1, v0, [[B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    iput-object v1, p1, LIT9;->b:[[B

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, LUt;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2, p0, p1}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lhml;->f:LqCg;

    .line 54
    .line 55
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LKB1;

    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    invoke-direct {p1, v1, p0, v3}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lfml;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lfml;-><init>(Lhml;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lgml;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, Lgml;-><init>(Lhml;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
