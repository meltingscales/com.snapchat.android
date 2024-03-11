.class public final LHph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlX2;

.field public final synthetic c:LQBh;


# direct methods
.method public synthetic constructor <init>(LlX2;LQBh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHph;->b:LlX2;

    .line 7
    .line 8
    iput-object p2, p0, LHph;->c:LQBh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LHph;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LHph;->c:LQBh;

    .line 6
    .line 7
    iget-object v3, p0, LHph;->b:LlX2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LgX2;

    .line 13
    .line 14
    invoke-interface {p1, v3, v2}, LgX2;->c(LlX2;LQBh;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LgX2;

    .line 21
    .line 22
    invoke-interface {p1, v3, v2}, LgX2;->c(LlX2;LQBh;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, LgX2;

    .line 29
    .line 30
    invoke-interface {p1, v3, v2}, LgX2;->c(LlX2;LQBh;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    check-cast p1, LgX2;

    .line 37
    .line 38
    invoke-interface {p1, v3, v2}, LgX2;->c(LlX2;LQBh;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
