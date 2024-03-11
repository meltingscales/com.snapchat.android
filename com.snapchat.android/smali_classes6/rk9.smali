.class public final Lrk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk9;


# direct methods
.method public synthetic constructor <init>(Lxk9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrk9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrk9;->b:Lxk9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lrk9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LHfi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrk9;->b(LHfi;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrk9;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, LHfi;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrk9;->b(LHfi;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, LlZi;

    .line 25
    .line 26
    iget-object v0, p0, Lrk9;->b:Lxk9;

    .line 27
    .line 28
    iget-object v0, v0, Lxk9;->h1:LN89;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, LN89;->f:Z

    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v1, p1, LlZi;->a:J

    .line 40
    .line 41
    long-to-double v1, v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, LN89;->h:Ljava/lang/Double;

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_4
    check-cast p1, LHfi;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lrk9;->b(LHfi;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lrk9;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LHfi;)V
    .locals 2

    .line 1
    iget v0, p0, Lrk9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrk9;->b:Lxk9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {p1}, LHfi;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lxk9;->E0:LmK6;

    .line 15
    .line 16
    iget-object v0, v1, Lxk9;->p1:Lws0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LmK6;->a(Lws0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LHfi;->size()I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, Lxk9;->b1:Z

    .line 30
    .line 31
    invoke-interface {p1}, LHfi;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v1, Lxk9;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-interface {p1}, LHfi;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v1, Lxk9;->E0:LmK6;

    .line 52
    .line 53
    iget-object v0, v1, Lxk9;->p1:Lws0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LmK6;->d(Lws0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget p1, p0, Lrk9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lrk9;->b:Lxk9;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lxk9;->E0:LmK6;

    .line 9
    .line 10
    iget-object v0, v0, Lxk9;->p1:Lws0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LmK6;->b(Lws0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, v0, Lxk9;->X0:LHKg;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lxk9;->e1:J

    .line 26
    .line 27
    iget-object p1, v0, Lxk9;->E0:LmK6;

    .line 28
    .line 29
    iget-object v0, v0, Lxk9;->p1:Lws0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LmK6;->e(Lws0;)V

    .line 32
    .line 33
    .line 34
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
