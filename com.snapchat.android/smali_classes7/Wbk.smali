.class public final LWbk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXbk;

.field public final synthetic f:LTbk;


# direct methods
.method public synthetic constructor <init>(LXbk;LTbk;I)V
    .locals 0

    .line 1
    iput p3, p0, LWbk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWbk;->e:LXbk;

    .line 4
    .line 5
    iput-object p2, p0, LWbk;->f:LTbk;

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
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LWbk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWbk;->f:LTbk;

    .line 4
    .line 5
    iget-object v2, p0, LWbk;->e:LXbk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LXbk;->a(LXbk;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LXbk;->a:LZ9a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LZ9a;->k(LTbk;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-static {v2}, LXbk;->a(LXbk;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LXbk;->a:LZ9a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LZ9a;->j(LTbk;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-static {v2}, LXbk;->a(LXbk;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v2, v2, LXbk;->a:LZ9a;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LZ9a;->e(LTbk;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
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
    iget v1, p0, LWbk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LWbk;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LWbk;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LWbk;->b()V

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
