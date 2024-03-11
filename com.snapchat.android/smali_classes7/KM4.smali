.class public final LKM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJM4;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LJM4;Lc77;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LKM4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKM4;->b:LJM4;

    .line 7
    .line 8
    iput-object p2, p0, LKM4;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-boolean p3, p0, LKM4;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKM4;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LKM4;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, LKM4;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    .line 7
    iget-object v3, p0, LKM4;->b:LJM4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

    .line 13
    .line 14
    check-cast v3, LPM4;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1}, LPM4;->g(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast v3, LPM4;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1}, LPM4;->g(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
