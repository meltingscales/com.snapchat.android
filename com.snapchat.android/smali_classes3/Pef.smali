.class public final LPef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPef;->a:I

    iput-object p2, p0, LPef;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGL3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LPef;->a:I

    .line 4
    iput-object p1, p0, LPef;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LPef;->a:I

    .line 7
    iput-object p1, p0, LPef;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, LPef;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LPef;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LYq0;->a:LYq0;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lc6n;)V
    .locals 5

    .line 1
    iget v0, p0, LPef;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p1, Lc6n;->f:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, LPef;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LGL3;

    .line 18
    .line 19
    iget-wide v3, p1, Lc6n;->e:J

    .line 20
    .line 21
    sub-long/2addr v0, v3

    .line 22
    check-cast v2, LIL3;

    .line 23
    .line 24
    iget-object p1, v2, LIL3;->k:Lj2j;

    .line 25
    .line 26
    check-cast p1, Li2j;

    .line 27
    .line 28
    iget-object p1, p1, Li2j;->a:Lh2j;

    .line 29
    .line 30
    iget v2, p1, Lh2j;->b:F

    .line 31
    .line 32
    long-to-float v0, v0

    .line 33
    add-float/2addr v2, v0

    .line 34
    iput v2, p1, Lh2j;->b:F

    .line 35
    .line 36
    iget v1, p1, Lh2j;->f:F

    .line 37
    .line 38
    add-float/2addr v1, v0

    .line 39
    iput v1, p1, Lh2j;->f:F

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(DDDDJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, LPef;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LPef;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string v2, "Web view failed to load. (client ID: "

    .line 20
    .line 21
    const-string v3, ") with error: "

    .line 22
    .line 23
    invoke-static {v2, p1, v3, p2}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(DD)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/String;Lrs0;ILJ5n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, LPef;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPef;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ldxl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Ldxl;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 15
    .line 16
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LWq0;->a:LWq0;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_1
    return-void

    .line 31
    :pswitch_2
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->P()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    const-string v2, "Web view closed."

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
