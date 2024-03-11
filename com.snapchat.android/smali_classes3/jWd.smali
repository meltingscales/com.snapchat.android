.class public final LjWd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;

.field public final synthetic f:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;LKug;I)V
    .locals 0

    .line 1
    iput p3, p0, LjWd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LjWd;->e:LKug;

    .line 4
    .line 5
    iput-object p2, p0, LjWd;->f:LKug;

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
.method public final b()LTf8;
    .locals 4

    .line 1
    sget-object v0, LPf8;->a:LPf8;

    .line 2
    .line 3
    iget v1, p0, LjWd;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LjWd;->f:LKug;

    .line 6
    .line 7
    iget-object v3, p0, LjWd;->e:LKug;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LwQb;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, LNm5;

    .line 21
    .line 22
    iget-object v0, v1, LNm5;->e0:LJug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LTf8;

    .line 29
    .line 30
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 35
    .line 36
    new-instance v2, LUf8;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, LUf8;-><init>(LTf8;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_0
    return-object v0

    .line 43
    :pswitch_0
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LwQb;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v1, LNm5;

    .line 52
    .line 53
    iget-object v0, v1, LNm5;->j0:LJug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LTf8;

    .line 60
    .line 61
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 66
    .line 67
    new-instance v2, LUf8;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, LUf8;-><init>(LTf8;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_1
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LjWd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LjWd;->f:LKug;

    .line 4
    .line 5
    iget-object v2, p0, LjWd;->e:LKug;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LvQb;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Le1b;

    .line 21
    .line 22
    check-cast v0, LLm5;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LLm5;->Y:Le1b;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, LjWd;->b()LTf8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-virtual {p0}, LjWd;->b()LTf8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Lxh4;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lxh4;-><init>(LKug;LKug;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, LIC1;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LIC1;-><init>(LKug;LKug;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
