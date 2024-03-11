.class public final LZD;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LfE;


# direct methods
.method public synthetic constructor <init>(LfE;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LZD;->d:I

    iput-object p1, p0, LZD;->f:LfE;

    iput-object p2, p0, LZD;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LwVg;LfE;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LZD;->d:I

    .line 3
    iput-object p1, p0, LZD;->e:Ljava/lang/Object;

    iput-object p2, p0, LZD;->f:LfE;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LZD;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZD;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZD;->f:LfE;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LfE;->a()V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, LwVg;

    .line 20
    .line 21
    iget-boolean v0, v1, LwVg;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LfE;->y0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 26
    .line 27
    sget-object v1, LNLb;->a:LNLb;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    invoke-virtual {v2}, LfE;->a()V

    .line 34
    .line 35
    .line 36
    check-cast v1, LwVg;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LwVg;->a:Z

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LZD;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZD;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LZD;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LZD;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
