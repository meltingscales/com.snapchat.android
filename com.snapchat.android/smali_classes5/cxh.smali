.class public final Lcxh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lexh;

.field public final synthetic f:LxCg;


# direct methods
.method public synthetic constructor <init>(Lexh;LxCg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcxh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcxh;->e:Lexh;

    .line 4
    .line 5
    iput-object p2, p0, Lcxh;->f:LxCg;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, Lcxh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcxh;->f:LxCg;

    .line 4
    .line 5
    iget-object v2, p0, Lcxh;->e:Lexh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lexh;->a:LL06;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v2, Lexh;->a:LL06;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LL06;->d(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, v2, Lexh;->a:LL06;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, v2, Lexh;->a:LL06;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcxh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcxh;->f:LxCg;

    .line 4
    .line 5
    iget-object v2, p0, Lcxh;->e:Lexh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lexh;->a:LL06;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v2, Lexh;->a:LL06;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LL06;->h(LxCg;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lcxh;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, v2, Lexh;->a:LL06;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lcxh;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    invoke-virtual {p0}, Lcxh;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_5
    invoke-virtual {p0}, Lcxh;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
