.class public final LnCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LqCc;


# direct methods
.method public constructor <init>(LqCc;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LnCc;->a:I

    .line 3
    iput-object p1, p0, LnCc;->c:LqCc;

    iput-boolean p2, p0, LnCc;->b:Z

    return-void
.end method

.method public constructor <init>(ZLqCc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LnCc;->a:I

    .line 6
    iput-boolean p1, p0, LnCc;->b:Z

    iput-object p2, p0, LnCc;->c:LqCc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LnCc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LnCc;->c:LqCc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LrAj;->a:LqAj;

    .line 9
    .line 10
    const-string v2, "<*>"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, v1, LqCc;->B:LKug;

    .line 16
    .line 17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lque;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lque;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {v1, v2, v3, v4}, LqCc;->b(LqCc;Lio/reactivex/rxjava3/disposables/Disposable;Le5i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ludl;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw v0

    .line 49
    :pswitch_0
    iget-object v0, v1, LqCc;->p:LTmf;

    .line 50
    .line 51
    check-cast v0, LXmf;

    .line 52
    .line 53
    invoke-virtual {v0}, LXmf;->h()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v1, LqCc;->c0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, LnCc;->b:Z

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LqCc;->v(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LqCc;->j0:Z

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
