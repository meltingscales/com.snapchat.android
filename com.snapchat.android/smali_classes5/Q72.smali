.class public final LQ72;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LQNb;


# direct methods
.method public synthetic constructor <init>(LQNb;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ72;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQ72;->e:LQNb;

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
.method public final b()Lbue;
    .locals 2

    .line 1
    iget v0, p0, LQ72;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQ72;->e:LQNb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LEn5;

    .line 9
    .line 10
    iget-object v0, v1, LEn5;->b:LJug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbue;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, LEn5;

    .line 20
    .line 21
    iget-object v0, v1, LEn5;->b:LJug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbue;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v1, LEn5;

    .line 31
    .line 32
    iget-object v0, v1, LEn5;->b:LJug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbue;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQ72;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ72;->b()Lbue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LQ72;->b()Lbue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LQ72;->b()Lbue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
