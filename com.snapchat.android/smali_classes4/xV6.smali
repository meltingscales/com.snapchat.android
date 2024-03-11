.class public final LxV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzV6;

.field public final synthetic c:Lwp4;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic e:LK0h;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LJLj;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LzV6;Lwp4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LK0h;Ljava/lang/String;LJLj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, LxV6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxV6;->b:LzV6;

    .line 7
    .line 8
    iput-object p2, p0, LxV6;->c:Lwp4;

    .line 9
    .line 10
    iput-object p3, p0, LxV6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p4, p0, LxV6;->e:LK0h;

    .line 13
    .line 14
    iput-object p5, p0, LxV6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LxV6;->g:LJLj;

    .line 17
    .line 18
    iput-object p7, p0, LxV6;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LxV6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LxV6;->e:LK0h;

    .line 13
    .line 14
    iget-object v5, p0, LxV6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LxV6;->b:LzV6;

    .line 17
    .line 18
    iget-object v2, p0, LxV6;->c:Lwp4;

    .line 19
    .line 20
    iget-object v3, p0, LxV6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iget-object v6, p0, LxV6;->g:LJLj;

    .line 23
    .line 24
    iget-object v7, p0, LxV6;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, LzV6;->b(LzV6;Lwp4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LK0h;Ljava/lang/String;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LF0h;

    .line 39
    .line 40
    iget-object v1, p0, LxV6;->b:LzV6;

    .line 41
    .line 42
    iget-object v0, v1, LzV6;->B:LG0h;

    .line 43
    .line 44
    invoke-virtual {v0}, LG0h;->a()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p1, LF0h;->d:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v1, LzV6;->H:LCbl;

    .line 52
    .line 53
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LKug;

    .line 58
    .line 59
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lrp4;

    .line 64
    .line 65
    iget-object v2, p0, LxV6;->c:Lwp4;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lrp4;->a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, v1, LzV6;->z:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 72
    .line 73
    invoke-static {p1, v0}, Ld26;->P(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/framework/developer/BuildConfigInfo;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v9, LxV6;

    .line 78
    .line 79
    iget-object v6, p0, LxV6;->g:LJLj;

    .line 80
    .line 81
    iget-object v7, p0, LxV6;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, LxV6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    iget-object v4, p0, LxV6;->e:LK0h;

    .line 86
    .line 87
    iget-object v5, p0, LxV6;->f:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    move-object v0, v9

    .line 91
    invoke-direct/range {v0 .. v8}, LxV6;-><init>(LzV6;Lwp4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LK0h;Ljava/lang/String;LJLj;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 95
    .line 96
    invoke-direct {v0, p1, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v4, p0, LxV6;->e:LK0h;

    .line 101
    .line 102
    iget-object v5, p0, LxV6;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, LxV6;->b:LzV6;

    .line 105
    .line 106
    iget-object v2, p0, LxV6;->c:Lwp4;

    .line 107
    .line 108
    iget-object v3, p0, LxV6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    iget-object v6, p0, LxV6;->g:LJLj;

    .line 111
    .line 112
    iget-object v7, p0, LxV6;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static/range {v1 .. v7}, LzV6;->b(LzV6;Lwp4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LK0h;Ljava/lang/String;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
