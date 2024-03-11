.class public final LQph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlX2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LWUf;


# direct methods
.method public synthetic constructor <init>(LlX2;Ljava/lang/String;LWUf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LQph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQph;->b:LlX2;

    .line 7
    .line 8
    iput-object p2, p0, LQph;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LQph;->d:LWUf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LQph;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LQph;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LQph;->b:LlX2;

    .line 8
    .line 9
    iget-object v4, p0, LQph;->d:LWUf;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LgX2;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2, v4}, LgX2;->s(LlX2;Ljava/lang/String;LWUf;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, LgX2;

    .line 23
    .line 24
    invoke-interface {p1, v3, v2, v4}, LgX2;->s(LlX2;Ljava/lang/String;LWUf;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, LgX2;

    .line 31
    .line 32
    invoke-interface {p1, v3, v2, v4}, LgX2;->s(LlX2;Ljava/lang/String;LWUf;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, LgX2;

    .line 39
    .line 40
    invoke-interface {p1, v3, v2, v4}, LgX2;->s(LlX2;Ljava/lang/String;LWUf;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
