.class public final LUV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNbd;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(ILNbd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUV6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LUV6;->b:LNbd;

    .line 7
    .line 8
    iput-object p3, p0, LUV6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LUV6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUV6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LUV6;->b:LNbd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LNbd;->close()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {v2}, LNbd;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method