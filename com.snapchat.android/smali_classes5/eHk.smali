.class public final LeHk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcFl;


# direct methods
.method public synthetic constructor <init>(LcFl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeHk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeHk;->b:LcFl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LeHk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeHk;->b:LcFl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LcFl;->c:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LhHk;

    .line 17
    .line 18
    sget-object v0, LkRk;->a:LkRk;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LhHk;->a(LkRk;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    iget-object p1, v1, LcFl;->e:LKug;

    .line 27
    .line 28
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LjRk;

    .line 33
    .line 34
    new-instance v0, LiRk;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2}, LoRk;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LjRk;->a(LiRk;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, LcFl;->c:LKug;

    .line 44
    .line 45
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LhHk;

    .line 50
    .line 51
    sget-object v0, LkRk;->b:LkRk;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LhHk;->a(LkRk;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p1, LqRk;

    .line 58
    .line 59
    iget-object p1, p1, LqRk;->a:LnZg;

    .line 60
    .line 61
    iget-object p1, p1, LnZg;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v1, LcFl;->j:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
