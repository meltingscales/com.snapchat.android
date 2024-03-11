.class public final LkKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LkKe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LkKe;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LkKe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkKe;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast v1, LMlh;

    .line 11
    .line 12
    iget-object v0, v1, LMlh;->e:LW88;

    .line 13
    .line 14
    sget-object v2, LhLi;->b:LhLi;

    .line 15
    .line 16
    iget-object v1, v1, LMlh;->f:Lns0;

    .line 17
    .line 18
    invoke-interface {v0, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, LSmm;

    .line 23
    .line 24
    check-cast v1, LlKe;

    .line 25
    .line 26
    iget-object v0, v1, LlKe;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
