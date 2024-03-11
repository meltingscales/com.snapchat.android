.class public final LLq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBVg;


# direct methods
.method public synthetic constructor <init>(LBVg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLq1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLq1;->b:LBVg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LLq1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLq1;->b:LBVg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LHTa;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_1
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LFVg;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :pswitch_2
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :pswitch_3
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :pswitch_4
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LFVg;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
