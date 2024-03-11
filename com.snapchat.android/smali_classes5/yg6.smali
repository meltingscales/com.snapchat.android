.class public final Lyg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCg6;


# direct methods
.method public synthetic constructor <init>(LCg6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyg6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyg6;->b:LCg6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyg6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyg6;->b:LCg6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LCg6;->c:LPb4;

    .line 14
    .line 15
    invoke-interface {p1}, LPb4;->b()LOb4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LXOb;->c:LXOb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v0, v1}, LOb4;->c(LQih;Z)LOb4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LLs2;

    .line 32
    .line 33
    iget-object p1, v1, LCg6;->c:LPb4;

    .line 34
    .line 35
    sget-object v0, LGb4;->a:LGb4;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, LXOb;->c:LXOb;

    .line 42
    .line 43
    invoke-interface {p1, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, LEs2;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lo27;

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    invoke-direct {v0, v2, p1}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, LCg6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
