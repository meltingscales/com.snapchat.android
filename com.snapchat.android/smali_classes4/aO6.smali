.class public final LaO6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrs0;

.field public final c:LLne;

.field public final d:LqCg;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB7d;LqCg;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaO6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LaO6;->b:Lrs0;

    .line 7
    .line 8
    iput-object p4, p0, LaO6;->c:LLne;

    .line 9
    .line 10
    iput-object p3, p0, LaO6;->d:LqCg;

    .line 11
    .line 12
    new-instance p1, LZN6;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p0}, LZN6;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LaO6;->e:LCbl;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LLtn;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, LrCh;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LaO6;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, LrCh;

    .line 10
    .line 11
    iget-object p1, p1, LrCh;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    const p1, 0x7f131ee2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lgf4;

    .line 25
    .line 26
    const v1, 0x7f131ee3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, Lgf4;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, p1, LsCh;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, LsCh;

    .line 43
    .line 44
    iget-object p1, p1, LsCh;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    const p1, 0x7f131ede

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lgf4;

    .line 58
    .line 59
    const v1, 0x7f131edf

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, v1, p1, v2}, Lgf4;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, LaO6;->d:LqCg;

    .line 71
    .line 72
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    new-instance p1, LVDc;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
