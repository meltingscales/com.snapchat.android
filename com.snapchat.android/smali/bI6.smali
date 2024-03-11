.class public final LbI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeI6;


# direct methods
.method public synthetic constructor <init>(LeI6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbI6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbI6;->b:LeI6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LbI6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbI6;->b:LeI6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, LeI6;->b:Lr4f;

    .line 11
    .line 12
    invoke-static {v0, p1}, LMHn;->a(Lr4f;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LTaf;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LTaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr4f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LeI6;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    iget-object p1, p1, LTaf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lhpe;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
