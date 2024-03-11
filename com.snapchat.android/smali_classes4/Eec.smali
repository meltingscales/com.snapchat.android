.class public final LEec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJec;


# direct methods
.method public synthetic constructor <init>(LJec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEec;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEec;->b:LJec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LEec;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEec;->b:LJec;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {v1}, LJec;->b(LJec;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lr4f;

    .line 15
    .line 16
    iget-object v0, v1, LJec;->X:LmO1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast v0, LRe6;

    .line 23
    .line 24
    iget-boolean v1, v0, LRe6;->E:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, LRe6;->d:LqCg;

    .line 30
    .line 31
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LL7j;

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v3}, LL7j;-><init>(ZLjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
