.class public final LKTj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LNTj;


# direct methods
.method public synthetic constructor <init>(LNTj;I)V
    .locals 0

    .line 1
    iput p2, p0, LKTj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKTj;->e:LNTj;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LKTj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LKTj;->e:LNTj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LNTj;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, LNTj;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LNTj;->f:LiQj;

    .line 18
    .line 19
    iget-object v2, v1, LNTj;->m:LiNj;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object v0, v2, LiNj;->e:LiQj;

    .line 24
    .line 25
    iget-object v0, v1, LNTj;->j:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LNTj;->f()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "batteryViewPresenter"

    .line 35
    .line 36
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_2
    invoke-virtual {v1}, LNTj;->f()V

    .line 41
    .line 42
    .line 43
    return-void

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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LKTj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LGTj;

    .line 9
    .line 10
    invoke-virtual {p0}, LKTj;->b()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LGTj;

    .line 15
    .line 16
    invoke-virtual {p0}, LKTj;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LGTj;

    .line 21
    .line 22
    invoke-virtual {p0}, LKTj;->b()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, LGTj;

    .line 27
    .line 28
    invoke-virtual {p0}, LKTj;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
