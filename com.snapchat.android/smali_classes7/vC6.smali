.class public final LvC6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LwC6;


# direct methods
.method public synthetic constructor <init>(LwC6;I)V
    .locals 0

    .line 1
    iput p2, p0, LvC6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LvC6;->e:LwC6;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LvC6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LvC6;->e:LwC6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LwC6;->c()LpLb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LCKb;

    .line 13
    .line 14
    check-cast v0, LDG5;

    .line 15
    .line 16
    iget-object v0, v0, LDG5;->a:LrLb;

    .line 17
    .line 18
    check-cast v0, Lcm5;

    .line 19
    .line 20
    iget-object v0, v0, Lcm5;->x6:LJug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LPT6;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {v1}, LwC6;->c()LpLb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LCKb;

    .line 34
    .line 35
    check-cast v0, LDG5;

    .line 36
    .line 37
    iget-object v0, v0, LDG5;->a:LrLb;

    .line 38
    .line 39
    check-cast v0, Lcm5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcm5;->e()LvCb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
