.class public final LH8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ8i;


# direct methods
.method public synthetic constructor <init>(LJ8i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LH8i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LH8i;->b:LJ8i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LH8i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LH8i;->b:LJ8i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LJ8i;->a:LLr3;

    .line 9
    .line 10
    new-instance v2, LI8i;

    .line 11
    .line 12
    iget-object v3, v1, LJ8i;->h:LqCg;

    .line 13
    .line 14
    iget-object v1, v1, LJ8i;->c:Lf8i;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, v3, v1}, LI8i;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;LLr3;LqCg;Lf8i;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lx5a;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lf8i;->b(Lz8i;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, LJ8i;->a:LLr3;

    .line 38
    .line 39
    new-instance v2, LA8i;

    .line 40
    .line 41
    iget-object v3, v1, LJ8i;->h:LqCg;

    .line 42
    .line 43
    iget-object v1, v1, LJ8i;->c:Lf8i;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0, v3, v1}, LA8i;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;LLr3;LqCg;Lf8i;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lx5a;

    .line 49
    .line 50
    const/16 v3, 0x13

    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lf8i;->b(Lz8i;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
