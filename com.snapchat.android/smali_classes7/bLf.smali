.class public final LbLf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljmf;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LPhl;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:LqCg;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljmf;LKug;LPhl;LC4i;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V
    .locals 1

    .line 1
    new-instance v0, LTKf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, LTKf;-><init>(Landroid/app/Activity;LKug;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LbLf;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LbLf;->b:Ljmf;

    .line 12
    .line 13
    iput-object p3, p0, LbLf;->c:LKug;

    .line 14
    .line 15
    iput-object v0, p0, LbLf;->d:LKug;

    .line 16
    .line 17
    iput-object p4, p0, LbLf;->e:LPhl;

    .line 18
    .line 19
    iput-object p6, p0, LbLf;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    const-string p1, "PopupDialogTalkPermissionHelper"

    .line 22
    .line 23
    check-cast p5, LgT6;

    .line 24
    .line 25
    sget-object p2, LlUi;->H0:LlUi;

    .line 26
    .line 27
    invoke-virtual {p5, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LbLf;->g:LqCg;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(LbLf;Z)I
    .locals 2

    .line 1
    iget-object p0, p0, LbLf;->b:Ljmf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljmf;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljmf;->m(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const p0, 0x7f132e5a

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const p0, 0x7f132e5c

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const p0, 0x7f132e59

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p0, 0x7f132e5b

    .line 36
    .line 37
    .line 38
    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LbLf;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LbLf;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final c(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, LXKf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LXKf;-><init>(ZLbLf;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LbLf;->g:LqCg;

    .line 12
    .line 13
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LYKf;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, LYKf;-><init>(LbLf;ZI)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LVKf;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, LVKf;-><init>(LbLf;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
