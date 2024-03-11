.class public final LtV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzV6;

.field public final synthetic c:Lwp4;


# direct methods
.method public synthetic constructor <init>(LzV6;Lwp4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LtV6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtV6;->b:LzV6;

    .line 7
    .line 8
    iput-object p2, p0, LtV6;->c:Lwp4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LtV6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtV6;->c:Lwp4;

    .line 4
    .line 5
    iget-object v2, p0, LtV6;->b:LzV6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v1}, LzV6;->a(LzV6;Lwp4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LF0h;

    .line 29
    .line 30
    iget-object v0, v2, LzV6;->B:LG0h;

    .line 31
    .line 32
    invoke-virtual {v0}, LG0h;->a()V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p1, LF0h;->d:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, v2, LzV6;->H:LCbl;

    .line 40
    .line 41
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LKug;

    .line 46
    .line 47
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lrp4;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lrp4;->a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v0, LtV6;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v0, v2, v1, v3}, LtV6;-><init>(LzV6;Lwp4;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_1
    iget-object p1, v2, LzV6;->z:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 73
    .line 74
    invoke-static {v1, p1}, Ld26;->P(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/framework/developer/BuildConfigInfo;)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v2, v1}, LzV6;->a(LzV6;Lwp4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
