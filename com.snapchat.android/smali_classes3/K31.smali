.class public final LK31;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK31;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LK31;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LL06;
    .locals 2

    .line 1
    iget v0, p0, LK31;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LK31;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, LtQ3;

    .line 9
    .line 10
    iget-object v0, v1, LtQ3;->b:LYij;

    .line 11
    .line 12
    iget-object v1, v1, LtQ3;->d:Lns0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast v1, LfQ3;

    .line 20
    .line 21
    iget-object v0, v1, LfQ3;->b:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LYij;

    .line 28
    .line 29
    iget-object v1, v1, LfQ3;->c:Lns0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    check-cast v1, LL31;

    .line 37
    .line 38
    iget-object v0, v1, LL31;->c:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LYij;

    .line 45
    .line 46
    iget-object v1, v1, LL31;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lns0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK31;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LK31;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 9
    .line 10
    sget-object v0, LYQ3;->d:LYQ3;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lo8m;->a:Lo8m;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, LK31;->b()LL06;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, LK31;->b()LL06;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast v1, LKug;

    .line 29
    .line 30
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LtQ3;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    invoke-virtual {p0}, LK31;->b()LL06;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
