.class public final LuVh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvVh;


# direct methods
.method public synthetic constructor <init>(LvVh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuVh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuVh;->b:LvVh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LuVh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LuVh;->b:LvVh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LvVh;->d:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LAVh;

    .line 14
    .line 15
    iget-object p1, v1, LvVh;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    sget-object v0, Lujf;->a:Lujf;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, LvVh;->c:LkYb;

    .line 23
    .line 24
    check-cast p1, LkC6;

    .line 25
    .line 26
    iget-object p1, p1, LkC6;->a:Lb47;

    .line 27
    .line 28
    new-instance v0, LiYb;

    .line 29
    .line 30
    sget-object v1, Llmb;->a:Llmb;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LiYb;-><init>(Lomb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lb47;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
