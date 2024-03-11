.class public final LaIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAW7;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:Lns0;

.field public final d:LqCg;

.field public final e:LFs0;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKug;LQHb;I)V
    .locals 1

    .line 1
    iput p3, p0, LaIa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LaIa;->b:LKug;

    .line 10
    .line 11
    new-instance p1, Lns0;

    .line 12
    .line 13
    const-string p3, "InLensCreationMetadataProvider"

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LaIa;->c:Lns0;

    .line 19
    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LaIa;->d:LqCg;

    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p1, p0, LaIa;->e:LFs0;

    .line 30
    .line 31
    iput-object p3, p0, LaIa;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LaIa;->b:LKug;

    .line 38
    .line 39
    new-instance p1, Lns0;

    .line 40
    .line 41
    const-string p3, "PromptLensMetadataProvider"

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LaIa;->c:Lns0;

    .line 47
    .line 48
    new-instance p2, LqCg;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LaIa;->d:LqCg;

    .line 54
    .line 55
    sget-object p1, LFs0;->a:LFs0;

    .line 56
    .line 57
    iput-object p1, p0, LaIa;->e:LFs0;

    .line 58
    .line 59
    iput-object p3, p0, LaIa;->f:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LaIa;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIbd;IIZLkW7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, LaIa;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LIbd;LkW7;IZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p3, p0, LaIa;->c:Lns0;

    .line 2
    .line 3
    iget p4, p0, LaIa;->a:I

    .line 4
    .line 5
    iget-object v0, p0, LaIa;->d:LqCg;

    .line 6
    .line 7
    iget-object v1, p0, LaIa;->b:LKug;

    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lzcd;

    .line 17
    .line 18
    check-cast p4, LUcd;

    .line 19
    .line 20
    invoke-virtual {p4, p3, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, LsI7;

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    invoke-direct {p3, p2, p4}, LsI7;-><init>(LkW7;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lrf8;

    .line 36
    .line 37
    const/16 p3, 0x1a

    .line 38
    .line 39
    invoke-direct {p1, p3, p0}, Lrf8;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Lzcd;

    .line 66
    .line 67
    check-cast p4, LUcd;

    .line 68
    .line 69
    invoke-virtual {p4, p3, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p3, LsI7;

    .line 74
    .line 75
    const/4 p4, 0x1

    .line 76
    invoke-direct {p3, p2, p4}, LsI7;-><init>(LkW7;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lrf8;

    .line 85
    .line 86
    const/16 p3, 0x19

    .line 87
    .line 88
    invoke-direct {p1, p3, p0}, Lrf8;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 105
    .line 106
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    return-object p3

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
